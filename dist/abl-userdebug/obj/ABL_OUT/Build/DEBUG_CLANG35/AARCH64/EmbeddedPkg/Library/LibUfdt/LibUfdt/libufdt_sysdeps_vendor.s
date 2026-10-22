	.text
	.file	"libufdt_sysdeps_vendor.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/EmbeddedPkg/Library/LibUfdt/LibUfdt" "libufdt_sysdeps_vendor.c" md5 0x4110d6c7e6d07f47ace2d1c8a57232f9
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.dto_print,"ax",@progbits
	.globl	dto_print                       // -- Begin function dto_print
	.p2align	4
	.type	dto_print,@function
dto_print:                              // @dto_print
.Lfunc_begin0:
	.loc	1 23 0                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:23:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: dto_print:fmt <- $x0
	sub	sp, sp, #208
	.cfi_def_cfa_offset 208
	str	x30, [sp, #192]                 // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	adrp	x8, :got:__stack_chk_guard
	stp	x5, x6, [sp, #160]
	stp	x1, x2, [sp, #128]
	adrp	x9, :got:__stack_chk_guard
	stp	x3, x4, [sp, #144]
	str	x7, [sp, #176]
	stp	q0, q1, [sp]
	stp	q2, q3, [sp, #32]
	stp	q4, q5, [sp, #64]
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	stp	q6, q7, [sp, #96]
	ldr	x8, [x8]
	str	x8, [sp, #184]
	ldr	x8, [sp, #184]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_2
.Ltmp1:
// %bb.1:
	//DEBUG_VALUE: dto_print:fmt <- $x0
	.loc	1 24 3 prologue_end epilogue_begin is_stmt 1 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:24:3
	ldr	x30, [sp, #192]                 // 8-byte Folded Reload
	mov	w0, #-1
.Ltmp2:
	//DEBUG_VALUE: dto_print:fmt <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #208
	ret
.Ltmp3:
.LBB0_2:
	//DEBUG_VALUE: dto_print:fmt <- $x0
	.loc	1 0 3 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:3
	bl	__stack_chk_fail
.Ltmp4:
	//DEBUG_VALUE: dto_print:fmt <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end0:
	.size	dto_print, .Lfunc_end0-dto_print
	.cfi_endproc
                                        // -- End function
	.section	.text.qsort,"ax",@progbits
	.globl	qsort                           // -- Begin function qsort
	.p2align	4
	.type	qsort,@function
qsort:                                  // @qsort
.Lfunc_begin1:
	.loc	1 106 0 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:106:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: qsort:aa <- $x0
	//DEBUG_VALUE: qsort:n <- $x1
	//DEBUG_VALUE: qsort:es <- $x2
	//DEBUG_VALUE: qsort:cmp <- $x3
	stp	x29, x30, [sp, #-96]!           // 16-byte Folded Spill
	.cfi_def_cfa_offset 96
	stp	x28, x27, [sp, #16]             // 16-byte Folded Spill
	stp	x26, x25, [sp, #32]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w26, -64
	.cfi_offset w27, -72
	.cfi_offset w28, -80
	.cfi_offset w30, -88
	.cfi_offset w29, -96
	sub	sp, sp, #2352
	.cfi_def_cfa_offset 2448
.Ltmp5:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x28, x2
.Ltmp6:
	//DEBUG_VALUE: qsort:es <- $x28
	mov	x29, x0
.Ltmp7:
	//DEBUG_VALUE: qsort:aa <- $fp
	//DEBUG_VALUE: qsort:aa <- $fp
	cmp	x2, #8
	.loc	1 111 53 prologue_end is_stmt 1 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:111:53
	orr	w9, w29, w28
	cset	w10, ne
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	.loc	1 111 53                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:111:53
	tst	x9, #0x7
	mov	w9, #2
	mov	x21, x3
.Ltmp8:
	//DEBUG_VALUE: qsort:cmp <- $x21
	.loc	1 0 53                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:53
	mov	x26, x1
.Ltmp9:
	//DEBUG_VALUE: qsort:n <- $x26
	.loc	1 111 53                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:111:53
	cset	w24, eq
	csel	w9, w10, w9, eq
.Ltmp10:
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: qsort:swaptype <- $w9
	.loc	1 113 7 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:113:7
	cmp	x1, #7
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	ldr	x8, [x8]
	//DEBUG_LABEL: qsort:loop
.Ltmp11:
	//DEBUG_VALUE: qsort:a <- $fp
	str	w10, [sp, #144]                 // 4-byte Folded Spill
	str	w9, [sp, #280]                  // 4-byte Folded Spill
.Ltmp12:
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	str	x8, [sp, #2344]
	stp	x2, x3, [sp, #112]              // 16-byte Folded Spill
.Ltmp13:
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	.loc	1 113 7                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:113:7
	b.hs	.LBB1_36
.Ltmp14:
.LBB1_1:                                // %.preheader328
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: qsort:n <- $x26
	.loc	1 0 7                           // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:7
	mul	x8, x26, x28
.Ltmp15:
	//DEBUG_VALUE: qsort:pm <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $fp, $sp
	.loc	1 114 5 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:114:5
	cmp	x8, x28
	b.le	.LBB1_283
.Ltmp16:
// %bb.2:                               // %.preheader327.lr.ph
	//DEBUG_VALUE: qsort:pm <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $fp, $sp
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: qsort:n <- $x26
	.loc	1 0 5 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:5
	sxtw	x11, w28
	.loc	1 114 5                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:114:5
	add	x13, x11, #1
	add	x27, x29, x8
	mov	x8, #30064771072
	cmp	x8, x28, lsl #32
	and	x9, x11, #0xfffffffffffffff8
	str	x13, [sp, #56]                  // 8-byte Folded Spill
	add	x13, x13, x28
	cset	w8, lo
	cmp	x11, #1
	csinc	x14, x11, xzr, gt
	add	x9, x9, #8
	str	x13, [sp, #48]                  // 8-byte Folded Spill
	and	x13, x14, #0x7fffffe0
	lsr	x12, x11, #3
	csinc	x15, x11, xzr, lt
	str	x9, [sp, #72]                   // 8-byte Folded Spill
	add	x9, x9, x28
	str	x13, [sp, #104]                 // 8-byte Folded Spill
	sub	x13, x11, x13
	stp	x12, x11, [sp, #184]            // 16-byte Folded Spill
	mov	x26, xzr
.Ltmp17:
	.loc	1 0 5                           // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:5
	str	x9, [sp, #64]                   // 8-byte Folded Spill
	.loc	1 114 5                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:114:5
	sub	x9, x12, x8
	str	x13, [sp, #8]                   // 8-byte Folded Spill
	and	x13, x14, #0x18
	add	x9, x9, #1
	ubfiz	x8, x8, #3, #32
	.loc	1 114 0                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:114:0
	add	x10, x29, x28
.Ltmp18:
	//DEBUG_VALUE: qsort:pm <- $x10
	.loc	1 0 0                           // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	neg	x7, x28
	str	x13, [sp, #16]                  // 8-byte Folded Spill
	and	x13, x14, #0x7ffffff8
	sub	x11, x11, x13
	stp	x9, x14, [sp, #232]             // 16-byte Folded Spill
	and	x9, x9, #0xfffffffffffffffc
	str	x15, [sp, #144]                 // 8-byte Folded Spill
	str	x29, [sp, #272]                 // 8-byte Folded Spill
	stp	x11, x13, [sp, #32]             // 16-byte Folded Spill
	sub	x11, x12, x9
	stp	x8, x9, [sp, #128]              // 16-byte Folded Spill
	lsl	x8, x9, #3
	str	w24, [sp, #256]                 // 4-byte Folded Spill
	str	x11, [sp, #96]                  // 8-byte Folded Spill
	.loc	1 114 5                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:114:5
	add	x11, x29, #16
	str	x8, [sp, #88]                   // 8-byte Folded Spill
	str	x27, [sp, #24]                  // 8-byte Folded Spill
	str	x11, [sp, #224]                 // 8-byte Folded Spill
	add	x11, x11, x28
	stp	x29, x11, [sp, #208]            // 16-byte Folded Spill
	b	.LBB1_4
.Ltmp19:
	.p2align	4, , 8
.LBB1_3:                                // %.critedge
                                        //   in Loop: Header=BB1_4 Depth=1
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: qsort:pm <- [DW_OP_LLVM_arg 0, DW_OP_plus_uconst 200, DW_OP_deref, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $sp, $sp
	.loc	1 0 5                           // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:5
	ldr	x8, [sp, #224]                  // 8-byte Folded Reload
	.loc	1 114 5                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:114:5
	add	x26, x26, #1
	ldr	x10, [sp, #200]                 // 8-byte Folded Reload
.Ltmp20:
	//DEBUG_VALUE: qsort:pm <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus_uconst 112, DW_OP_deref, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x10, $sp
	.loc	1 0 5                           // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:5
	ldr	x29, [sp, #272]                 // 8-byte Folded Reload
	.loc	1 114 5                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:114:5
	add	x8, x8, x28
	.loc	1 114 0                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:114:0
	add	x10, x10, x28
.Ltmp21:
	//DEBUG_VALUE: qsort:pm <- $x10
	.loc	1 114 5                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:114:5
	cmp	x10, x27
	str	x8, [sp, #224]                  // 8-byte Folded Spill
	ldr	x8, [sp, #216]                  // 8-byte Folded Reload
	add	x8, x8, x28
	str	x8, [sp, #216]                  // 8-byte Folded Spill
	ldr	x8, [sp, #208]                  // 8-byte Folded Reload
	add	x8, x8, x28
	str	x8, [sp, #208]                  // 8-byte Folded Spill
	b.hs	.LBB1_283
.Ltmp22:
.LBB1_4:                                // %.preheader327
                                        // =>This Loop Header: Depth=1
                                        //     Child Loop BB1_8 Depth 2
                                        //       Child Loop BB1_29 Depth 3
                                        //       Child Loop BB1_33 Depth 3
                                        //       Child Loop BB1_22 Depth 3
                                        //       Child Loop BB1_24 Depth 3
                                        //       Child Loop BB1_16 Depth 3
	//DEBUG_VALUE: qsort:pm <- $x10
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: qsort:pl <- $x10
	.loc	1 115 36 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:115:36
	cmp	x10, x29
	str	x10, [sp, #200]                 // 8-byte Folded Spill
.Ltmp23:
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- [DW_OP_plus_uconst 200] [$sp+0]
	b.ls	.LBB1_3
.Ltmp24:
// %bb.5:                               // %.lr.ph404.preheader
                                        //   in Loop: Header=BB1_4 Depth=1
	//DEBUG_VALUE: qsort:pl <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 36 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:36
	ldr	x8, [sp, #48]                   // 8-byte Folded Reload
	mul	x9, x26, x28
	ldr	x29, [sp, #224]                 // 8-byte Folded Reload
	mov	x19, xzr
	ldr	x22, [sp, #200]                 // 8-byte Folded Reload
	add	x8, x8, x9
	str	x9, [sp, #248]                  // 8-byte Folded Spill
	str	x8, [sp, #160]                  // 8-byte Folded Spill
	ldr	x8, [sp, #56]                   // 8-byte Folded Reload
	add	x8, x8, x9
	str	x8, [sp, #176]                  // 8-byte Folded Spill
	ldr	x8, [sp, #64]                   // 8-byte Folded Reload
	add	x8, x8, x9
	str	x8, [sp, #152]                  // 8-byte Folded Spill
	ldr	x8, [sp, #72]                   // 8-byte Folded Reload
	add	x8, x8, x9
	str	x8, [sp, #168]                  // 8-byte Folded Spill
	ldp	x20, x8, [sp, #208]             // 16-byte Folded Reload
	str	x8, [sp, #264]                  // 8-byte Folded Spill
	b	.LBB1_8
.Ltmp25:
	.p2align	4, , 8
.LBB1_6:                                //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 116 70 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:116:70
	ldr	x8, [x22]
	.loc	1 116 39 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:116:39
	ldr	x9, [x23]
.Ltmp26:
	//DEBUG_VALUE: t <- $x9
	.loc	1 116 68                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:116:68
	str	x8, [x23]
	.loc	1 116 109                       // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:116:109
	str	x9, [x22]
.Ltmp27:
.LBB1_7:                                // %swapfunc.exit
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: qsort:pl <- $x22
	.loc	1 0 109                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:109
	ldr	x8, [sp, #264]                  // 8-byte Folded Reload
	.loc	1 115 36 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:115:36
	add	x19, x19, #1
	add	x29, x29, x7
	add	x20, x20, x7
	add	x8, x8, x7
	str	x8, [sp, #264]                  // 8-byte Folded Spill
	ldr	x8, [sp, #272]                  // 8-byte Folded Reload
	cmp	x22, x8
	b.ls	.LBB1_3
.Ltmp28:
.LBB1_8:                                // %.lr.ph404
                                        //   Parent Loop BB1_4 Depth=1
                                        // =>  This Loop Header: Depth=2
                                        //       Child Loop BB1_29 Depth 3
                                        //       Child Loop BB1_33 Depth 3
                                        //       Child Loop BB1_22 Depth 3
                                        //       Child Loop BB1_24 Depth 3
                                        //       Child Loop BB1_16 Depth 3
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 36 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:36
	mov	x23, x22
.Ltmp29:
	//DEBUG_VALUE: qsort:pl <- $x23
	.loc	1 115 46                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:115:46
	add	x22, x22, x7
	.loc	1 115 39                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:115:39
	mov	x0, x22
	mov	x1, x23
	mov	x25, x7
	blr	x21
.Ltmp30:
	.loc	1 0 39                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:39
	mov	x7, x25
.Ltmp31:
	.loc	1 115 7                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:115:7
	cmp	w0, #1
	b.lt	.LBB1_3
.Ltmp32:
// %bb.9:                               //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 7                           // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:7
	ldr	w8, [sp, #280]                  // 4-byte Folded Reload
.Ltmp33:
	.loc	1 116 13 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:116:13
	cbz	w8, .LBB1_6
.Ltmp34:
// %bb.10:                              //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 13 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:13
	ldr	x8, [sp, #248]                  // 8-byte Folded Reload
	mul	x9, x19, x28
	ldr	x10, [sp, #272]                 // 8-byte Folded Reload
	sub	x8, x8, x9
	add	x8, x10, x8
.Ltmp35:
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $x23
	.loc	1 86 7 is_stmt 1                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:7
	tbz	w24, #0, .LBB1_17
.Ltmp36:
// %bb.11:                              // %.preheader408.preheader
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 7 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:7
	ldr	x10, [sp, #232]                 // 8-byte Folded Reload
.Ltmp37:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	cmp	x10, #4
	b.lo	.LBB1_14
.Ltmp38:
// %bb.12:                              // %vector.memcheck1147
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	ldr	x10, [sp, #128]                 // 8-byte Folded Reload
	ldr	x11, [sp, #272]                 // 8-byte Folded Reload
	add	x9, x10, x9
	ldr	x10, [sp, #168]                 // 8-byte Folded Reload
	sub	x10, x10, x9
	add	x10, x11, x10
.Ltmp39:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	cmp	x23, x10
	b.hs	.LBB1_23
.Ltmp40:
// %bb.13:                              // %vector.memcheck1147
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	ldr	x10, [sp, #152]                 // 8-byte Folded Reload
	sub	x9, x10, x9
	add	x9, x11, x9
.Ltmp41:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	cmp	x8, x9
	b.hs	.LBB1_23
.Ltmp42:
.LBB1_14:                               //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	ldr	x10, [sp, #184]                 // 8-byte Folded Reload
	mov	x8, x22
	mov	x9, x23
.Ltmp43:
.LBB1_15:                               // %.preheader408.preheader1326
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x10, x10, #1
.Ltmp44:
	.p2align	4, , 8
.LBB1_16:                               // %.preheader408
                                        //   Parent Loop BB1_4 Depth=1
                                        //     Parent Loop BB1_8 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x10
	//DEBUG_VALUE: pi <- $x9
	//DEBUG_VALUE: pj <- $x8
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	x11, [x8]
.Ltmp45:
	.loc	1 86 157                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:157
	sub	x10, x10, #1
.Ltmp46:
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	x12, [x9]
.Ltmp47:
	//DEBUG_VALUE: t <- $x12
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	cmp	x10, #1
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	x11, [x9], #8
.Ltmp48:
	//DEBUG_VALUE: pi <- $x9
	.loc	1 86 139                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:139
	str	x12, [x8], #8
.Ltmp49:
	//DEBUG_VALUE: pj <- $x8
	//DEBUG_VALUE: i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x10
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	b.hi	.LBB1_16
	b	.LBB1_7
.Ltmp50:
	.p2align	4, , 8
.LBB1_17:                               // %iter.check1197
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 144                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:144
	ldr	x10, [sp, #240]                 // 8-byte Folded Reload
.Ltmp51:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x10, #8
	b.lo	.LBB1_20
.Ltmp52:
// %bb.18:                              // %vector.memcheck1184
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x10, [sp, #144]                 // 8-byte Folded Reload
	ldr	x11, [sp, #272]                 // 8-byte Folded Reload
	add	x9, x10, x9
	ldr	x10, [sp, #176]                 // 8-byte Folded Reload
	sub	x10, x10, x9
	add	x10, x11, x10
.Ltmp53:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x23, x10
	b.hs	.LBB1_26
.Ltmp54:
// %bb.19:                              // %vector.memcheck1184
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x10, [sp, #160]                 // 8-byte Folded Reload
	sub	x9, x10, x9
	add	x9, x11, x9
.Ltmp55:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x8, x9
	b.hs	.LBB1_26
.Ltmp56:
.LBB1_20:                               //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x10, [sp, #192]                 // 8-byte Folded Reload
	mov	x8, x23
	mov	x9, x22
.Ltmp57:
.LBB1_21:                               // %.preheader.preheader
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x10, x10, #1
.Ltmp58:
	.p2align	4, , 8
.LBB1_22:                               // %.preheader
                                        //   Parent Loop BB1_4 Depth=1
                                        //     Parent Loop BB1_8 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: pj <- $x9
	//DEBUG_VALUE: pi <- $x8
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x10
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w11, [x9]
.Ltmp59:
	.loc	1 86 305                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:305
	sub	x10, x10, #1
.Ltmp60:
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w12, [x8]
.Ltmp61:
	//DEBUG_VALUE: t <- $w12
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x10, #1
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w11, [x8], #1
.Ltmp62:
	//DEBUG_VALUE: pi <- $x8
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	strb	w12, [x9], #1
.Ltmp63:
	//DEBUG_VALUE: i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x10
	//DEBUG_VALUE: pj <- $x9
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	b.gt	.LBB1_22
	b	.LBB1_7
.Ltmp64:
.LBB1_23:                               // %vector.ph1163
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	ldr	x9, [sp, #88]                   // 8-byte Folded Reload
	mov	x10, xzr
	ldr	x11, [sp, #136]                 // 8-byte Folded Reload
.Ltmp65:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x8, x22, x9
	add	x9, x23, x9
.Ltmp66:
	.p2align	4, , 8
.LBB1_24:                               // %vector.body1173
                                        //   Parent Loop BB1_4 Depth=1
                                        //     Parent Loop BB1_8 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	add	x12, x23, x10
.Ltmp67:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x15, x20, x10
.Ltmp68:
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	mov	x14, x12
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	mov	x16, x15
	add	x10, x10, #32
	subs	x11, x11, #4
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	x13, [x12, #8]
	str	x13, [sp, #312]
	ldr	x13, [x12]
	str	x13, [sp, #304]
	ldr	x13, [x14, #16]!
	str	x13, [sp, #336]
	ldr	x13, [x14, #8]
	str	x13, [sp, #344]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	x13, [x15, #8]
	str	x13, [sp, #296]
	ldr	x13, [x15]
	str	x13, [sp, #288]
	ldr	x13, [x16, #16]!
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldp	q2, q0, [sp, #288]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	str	x13, [sp, #320]
	ldr	x13, [x16, #8]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	q2, [sp, #352]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	str	x13, [sp, #328]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	ldr	x13, [sp, #360]
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldp	q3, q1, [sp, #320]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	x13, [x12, #8]
	ldr	x13, [sp, #352]
	str	x13, [x12]
	str	q3, [sp, #384]
	ldr	x12, [sp, #392]
	str	x12, [x14, #8]
	ldr	x12, [sp, #384]
	str	x12, [x14]
	.loc	1 86 139                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:139
	str	q0, [sp, #368]
	ldr	x12, [sp, #376]
	str	x12, [x15, #8]
	ldr	x12, [sp, #368]
	str	x12, [x15]
	str	q1, [sp, #400]
	ldr	x12, [sp, #408]
	str	x12, [x16, #8]
	ldr	x12, [sp, #400]
	str	x12, [x16]
	b.ne	.LBB1_24
.Ltmp69:
// %bb.25:                              // %middle.block1160
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 139                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:139
	ldr	x11, [sp, #232]                 // 8-byte Folded Reload
	ldr	x12, [sp, #136]                 // 8-byte Folded Reload
	ldr	x10, [sp, #96]                  // 8-byte Folded Reload
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	cmp	x11, x12
	b.eq	.LBB1_7
	b	.LBB1_15
.Ltmp70:
.LBB1_26:                               // %vector.main.loop.iter.check1199
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 144                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:144
	ldr	x8, [sp, #240]                  // 8-byte Folded Reload
.Ltmp71:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x8, #32
	b.hs	.LBB1_28
.Ltmp72:
// %bb.27:                              //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	mov	x10, xzr
	b	.LBB1_32
.Ltmp73:
.LBB1_28:                               // %vector.body1204.preheader
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	ldr	x8, [sp, #264]                  // 8-byte Folded Reload
	mov	x9, x29
	ldr	x10, [sp, #104]                 // 8-byte Folded Reload
	str	x26, [sp, #80]                  // 8-byte Folded Spill
.Ltmp74:
	.p2align	4, , 8
.LBB1_29:                               // %vector.body1204
                                        //   Parent Loop BB1_4 Depth=1
                                        //     Parent Loop BB1_8 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x11, x8
	ldurb	w14, [x8, #-15]
	ldurb	w15, [x8, #-11]
	subs	x10, x10, #32
	ldrb	w12, [x11, #-16]!
	mov	x13, x11
	ldrb	w16, [x11, #2]
	ldrb	w1, [x11, #3]
	ldrb	w17, [x13, #4]!
	ldrb	w0, [x13, #2]
	orr	x12, x12, x14, lsl #8
	ldrb	w18, [x13, #3]
	lsl	x14, x16, #16
	orr	x14, x14, x1, lsl #24
	orr	w15, w17, w15, lsl #8
	orr	x12, x14, x12
	lsl	w16, w0, #16
	orr	w16, w16, w18, lsl #24
	mov	x18, x11
	orr	w15, w16, w15
	orr	x12, x12, x15, lsl #32
	str	x12, [sp, #448]
	ldrb	w12, [x18, #8]!
	mov	x2, x18
	ldrb	w14, [x11, #9]
	ldrb	w15, [x18, #2]
	ldrb	w16, [x11, #13]
	ldrb	w17, [x2, #4]!
	ldrb	w1, [x2, #2]
	orr	x12, x12, x14, lsl #8
	ldrb	w0, [x2, #3]
	lsl	x14, x15, #16
	ldrb	w3, [x18, #3]
	orr	w15, w17, w16, lsl #8
	lsl	w16, w1, #16
	orr	w16, w16, w0, lsl #24
	orr	x14, x14, x3, lsl #24
	orr	w15, w16, w15
	orr	x12, x14, x12
	orr	x12, x12, x15, lsl #32
	mov	x15, x8
	str	x12, [sp, #456]
	ldrb	w12, [x8, #1]
	ldrb	w14, [x8]
	ldrb	w16, [x8, #2]
	ldrb	w17, [x8, #5]
	ldrb	w0, [x15, #4]!
	ldrb	w3, [x15, #2]
	orr	x12, x14, x12, lsl #8
	ldrb	w1, [x15, #3]
	lsl	x14, x16, #16
	ldrb	w4, [x8, #3]
	orr	w16, w0, w17, lsl #8
	mov	x0, x8
	lsl	w17, w3, #16
	ldr	q0, [sp, #448]
	orr	w17, w17, w1, lsl #24
	orr	x14, x14, x4, lsl #24
	orr	w16, w17, w16
	orr	x12, x14, x12
	orr	x12, x12, x16, lsl #32
	str	x12, [sp, #416]
	ldrb	w12, [x0, #8]!
	mov	x3, x0
	ldrb	w14, [x8, #9]
	ldrb	w16, [x0, #2]
	ldrb	w17, [x8, #13]
	ldrb	w1, [x3, #4]!
	ldrb	w5, [x3, #2]
	orr	x12, x12, x14, lsl #8
	ldrb	w4, [x3, #3]
	lsl	x14, x16, #16
	ldrb	w6, [x0, #3]
	orr	w16, w1, w17, lsl #8
	lsl	w17, w5, #16
	orr	w17, w17, w4, lsl #24
	orr	x14, x14, x6, lsl #24
	orr	w16, w17, w16
	orr	x12, x14, x12
	orr	x14, x12, x16, lsl #32
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	mov	x12, x9
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	str	x14, [sp, #424]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w14, [x12, #-16]!
	mov	x16, x12
	ldurb	w17, [x9, #-15]
	ldrb	w1, [x12, #2]
	ldurb	w4, [x9, #-11]
	ldrb	w5, [x16, #4]!
	ldrb	w7, [x16, #2]
	orr	x14, x14, x17, lsl #8
	ldrb	w6, [x16, #3]
	lsl	x17, x1, #16
	ldrb	w30, [x12, #3]
	orr	w1, w5, w4, lsl #8
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldr	q1, [sp, #416]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	lsl	w4, w7, #16
	orr	w4, w4, w6, lsl #24
	orr	x17, x17, x30, lsl #24
	orr	w1, w4, w1
	orr	x14, x17, x14
	orr	x14, x14, x1, lsl #32
	mov	x1, x12
	str	x14, [sp, #496]
	ldrb	w14, [x1, #8]!
	mov	x4, x1
	ldrb	w17, [x12, #9]
	ldrb	w5, [x1, #2]
	ldrb	w6, [x12, #13]
	ldrb	w7, [x4, #4]!
	ldrb	w21, [x4, #2]
	orr	x14, x14, x17, lsl #8
	ldrb	w30, [x4, #3]
	lsl	x17, x5, #16
	ldrb	w24, [x1, #3]
	orr	w5, w7, w6, lsl #8
	lsl	w6, w21, #16
	orr	w6, w6, w30, lsl #24
	orr	x17, x17, x24, lsl #24
	orr	w5, w6, w5
	orr	x14, x17, x14
	orr	x14, x14, x5, lsl #32
	str	x14, [sp, #504]
	mov	x14, x9
	ldrb	w17, [x9, #1]
	ldrb	w5, [x9]
	ldrb	w6, [x9, #2]
	ldrb	w7, [x9, #5]
	ldrb	w21, [x14, #4]!
	ldrb	w30, [x14, #2]
	orr	x17, x5, x17, lsl #8
	ldrb	w24, [x14, #3]
	lsl	x5, x6, #16
	ldrb	w26, [x9, #3]
	orr	w6, w21, w7, lsl #8
	ldr	q2, [sp, #496]
	lsl	w7, w30, #16
	orr	w7, w7, w24, lsl #24
	orr	x5, x5, x26, lsl #24
	orr	w6, w7, w6
	orr	x17, x5, x17
	orr	x5, x17, x6, lsl #32
	mov	x17, x9
	str	x5, [sp, #432]
	ldrb	w6, [x17, #8]!
	mov	x5, x17
	ldrb	w7, [x9, #9]
	ldrb	w24, [x9, #13]
	ldrb	w21, [x17, #2]
	ldrb	w26, [x5, #4]!
	ldrb	w30, [x5, #2]
	orr	x6, x6, x7, lsl #8
	ldrb	w28, [x5, #3]
	ldrb	w27, [x17, #3]
	lsl	x21, x21, #16
	orr	w7, w26, w24, lsl #8
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	str	q2, [sp, #528]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	lsl	w24, w30, #16
	orr	w24, w24, w28, lsl #24
	orr	x21, x21, x27, lsl #24
	orr	w7, w24, w7
	orr	x6, x21, x6
	orr	x6, x6, x7, lsl #32
	str	x6, [sp, #440]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	ldr	x6, [sp, #536]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldr	q3, [sp, #432]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	lsr	x7, x6, #56
	strb	w6, [x18]
	lsr	x21, x6, #48
	ldr	x24, [sp, #528]
	strb	w7, [x2, #3]
	lsr	x7, x6, #32
	strb	w21, [x2, #2]
	lsr	x21, x6, #40
	strb	w7, [x2]
	lsr	x2, x6, #24
	lsr	x7, x6, #16
	lsr	x6, x6, #8
	strb	w2, [x18, #3]
	lsr	x2, x24, #48
	strb	w7, [x18, #2]
	lsr	x18, x24, #56
	strb	w6, [x11, #9]
	lsr	x6, x24, #40
	strb	w18, [x13, #3]
	lsr	x18, x24, #32
	strb	w2, [x13, #2]
	lsr	x2, x24, #24
	sturb	w6, [x8, #-11]
	lsr	x6, x24, #16
	strb	w18, [x13]
	lsr	x13, x24, #8
	strb	w21, [x11, #13]
	strb	w24, [x11]
	strb	w2, [x11, #3]
	strb	w6, [x11, #2]
	sturb	w13, [x8, #-15]
	str	q3, [sp, #464]
	ldr	x11, [sp, #472]
	strb	w11, [x0]
	lsr	x13, x11, #56
	lsr	x18, x11, #48
	ldr	x2, [sp, #464]
	lsr	x6, x11, #40
	strb	w13, [x3, #3]
	lsr	x13, x11, #32
	strb	w18, [x3, #2]
	lsr	x18, x11, #24
	strb	w6, [x8, #13]
	lsr	x6, x11, #16
	lsr	x11, x11, #8
	strb	w13, [x3]
	lsr	x13, x2, #48
	strb	w11, [x8, #9]
	lsr	x11, x2, #56
	strb	w18, [x0, #3]
	lsr	x18, x2, #40
	strb	w11, [x15, #3]
	lsr	x11, x2, #32
	strb	w13, [x15, #2]
	lsr	x13, x2, #24
	strb	w18, [x8, #5]
	lsr	x18, x2, #16
	strb	w11, [x15]
	lsr	x11, x2, #8
	strb	w6, [x0, #2]
	strb	w2, [x8]
	strb	w13, [x8, #3]
	strb	w18, [x8, #2]
	strb	w11, [x8, #1]
	add	x8, x8, #32
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	str	q0, [sp, #512]
	ldr	x11, [sp, #520]
	strb	w11, [x1]
	lsr	x13, x11, #56
	lsr	x15, x11, #48
	ldr	x18, [sp, #512]
	lsr	x0, x11, #40
	strb	w13, [x4, #3]
	lsr	x13, x11, #32
	strb	w15, [x4, #2]
	lsr	x15, x11, #24
	strb	w0, [x12, #13]
	lsr	x0, x11, #16
	lsr	x11, x11, #8
	strb	w13, [x4]
	lsr	x13, x18, #48
	strb	w11, [x12, #9]
	lsr	x11, x18, #56
	strb	w15, [x1, #3]
	lsr	x15, x18, #40
	strb	w11, [x16, #3]
	lsr	x11, x18, #32
	strb	w13, [x16, #2]
	lsr	x13, x18, #24
	sturb	w15, [x9, #-11]
	lsr	x15, x18, #16
	strb	w11, [x16]
	lsr	x11, x18, #8
	strb	w0, [x1, #2]
	strb	w18, [x12]
	strb	w13, [x12, #3]
	strb	w15, [x12, #2]
	sturb	w11, [x9, #-15]
	str	q1, [sp, #480]
	ldr	x11, [sp, #488]
	strb	w11, [x17]
	lsr	x12, x11, #56
	lsr	x13, x11, #48
	ldr	x15, [sp, #480]
	lsr	x16, x11, #40
	strb	w12, [x5, #3]
	lsr	x12, x11, #32
	strb	w13, [x5, #2]
	lsr	x13, x11, #24
	strb	w16, [x9, #13]
	lsr	x16, x11, #16
	lsr	x11, x11, #8
	strb	w12, [x5]
	lsr	x12, x15, #40
	strb	w11, [x9, #9]
	lsr	x11, x15, #56
	strb	w13, [x17, #3]
	lsr	x13, x15, #24
	strb	w11, [x14, #3]
	lsr	x11, x15, #16
	strb	w12, [x9, #5]
	lsr	x12, x15, #8
	strb	w15, [x9]
	strb	w13, [x9, #3]
	lsr	x13, x15, #48
	strb	w11, [x9, #2]
	lsr	x11, x15, #32
	strb	w12, [x9, #1]
	add	x9, x9, #32
	strb	w16, [x17, #2]
	strb	w13, [x14, #2]
	strb	w11, [x14]
	b.ne	.LBB1_29
.Ltmp75:
// %bb.30:                              // %middle.block1193
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	ldr	x8, [sp, #240]                  // 8-byte Folded Reload
	mov	x7, x25
	ldp	x9, x28, [sp, #104]             // 16-byte Folded Reload
	ldr	x21, [sp, #120]                 // 8-byte Folded Reload
	ldr	w24, [sp, #256]                 // 4-byte Folded Reload
	ldr	x26, [sp, #80]                  // 8-byte Folded Reload
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x8, x9
	ldr	x27, [sp, #24]                  // 8-byte Folded Reload
	b.eq	.LBB1_7
.Ltmp76:
// %bb.31:                              // %vec.epilog.iter.check1221
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 292                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:292
	ldr	x10, [sp, #104]                 // 8-byte Folded Reload
	ldr	x8, [sp, #16]                   // 8-byte Folded Reload
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cbz	x8, .LBB1_35
.Ltmp77:
.LBB1_32:                               // %vec.epilog.ph1222
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x25, [sp, #40]                  // 8-byte Folded Reload
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x11, x20, x10
	add	x8, x23, x25
	add	x9, x22, x25
.Ltmp78:
	.p2align	4, , 8
.LBB1_33:                               // %vec.epilog.vector.body1238
                                        //   Parent Loop BB1_4 Depth=1
                                        //     Parent Loop BB1_8 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	mov	x13, x11
.Ltmp79:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x12, x23, x10
.Ltmp80:
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w14, [x11, #2]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x4, x12
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w5, [x11, #3]
	add	x10, x10, #8
	ldrb	w16, [x13, #4]!
	mov	x18, x13
	ldrb	w3, [x11, #1]
	ldrb	w6, [x11]
	cmp	x25, x10
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w0, [x12, #3]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w2, [x18, #2]!
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w1, [x12, #2]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w14, [x12, #2]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w14, [x4, #4]!
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w5, [x12, #3]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x5, x4
	ldrb	w15, [x12, #1]
	ldrb	w17, [x12]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w6, [x12]
	strb	w3, [x12, #1]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w12, [x5, #2]!
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w16, [x4]
	strb	w2, [x5]
	ldrb	w16, [x13, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	ldrb	w2, [x4, #1]
	ldrb	w3, [x5, #1]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w16, [x4, #1]
	ldrb	w16, [x18, #1]
	strb	w16, [x5, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	strb	w1, [x11, #2]
	strb	w0, [x11, #3]
	strb	w17, [x11]
	strb	w15, [x11, #1]
	add	x11, x11, #8
	strb	w14, [x13]
	strb	w12, [x18]
	strb	w2, [x13, #1]
	strb	w3, [x18, #1]
	b.ne	.LBB1_33
.Ltmp81:
// %bb.34:                              // %vec.epilog.middle.block1219
                                        //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	ldr	x11, [sp, #240]                 // 8-byte Folded Reload
	ldr	x10, [sp, #32]                  // 8-byte Folded Reload
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x11, x25
	b.eq	.LBB1_7
	b	.LBB1_21
.Ltmp82:
.LBB1_35:                               //   in Loop: Header=BB1_8 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 292                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:292
	ldr	x8, [sp, #104]                  // 8-byte Folded Reload
	ldr	x10, [sp, #8]                   // 8-byte Folded Reload
	add	x9, x22, x8
	add	x8, x23, x8
	b	.LBB1_21
.Ltmp83:
.LBB1_36:                               // %.lr.ph394
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: qsort:n <- $x26
	//DEBUG_VALUE: qsort:aa <- $fp
	sxtw	x20, w28
	mov	x8, #30064771072
	.loc	1 113 7 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:113:7
	and	x9, x20, #0xfffffffffffffff8
	lsl	x10, x28, #32
	cmp	x10, x8
	add	x8, x9, #8
	csel	x8, x9, x8, hi
	str	x10, [sp, #72]                  // 8-byte Folded Spill
	cset	w10, hi
	cmp	x20, #1
	csinc	x9, x20, xzr, gt
	lsr	x11, x20, #3
	str	x8, [sp, #208]                  // 8-byte Folded Spill
	sub	x8, x11, x10
	and	x10, x9, #0x7fffffe0
	add	x27, x8, #1
	sub	x8, x20, x10
	neg	x23, x28
	stp	x10, x9, [sp, #240]             // 16-byte Folded Spill
	str	x8, [sp, #88]                   // 8-byte Folded Spill
	and	x8, x9, #0x18
	stp	x23, x11, [sp, #224]            // 16-byte Folded Spill
	str	x8, [sp, #96]                   // 8-byte Folded Spill
	and	x8, x9, #0x7ffffff8
	sub	x9, x20, x8
	str	x8, [sp, #152]                  // 8-byte Folded Spill
	neg	x8, x8
	stp	x9, x27, [sp, #128]             // 16-byte Folded Spill
	and	x9, x27, #0xfffffffffffffffc
	sub	x10, x11, x9
	str	x8, [sp, #80]                   // 8-byte Folded Spill
	lsl	x8, x9, #3
	stp	x9, x20, [sp, #192]             // 16-byte Folded Spill
	stp	x8, x10, [sp, #160]             // 16-byte Folded Spill
.Ltmp84:
	.p2align	4, , 8
.LBB1_37:                               // =>This Loop Header: Depth=1
                                        //     Child Loop BB1_200 Depth 2
                                        //     Child Loop BB1_204 Depth 2
                                        //     Child Loop BB1_77 Depth 2
                                        //     Child Loop BB1_176 Depth 2
                                        //     Child Loop BB1_70 Depth 2
                                        //     Child Loop BB1_79 Depth 2
                                        //       Child Loop BB1_84 Depth 3
                                        //         Child Loop BB1_102 Depth 4
                                        //         Child Loop BB1_106 Depth 4
                                        //         Child Loop BB1_110 Depth 4
                                        //         Child Loop BB1_92 Depth 4
                                        //         Child Loop BB1_95 Depth 4
                                        //       Child Loop BB1_117 Depth 3
                                        //         Child Loop BB1_139 Depth 4
                                        //         Child Loop BB1_143 Depth 4
                                        //         Child Loop BB1_132 Depth 4
                                        //         Child Loop BB1_134 Depth 4
                                        //         Child Loop BB1_126 Depth 4
                                        //       Child Loop BB1_168 Depth 3
                                        //       Child Loop BB1_172 Depth 3
                                        //       Child Loop BB1_160 Depth 3
                                        //       Child Loop BB1_163 Depth 3
                                        //       Child Loop BB1_153 Depth 3
                                        //     Child Loop BB1_207 Depth 2
                                        //     Child Loop BB1_212 Depth 2
                                        //     Child Loop BB1_215 Depth 2
                                        //     Child Loop BB1_191 Depth 2
                                        //     Child Loop BB1_194 Depth 2
                                        //     Child Loop BB1_240 Depth 2
                                        //     Child Loop BB1_245 Depth 2
                                        //     Child Loop BB1_229 Depth 2
                                        //     Child Loop BB1_235 Depth 2
                                        //     Child Loop BB1_223 Depth 2
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: qsort:n <- $x26
	//DEBUG_VALUE: qsort:n <- $x26
	//DEBUG_VALUE: qsort:a <- $fp
	.loc	1 119 23                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:119:23
	lsr	x8, x26, #1
	.loc	1 120 7                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:120:7
	cmp	x26, #7
	.loc	1 119 18                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:119:18
	madd	x22, x8, x28, x29
.Ltmp85:
	//DEBUG_VALUE: qsort:pm <- $x22
	.loc	1 0 18 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:18
	str	w24, [sp, #256]                 // 4-byte Folded Spill
	str	x26, [sp, #184]                 // 8-byte Folded Spill
.Ltmp86:
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	.loc	1 120 7 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:120:7
	b.ne	.LBB1_39
.Ltmp87:
// %bb.38:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 7 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:7
	ldr	x9, [sp, #248]                  // 8-byte Folded Reload
	b	.LBB1_63
.Ltmp88:
	.p2align	4, , 8
.LBB1_39:                               //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: qsort:pl <- $fp
	.loc	1 122 25 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:122:25
	sub	x8, x26, #1
	.loc	1 123 9                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:123:9
	cmp	x26, #41
	.loc	1 122 20                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:122:20
	madd	x24, x8, x28, x29
.Ltmp89:
	//DEBUG_VALUE: qsort:pn <- $x24
	.loc	1 123 9                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:123:9
	b.lo	.LBB1_43
.Ltmp90:
// %bb.40:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:pl <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 124 14                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:124:14
	lsr	x8, x26, #3
.Ltmp91:
	.loc	1 101 10                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:10
	mov	x0, x29
.Ltmp92:
	.loc	1 124 19                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:124:19
	mul	x8, x8, x28
.Ltmp93:
	//DEBUG_VALUE: qsort:d <- $w8
	.loc	1 125 24                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:125:24
	sxtw	x20, w8
	add	x25, x29, x20
.Ltmp94:
	.loc	1 101 10                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:10
	mov	x1, x25
.Ltmp95:
	.loc	1 125 36                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:125:36
	lsl	w8, w8, #1
.Ltmp96:
	.loc	1 125 32 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:125:32
	sxtw	x19, w8
	add	x26, x29, x19
.Ltmp97:
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: med3:b <- $x25
	//DEBUG_VALUE: med3:a <- $fp
	//DEBUG_VALUE: med3:c <- $x26
	.loc	1 101 10 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:10
	blr	x21
.Ltmp98:
	mov	w27, w0
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	mov	x0, x25
	mov	x1, x26
	blr	x21
.Ltmp99:
	str	x19, [sp, #264]                 // 8-byte Folded Spill
	.loc	1 101 10                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:10
	tbnz	w27, #31, .LBB1_44
.Ltmp100:
// %bb.41:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:c <- $x26
	//DEBUG_VALUE: med3:a <- $fp
	//DEBUG_VALUE: med3:b <- $x25
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:pl <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 102 27 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:102:27
	cmp	w0, #0
	b.gt	.LBB1_46
.Ltmp101:
// %bb.42:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:c <- $x26
	//DEBUG_VALUE: med3:a <- $fp
	//DEBUG_VALUE: med3:b <- $x25
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:pl <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 102 48 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:102:48
	mov	x0, x29
	mov	x1, x26
	blr	x21
.Ltmp102:
	cmp	w0, #0
	csel	x25, x29, x26, lt
.Ltmp103:
	.loc	1 0 48                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:48
	b	.LBB1_46
.Ltmp104:
	.p2align	4, , 8
.LBB1_43:                               //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:pl <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	mov	x25, x29
	b	.LBB1_58
.Ltmp105:
.LBB1_44:                               //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:c <- $x26
	//DEBUG_VALUE: med3:a <- $fp
	//DEBUG_VALUE: med3:b <- $x25
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:pl <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 101 27 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:27
	tbnz	w0, #31, .LBB1_46
.Ltmp106:
// %bb.45:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:c <- $x26
	//DEBUG_VALUE: med3:a <- $fp
	//DEBUG_VALUE: med3:b <- $x25
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:pl <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 101 48 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:48
	mov	x0, x29
	mov	x1, x26
	blr	x21
.Ltmp107:
	cmp	w0, #0
	csel	x25, x26, x29, lt
.Ltmp108:
.LBB1_46:                               // %med3.exit
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:pl <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: qsort:pl <- $x25
	.loc	1 126 20 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:126:20
	sub	x26, x22, x20
.Ltmp109:
	.loc	1 101 10                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:10
	mov	x1, x22
	mov	x0, x26
.Ltmp110:
	.loc	1 126 20                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:126:20
	neg	x19, x20
	.loc	1 126 32 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:126:32
	add	x27, x22, x20
.Ltmp111:
	//DEBUG_VALUE: med3:a <- $x26
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: med3:b <- $x22
	//DEBUG_VALUE: med3:c <- $x27
	.loc	1 101 10 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:10
	blr	x21
.Ltmp112:
	mov	w28, w0
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	mov	x0, x22
	mov	x1, x27
	blr	x21
.Ltmp113:
	.loc	1 101 10                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:10
	tbnz	w28, #31, .LBB1_49
.Ltmp114:
// %bb.47:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:c <- $x27
	//DEBUG_VALUE: med3:b <- $x22
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: med3:a <- $x26
	//DEBUG_VALUE: qsort:pl <- $x25
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 10                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:10
	ldr	x20, [sp, #200]                 // 8-byte Folded Reload
	.loc	1 102 27 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:102:27
	cmp	w0, #0
	b.gt	.LBB1_51
.Ltmp115:
// %bb.48:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:c <- $x27
	//DEBUG_VALUE: med3:b <- $x22
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: med3:a <- $x26
	//DEBUG_VALUE: qsort:pl <- $x25
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 102 48 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:102:48
	mov	x0, x26
	mov	x1, x27
	blr	x21
.Ltmp116:
	cmp	w0, #0
	csel	x22, x26, x27, lt
.Ltmp117:
	.loc	1 0 48                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:48
	b	.LBB1_51
.Ltmp118:
.LBB1_49:                               //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:c <- $x27
	//DEBUG_VALUE: med3:b <- $x22
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: med3:a <- $x26
	//DEBUG_VALUE: qsort:pl <- $x25
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	ldr	x20, [sp, #200]                 // 8-byte Folded Reload
	.loc	1 101 27 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:27
	tbnz	w0, #31, .LBB1_51
.Ltmp119:
// %bb.50:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:c <- $x27
	//DEBUG_VALUE: med3:b <- $x22
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: med3:a <- $x26
	//DEBUG_VALUE: qsort:pl <- $x25
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 101 48 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:48
	mov	x0, x26
	mov	x1, x27
	blr	x21
.Ltmp120:
	cmp	w0, #0
	csel	x22, x27, x26, lt
.Ltmp121:
.LBB1_51:                               // %med3.exit266
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:pl <- $x25
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: qsort:pm <- $x22
	.loc	1 0 48                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:48
	ldr	x8, [sp, #264]                  // 8-byte Folded Reload
	.loc	1 127 32 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:127:32
	add	x27, x24, x19
.Ltmp122:
	//DEBUG_VALUE: med3:a <- $x26
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: med3:c <- $x24
	//DEBUG_VALUE: med3:b <- $x27
	.loc	1 101 10                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:10
	mov	x1, x27
.Ltmp123:
	.loc	1 127 20                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:127:20
	sub	x26, x24, x8
.Ltmp124:
	.loc	1 101 10                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:10
	mov	x0, x26
	blr	x21
.Ltmp125:
	mov	w28, w0
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	mov	x0, x27
	mov	x1, x24
	blr	x21
.Ltmp126:
	.loc	1 101 10                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:10
	tbnz	w28, #31, .LBB1_54
.Ltmp127:
// %bb.52:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:b <- $x27
	//DEBUG_VALUE: med3:c <- $x24
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x25
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 102 27 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:102:27
	cmp	w0, #0
	b.gt	.LBB1_56
.Ltmp128:
// %bb.53:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:b <- $x27
	//DEBUG_VALUE: med3:c <- $x24
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x25
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 102 48 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:102:48
	mov	x0, x26
	mov	x1, x24
	blr	x21
.Ltmp129:
	cmp	w0, #0
	csel	x24, x26, x24, lt
.Ltmp130:
	.loc	1 0 48                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:48
	b	.LBB1_57
.Ltmp131:
.LBB1_54:                               //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:b <- $x27
	//DEBUG_VALUE: med3:c <- $x24
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x25
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 101 27 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:27
	tbnz	w0, #31, .LBB1_56
.Ltmp132:
// %bb.55:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:b <- $x27
	//DEBUG_VALUE: med3:c <- $x24
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x25
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 101 48 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:48
	mov	x0, x26
	mov	x1, x24
	blr	x21
.Ltmp133:
	cmp	w0, #0
	csel	x24, x24, x26, lt
.Ltmp134:
	.loc	1 0 48                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:48
	b	.LBB1_57
.Ltmp135:
.LBB1_56:                               //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:b <- $x27
	//DEBUG_VALUE: med3:c <- $x24
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x25
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	mov	x24, x27
.Ltmp136:
	//DEBUG_VALUE: med3:b <- $x24
	//DEBUG_VALUE: med3:b <- $x24
.LBB1_57:                               // %med3.exit267
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x25
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	ldr	x28, [sp, #112]                 // 8-byte Folded Reload
	ldr	x27, [sp, #136]                 // 8-byte Folded Reload
.Ltmp137:
.LBB1_58:                               // %med3.exit267
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:pl <- $x25
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: med3:a <- $x25
	//DEBUG_VALUE: med3:b <- $x22
	//DEBUG_VALUE: med3:c <- $x24
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	.loc	1 101 10                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:10
	mov	x0, x25
	mov	x1, x22
	blr	x21
.Ltmp138:
	mov	w26, w0
	.loc	1 0 0                           // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	mov	x0, x22
	mov	x1, x24
	blr	x21
.Ltmp139:
	.loc	1 101 10                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:10
	tbnz	w26, #31, .LBB1_61
.Ltmp140:
// %bb.59:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: med3:c <- $x24
	//DEBUG_VALUE: med3:b <- $x22
	//DEBUG_VALUE: med3:a <- $x25
	//DEBUG_VALUE: qsort:pl <- $x25
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 10                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:10
	ldr	x9, [sp, #248]                  // 8-byte Folded Reload
	.loc	1 102 27 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:102:27
	cmp	w0, #0
	ldr	x26, [sp, #184]                 // 8-byte Folded Reload
	b.gt	.LBB1_63
.Ltmp141:
// %bb.60:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: med3:c <- $x24
	//DEBUG_VALUE: med3:b <- $x22
	//DEBUG_VALUE: med3:a <- $x25
	//DEBUG_VALUE: qsort:pl <- $x25
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 102 48 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:102:48
	mov	x0, x25
	mov	x1, x24
	blr	x21
.Ltmp142:
	.loc	1 0 48                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:48
	ldr	x9, [sp, #248]                  // 8-byte Folded Reload
	.loc	1 102 48                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:102:48
	cmp	w0, #0
	csel	x22, x25, x24, lt
.Ltmp143:
	.loc	1 0 48                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:48
	b	.LBB1_63
.Ltmp144:
.LBB1_61:                               //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: med3:c <- $x24
	//DEBUG_VALUE: med3:b <- $x22
	//DEBUG_VALUE: med3:a <- $x25
	//DEBUG_VALUE: qsort:pl <- $x25
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	ldr	x9, [sp, #248]                  // 8-byte Folded Reload
	ldr	x26, [sp, #184]                 // 8-byte Folded Reload
	.loc	1 101 27 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:27
	tbnz	w0, #31, .LBB1_63
.Ltmp145:
// %bb.62:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: med3:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: med3:c <- $x24
	//DEBUG_VALUE: med3:b <- $x22
	//DEBUG_VALUE: med3:a <- $x25
	//DEBUG_VALUE: qsort:pl <- $x25
	//DEBUG_VALUE: qsort:pn <- $x24
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 101 48 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:48
	mov	x0, x25
	mov	x1, x24
	blr	x21
.Ltmp146:
	.loc	1 0 48                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:48
	ldr	x9, [sp, #248]                  // 8-byte Folded Reload
	.loc	1 101 48                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:101:48
	cmp	w0, #0
	csel	x22, x24, x25, lt
.Ltmp147:
	.p2align	4, , 8
.LBB1_63:                               // %med3.exit268
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: qsort:pm <- $x22
	.loc	1 0 48                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:48
	ldr	w8, [sp, #280]                  // 4-byte Folded Reload
	.loc	1 131 7 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:131:7
	cbz	w8, .LBB1_71
.Ltmp148:
// %bb.64:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- undef
	.loc	1 0 7 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:7
	ldr	w23, [sp, #256]                 // 4-byte Folded Reload
.Ltmp149:
	.loc	1 86 7 is_stmt 1                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:7
	tbz	w23, #0, .LBB1_72
.Ltmp150:
// %bb.65:                              // %.preheader422.preheader
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 86 101 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	cmp	x27, #4
	b.lo	.LBB1_68
.Ltmp151:
// %bb.66:                              // %vector.memcheck957
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	ldr	x9, [sp, #208]                  // 8-byte Folded Reload
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x8, x22, x9
	cmp	x29, x8
	b.hs	.LBB1_175
.Ltmp152:
// %bb.67:                              // %vector.memcheck957
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	add	x8, x29, x9
	cmp	x22, x8
	b.hs	.LBB1_175
.Ltmp153:
.LBB1_68:                               //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	ldr	x10, [sp, #232]                 // 8-byte Folded Reload
	mov	x8, x22
	mov	x9, x29
.Ltmp154:
.LBB1_69:                               // %.preheader422.preheader1340
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x10, x10, #1
.Ltmp155:
	.p2align	4, , 8
.LBB1_70:                               // %.preheader422
                                        //   Parent Loop BB1_37 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x10
	//DEBUG_VALUE: pi <- $x9
	//DEBUG_VALUE: pj <- $x8
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	x11, [x8]
.Ltmp156:
	.loc	1 86 157                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:157
	sub	x10, x10, #1
.Ltmp157:
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	x12, [x9]
.Ltmp158:
	//DEBUG_VALUE: t <- $x12
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	cmp	x10, #1
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	x11, [x9], #8
.Ltmp159:
	//DEBUG_VALUE: pi <- $x9
	.loc	1 86 139                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:139
	str	x12, [x8], #8
.Ltmp160:
	//DEBUG_VALUE: pj <- $x8
	//DEBUG_VALUE: i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x10
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	b.hi	.LBB1_70
	b	.LBB1_78
.Ltmp161:
	.p2align	4, , 8
.LBB1_71:                               //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 131 62 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:131:62
	ldr	x8, [x22]
	.loc	1 131 33 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:131:33
	ldr	x9, [x29]
.Ltmp162:
	//DEBUG_VALUE: t <- $x9
	.loc	1 0 33                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:33
	ldr	w23, [sp, #256]                 // 4-byte Folded Reload
	.loc	1 131 60                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:131:60
	str	x8, [x29]
	.loc	1 131 91                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:131:91
	str	x9, [x22]
	b	.LBB1_78
.Ltmp163:
	.p2align	4, , 8
.LBB1_72:                               // %iter.check1001
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 86 249 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x9, #8
	b.lo	.LBB1_75
.Ltmp164:
// %bb.73:                              // %vector.memcheck989
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	add	x8, x22, x9
	cmp	x29, x8
	b.hs	.LBB1_178
.Ltmp165:
// %bb.74:                              // %vector.memcheck989
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	add	x8, x29, x9
	cmp	x22, x8
	b.hs	.LBB1_178
.Ltmp166:
.LBB1_75:                               //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 249 is_stmt 0               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	mov	x10, x20
	mov	x8, x29
	mov	x9, x22
.Ltmp167:
.LBB1_76:                               // %.preheader344.preheader
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x10, x10, #1
.Ltmp168:
	.p2align	4, , 8
.LBB1_77:                               // %.preheader344
                                        //   Parent Loop BB1_37 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: pj <- $x9
	//DEBUG_VALUE: pi <- $x8
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x10
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w11, [x9]
.Ltmp169:
	.loc	1 86 305                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:305
	sub	x10, x10, #1
.Ltmp170:
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w12, [x8]
.Ltmp171:
	//DEBUG_VALUE: t <- $w12
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x10, #1
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w11, [x8], #1
.Ltmp172:
	//DEBUG_VALUE: pi <- $x8
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	strb	w12, [x9], #1
.Ltmp173:
	//DEBUG_VALUE: i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x10
	//DEBUG_VALUE: pj <- $x9
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	b.gt	.LBB1_77
.Ltmp174:
.LBB1_78:                               // %swapfunc.exit275
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 134 28 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:134:28
	sub	x8, x26, #1
	mov	w25, wzr
	.loc	1 134 23 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:134:23
	madd	x26, x8, x28, x29
.Ltmp175:
	//DEBUG_VALUE: qsort:pc <- $x26
	//DEBUG_VALUE: qsort:pd <- $x26
	.loc	1 132 23 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:132:23
	add	x8, x29, x28
.Ltmp176:
	//DEBUG_VALUE: qsort:pa <- $x8
	//DEBUG_VALUE: qsort:pb <- $x8
	.loc	1 0 23 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:23
	mov	x22, x8
.Ltmp177:
	mov	x24, x8
	mov	x9, x26
	str	x8, [sp, #176]                  // 8-byte Folded Spill
.Ltmp178:
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- [DW_OP_plus_uconst 176] [$sp+0]
.LBB1_79:                               //   Parent Loop BB1_37 Depth=1
                                        // =>  This Loop Header: Depth=2
                                        //       Child Loop BB1_84 Depth 3
                                        //         Child Loop BB1_102 Depth 4
                                        //         Child Loop BB1_106 Depth 4
                                        //         Child Loop BB1_110 Depth 4
                                        //         Child Loop BB1_92 Depth 4
                                        //         Child Loop BB1_95 Depth 4
                                        //       Child Loop BB1_117 Depth 3
                                        //         Child Loop BB1_139 Depth 4
                                        //         Child Loop BB1_143 Depth 4
                                        //         Child Loop BB1_132 Depth 4
                                        //         Child Loop BB1_134 Depth 4
                                        //         Child Loop BB1_126 Depth 4
                                        //       Child Loop BB1_168 Depth 3
                                        //       Child Loop BB1_172 Depth 3
                                        //       Child Loop BB1_160 Depth 3
                                        //       Child Loop BB1_163 Depth 3
                                        //       Child Loop BB1_153 Depth 3
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:pc <- $x9
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pa <- $x24
	.loc	1 136 21 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:136:21
	cmp	x22, x9
	str	x9, [sp, #264]                  // 8-byte Folded Spill
.Ltmp179:
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	b.hi	.LBB1_112
.Ltmp180:
// %bb.80:                              // %.lr.ph.preheader
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 21 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:21
	mov	x19, xzr
	str	x22, [sp, #216]                 // 8-byte Folded Spill
	b	.LBB1_84
.Ltmp181:
.LBB1_81:                               //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 139 70 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:139:70
	ldr	x8, [x22]
	.loc	1 139 39 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:139:39
	ldr	x9, [x24]
.Ltmp182:
	//DEBUG_VALUE: t <- $x9
	.loc	1 139 68                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:139:68
	str	x8, [x24]
	.loc	1 139 99                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:139:99
	str	x9, [x22]
.Ltmp183:
.LBB1_82:                               // %swapfunc.exit282
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 140 12 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:140:12
	add	x24, x24, x28
.Ltmp184:
	//DEBUG_VALUE: qsort:pa <- $x24
	.loc	1 0 12 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:12
	mov	w25, #1
.Ltmp185:
.LBB1_83:                               //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pa <- $x24
	ldr	x9, [sp, #264]                  // 8-byte Folded Reload
	.loc	1 142 10 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:142:10
	add	x22, x22, x28
.Ltmp186:
	//DEBUG_VALUE: qsort:pb <- $x22
	.loc	1 136 21                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:136:21
	add	x19, x19, #1
	cmp	x22, x9
	b.hi	.LBB1_112
.Ltmp187:
.LBB1_84:                               // %.lr.ph
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        // =>    This Loop Header: Depth=3
                                        //         Child Loop BB1_102 Depth 4
                                        //         Child Loop BB1_106 Depth 4
                                        //         Child Loop BB1_110 Depth 4
                                        //         Child Loop BB1_92 Depth 4
                                        //         Child Loop BB1_95 Depth 4
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pa <- $x24
	.loc	1 136 29 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:136:29
	mov	x0, x22
	mov	x1, x29
	blr	x21
.Ltmp188:
	//DEBUG_VALUE: qsort:r <- $w0
	.loc	1 136 5                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:136:5
	cmp	w0, #0
	b.gt	.LBB1_111
.Ltmp189:
// %bb.85:                              //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 137 11 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:137:11
	cbnz	w0, .LBB1_83
.Ltmp190:
// %bb.86:                              //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	.loc	1 0 11 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:11
	ldr	w8, [sp, #280]                  // 4-byte Folded Reload
.Ltmp191:
	.loc	1 139 13 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:139:13
	cbz	w8, .LBB1_81
.Ltmp192:
// %bb.87:                              //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	mul	x11, x19, x28
.Ltmp193:
	//DEBUG_VALUE: swapfunc:swaptype <- undef
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $x24
	.loc	1 86 7 is_stmt 1                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:7
	tbz	w23, #0, .LBB1_96
.Ltmp194:
// %bb.88:                              // %.preheader415.preheader
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 7 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:7
	ldr	x10, [sp, #232]                 // 8-byte Folded Reload
	mov	x8, x22
	mov	x9, x24
.Ltmp195:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	cmp	x27, #4
	b.lo	.LBB1_94
.Ltmp196:
// %bb.89:                              // %vector.memcheck863
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	ldp	x8, x9, [sp, #208]              // 16-byte Folded Reload
	add	x8, x9, x8
	add	x8, x8, x11
.Ltmp197:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	cmp	x24, x8
	b.hs	.LBB1_91
.Ltmp198:
// %bb.90:                              // %vector.memcheck863
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	ldr	x8, [sp, #208]                  // 8-byte Folded Reload
	mov	x9, x24
	ldr	x10, [sp, #232]                 // 8-byte Folded Reload
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x11, x24, x8
	mov	x8, x22
	cmp	x22, x11
	b.lo	.LBB1_94
.Ltmp199:
.LBB1_91:                               // %vector.ph876
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	ldr	x9, [sp, #160]                  // 8-byte Folded Reload
	mov	x10, xzr
	ldr	x11, [sp, #192]                 // 8-byte Folded Reload
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x8, x22, x9
	add	x9, x24, x9
.Ltmp200:
	.p2align	4, , 8
.LBB1_92:                               // %vector.body886
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        //       Parent Loop BB1_84 Depth=3
                                        // =>      This Inner Loop Header: Depth=4
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	add	x12, x24, x10
.Ltmp201:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x15, x22, x10
.Ltmp202:
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	mov	x14, x12
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	mov	x16, x15
	add	x10, x10, #32
	subs	x11, x11, #4
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	x13, [x12, #8]
	str	x13, [sp, #1848]
	ldr	x13, [x12]
	str	x13, [sp, #1840]
	ldr	x13, [x14, #16]!
	ldr	q0, [sp, #1840]
	str	x13, [sp, #1872]
	ldr	x13, [x14, #8]
	str	x13, [sp, #1880]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	x13, [x15, #8]
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	q1, [sp, #1872]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	str	x13, [sp, #1832]
	ldr	x13, [x15]
	str	x13, [sp, #1824]
	ldr	x13, [x16, #16]!
	ldr	q2, [sp, #1824]
	str	x13, [sp, #1856]
	ldr	x13, [x16, #8]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	q2, [sp, #1888]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	str	x13, [sp, #1864]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	ldr	x13, [sp, #1896]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	q3, [sp, #1856]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	x13, [x12, #8]
	ldr	x13, [sp, #1888]
	str	x13, [x12]
	str	q3, [sp, #1920]
	ldr	x12, [sp, #1928]
	str	x12, [x14, #8]
	ldr	x12, [sp, #1920]
	str	x12, [x14]
	.loc	1 86 139                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:139
	str	q0, [sp, #1904]
	ldr	x12, [sp, #1912]
	str	x12, [x15, #8]
	ldr	x12, [sp, #1904]
	str	x12, [x15]
	str	q1, [sp, #1936]
	ldr	x12, [sp, #1944]
	str	x12, [x16, #8]
	ldr	x12, [sp, #1936]
	str	x12, [x16]
	b.ne	.LBB1_92
.Ltmp203:
// %bb.93:                              // %middle.block873
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 139                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:139
	ldr	x11, [sp, #192]                 // 8-byte Folded Reload
	ldr	x10, [sp, #168]                 // 8-byte Folded Reload
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	cmp	x27, x11
	b.eq	.LBB1_82
.Ltmp204:
.LBB1_94:                               // %.preheader415.preheader1333
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x10, x10, #1
.Ltmp205:
	.p2align	4, , 8
.LBB1_95:                               // %.preheader415
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        //       Parent Loop BB1_84 Depth=3
                                        // =>      This Inner Loop Header: Depth=4
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x10
	//DEBUG_VALUE: pi <- $x9
	//DEBUG_VALUE: pj <- $x8
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	x11, [x8]
.Ltmp206:
	.loc	1 86 157                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:157
	sub	x10, x10, #1
.Ltmp207:
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	x12, [x9]
.Ltmp208:
	//DEBUG_VALUE: t <- $x12
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	cmp	x10, #1
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	x11, [x9], #8
.Ltmp209:
	//DEBUG_VALUE: pi <- $x9
	.loc	1 86 139                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:139
	str	x12, [x8], #8
.Ltmp210:
	//DEBUG_VALUE: pj <- $x8
	//DEBUG_VALUE: i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x10
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	b.hi	.LBB1_95
	b	.LBB1_82
.Ltmp211:
.LBB1_96:                               // %iter.check909
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 144                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:144
	ldr	x12, [sp, #248]                 // 8-byte Folded Reload
	mov	x10, x20
	mov	x8, x24
	mov	x9, x22
.Ltmp212:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x12, #8
	b.lo	.LBB1_109
.Ltmp213:
// %bb.97:                              // %vector.memcheck897
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x8, [sp, #248]                  // 8-byte Folded Reload
	ldr	x9, [sp, #216]                  // 8-byte Folded Reload
	add	x8, x9, x8
	add	x8, x8, x11
.Ltmp214:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x24, x8
	b.hs	.LBB1_99
.Ltmp215:
// %bb.98:                              // %vector.memcheck897
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x8, [sp, #248]                  // 8-byte Folded Reload
	mov	x10, x20
	mov	x9, x22
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x11, x24, x8
	mov	x8, x24
	cmp	x22, x11
	b.lo	.LBB1_109
.Ltmp216:
.LBB1_99:                               // %vector.main.loop.iter.check911
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x8, [sp, #248]                  // 8-byte Folded Reload
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x8, #32
	b.hs	.LBB1_101
.Ltmp217:
// %bb.100:                             //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	mov	x10, xzr
	b	.LBB1_105
.Ltmp218:
.LBB1_101:                              // %vector.body916.preheader
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	mov	x8, xzr
.Ltmp219:
	.p2align	4, , 8
.LBB1_102:                              // %vector.body916
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        //       Parent Loop BB1_84 Depth=3
                                        // =>      This Inner Loop Header: Depth=4
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x9, x24, x8
	mov	x27, x24
.Ltmp220:
	//DEBUG_VALUE: qsort:pa <- $x27
	//DEBUG_VALUE: qsort:pa <- $x27
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x13, x9
	ldrb	w10, [x9, #1]
	ldrb	w11, [x9]
	ldrb	w12, [x9, #2]
	ldrb	w14, [x9, #5]
	ldrb	w15, [x13, #4]!
	ldrb	w17, [x13, #2]
	orr	x10, x11, x10, lsl #8
	ldrb	w16, [x13, #3]
	lsl	x11, x12, #16
	ldrb	w18, [x9, #3]
	orr	w12, w15, w14, lsl #8
	lsl	w14, w17, #16
	orr	w14, w14, w16, lsl #24
	orr	x11, x11, x18, lsl #24
	orr	w12, w14, w12
	orr	x10, x11, x10
	mov	x18, x9
	orr	x10, x10, x12, lsl #32
	str	x10, [sp, #1952]
	ldrb	w10, [x18, #8]!
	mov	x2, x18
	ldrb	w11, [x9, #9]
	ldrb	w12, [x18, #2]
	ldrb	w14, [x9, #13]
	ldrb	w15, [x2, #4]!
	ldrb	w17, [x2, #2]
	orr	x10, x10, x11, lsl #8
	ldrb	w16, [x2, #3]
	lsl	x11, x12, #16
	ldrb	w0, [x18, #3]
	orr	w12, w15, w14, lsl #8
	lsl	w14, w17, #16
	orr	w14, w14, w16, lsl #24
	orr	x11, x11, x0, lsl #24
	orr	w12, w14, w12
	orr	x10, x11, x10
	orr	x10, x10, x12, lsl #32
	mov	x12, x9
	str	x10, [sp, #1960]
	ldrb	w10, [x12, #16]!
	mov	x15, x12
	ldrb	w11, [x9, #17]
	ldrb	w14, [x12, #2]
	ldrb	w16, [x9, #21]
	ldrb	w17, [x15, #4]!
	ldrb	w1, [x15, #2]
	orr	x10, x10, x11, lsl #8
	ldrb	w0, [x15, #3]
	lsl	x11, x14, #16
	ldrb	w3, [x12, #3]
	orr	w14, w17, w16, lsl #8
	ldr	q0, [sp, #1952]
	lsl	w16, w1, #16
	orr	w16, w16, w0, lsl #24
	mov	x0, x12
	orr	x11, x11, x3, lsl #24
	orr	w14, w16, w14
	orr	x10, x11, x10
	orr	x10, x10, x14, lsl #32
	str	x10, [sp, #1984]
	ldrb	w10, [x0, #8]!
	mov	x3, x0
	ldrb	w11, [x12, #9]
	ldrb	w14, [x0, #2]
	ldrb	w16, [x12, #13]
	ldrb	w17, [x3, #4]!
	ldrb	w4, [x3, #2]
	orr	x10, x10, x11, lsl #8
	ldrb	w1, [x3, #3]
	lsl	x11, x14, #16
	ldrb	w5, [x0, #3]
	orr	w14, w17, w16, lsl #8
	lsl	w16, w4, #16
	orr	w16, w16, w1, lsl #24
	orr	x11, x11, x5, lsl #24
	orr	w14, w16, w14
	orr	x10, x11, x10
	orr	x11, x10, x14, lsl #32
.Ltmp221:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x10, x22, x8
.Ltmp222:
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	mov	x16, x10
	add	x8, x8, #32
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	str	x11, [sp, #1992]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w11, [x10, #1]
	ldrb	w14, [x10]
	ldrb	w17, [x10, #2]
	ldrb	w1, [x10, #5]
	ldrb	w4, [x16, #4]!
	ldrb	w6, [x16, #2]
	orr	x11, x14, x11, lsl #8
	ldrb	w5, [x16, #3]
	lsl	x14, x17, #16
	ldrb	w7, [x10, #3]
	orr	w17, w4, w1, lsl #8
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldr	q1, [sp, #1984]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	lsl	w1, w6, #16
	orr	w1, w1, w5, lsl #24
	orr	x14, x14, x7, lsl #24
	orr	w17, w1, w17
	orr	x11, x14, x11
	mov	x1, x10
	orr	x11, x11, x17, lsl #32
	str	x11, [sp, #1968]
	ldrb	w11, [x1, #8]!
	mov	x4, x1
	ldrb	w14, [x10, #9]
	ldrb	w17, [x1, #2]
	ldrb	w5, [x10, #13]
	ldrb	w6, [x4, #4]!
	ldrb	w21, [x4, #2]
	orr	x11, x11, x14, lsl #8
	ldrb	w7, [x4, #3]
	lsl	x14, x17, #16
	ldrb	w24, [x1, #3]
	orr	w17, w6, w5, lsl #8
	lsl	w5, w21, #16
	orr	w5, w5, w7, lsl #24
	orr	x14, x14, x24, lsl #24
	orr	w17, w5, w17
	orr	x11, x14, x11
	orr	x14, x11, x17, lsl #32
	mov	x11, x10
	str	x14, [sp, #1976]
	ldrb	w17, [x11, #16]!
	mov	x14, x11
	ldrb	w5, [x10, #17]
	ldrb	w6, [x11, #2]
	ldrb	w7, [x10, #21]
	ldrb	w21, [x14, #4]!
	ldrb	w25, [x14, #2]
	orr	x17, x17, x5, lsl #8
	ldrb	w24, [x14, #3]
	lsl	x5, x6, #16
	ldrb	w30, [x11, #3]
	orr	w6, w21, w7, lsl #8
	ldr	q2, [sp, #1968]
	lsl	w7, w25, #16
	orr	w7, w7, w24, lsl #24
	orr	x5, x5, x30, lsl #24
	orr	w6, w7, w6
	orr	x17, x5, x17
	orr	x5, x17, x6, lsl #32
	mov	x17, x11
	str	x5, [sp, #2000]
	ldrb	w6, [x17, #8]!
	mov	x5, x17
	ldrb	w7, [x11, #9]
	ldrb	w24, [x11, #13]
	ldrb	w21, [x17, #2]
	ldrb	w25, [x5, #4]!
	ldrb	w30, [x5, #2]
	orr	x6, x6, x7, lsl #8
	ldrb	w23, [x5, #3]
	ldrb	w20, [x17, #3]
	lsl	x21, x21, #16
	orr	w7, w25, w24, lsl #8
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	str	q2, [sp, #2032]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	lsl	w24, w30, #16
	orr	w23, w24, w23, lsl #24
	mov	x24, x27
.Ltmp223:
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pa <- $x24
	orr	x20, x21, x20, lsl #24
	orr	w7, w23, w7
	orr	x6, x20, x6
	orr	x6, x6, x7, lsl #32
	str	x6, [sp, #2008]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	ldr	x6, [sp, #2040]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldr	q3, [sp, #2000]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	lsr	x7, x6, #56
	strb	w6, [x18]
	lsr	x20, x6, #48
	ldr	x21, [sp, #2032]
	strb	w7, [x2, #3]
	lsr	x7, x6, #32
	strb	w20, [x2, #2]
	lsr	x20, x6, #40
	strb	w7, [x2]
	lsr	x2, x6, #24
	lsr	x7, x6, #16
	lsr	x6, x6, #8
	strb	w2, [x18, #3]
	lsr	x2, x21, #48
	strb	w7, [x18, #2]
	lsr	x18, x21, #56
	strb	w6, [x9, #9]
	lsr	x6, x21, #40
	strb	w18, [x13, #3]
	lsr	x18, x21, #32
	strb	w2, [x13, #2]
	lsr	x2, x21, #24
	strb	w6, [x9, #5]
	lsr	x6, x21, #16
	strb	w18, [x13]
	lsr	x13, x21, #8
	strb	w20, [x9, #13]
	strb	w21, [x9]
	strb	w2, [x9, #3]
	strb	w6, [x9, #2]
	strb	w13, [x9, #1]
	str	q3, [sp, #2048]
	ldr	x13, [sp, #2056]
	strb	w13, [x0]
	lsr	x18, x13, #56
	lsr	x2, x13, #48
	ldr	x6, [sp, #2048]
	lsr	x7, x13, #40
	strb	w18, [x3, #3]
	lsr	x18, x13, #32
	strb	w2, [x3, #2]
	lsr	x2, x13, #24
	strb	w7, [x12, #13]
	lsr	x7, x13, #16
	lsr	x13, x13, #8
	strb	w18, [x3]
	lsr	x18, x6, #48
	strb	w13, [x12, #9]
	lsr	x13, x6, #56
	strb	w2, [x0, #3]
	strb	w7, [x0, #2]
	lsr	x0, x6, #40
	strb	w13, [x15, #3]
	lsr	x13, x6, #32
	strb	w18, [x15, #2]
	lsr	x18, x6, #24
	strb	w0, [x9, #21]
	lsr	x0, x6, #16
	strb	w13, [x15]
	lsr	x13, x6, #8
	strb	w6, [x12]
	strb	w18, [x12, #3]
	strb	w0, [x12, #2]
	strb	w13, [x9, #17]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	str	q0, [sp, #2016]
	ldr	x9, [sp, #2024]
	strb	w9, [x1]
	lsr	x12, x9, #56
	lsr	x13, x9, #48
	ldr	x15, [sp, #2016]
	lsr	x18, x9, #40
	strb	w12, [x4, #3]
	lsr	x12, x9, #32
	strb	w13, [x4, #2]
	lsr	x13, x9, #24
	strb	w18, [x10, #13]
	lsr	x18, x9, #16
	lsr	x9, x9, #8
	strb	w12, [x4]
	lsr	x12, x15, #48
	strb	w9, [x10, #9]
	lsr	x9, x15, #56
	strb	w13, [x1, #3]
	lsr	x13, x15, #40
	strb	w9, [x16, #3]
	lsr	x9, x15, #32
	strb	w12, [x16, #2]
	lsr	x12, x15, #24
	strb	w13, [x10, #5]
	lsr	x13, x15, #16
	strb	w9, [x16]
	lsr	x9, x15, #8
	strb	w18, [x1, #2]
	strb	w15, [x10]
	strb	w12, [x10, #3]
	strb	w13, [x10, #2]
	strb	w9, [x10, #1]
	str	q1, [sp, #2064]
	ldr	x9, [sp, #2072]
	strb	w9, [x17]
	lsr	x12, x9, #56
	ldr	x15, [sp, #2064]
	lsr	x13, x9, #48
	strb	w12, [x5, #3]
	lsr	x12, x9, #32
	lsr	x16, x9, #40
	strb	w13, [x5, #2]
	strb	w12, [x5]
	lsr	x13, x9, #24
	lsr	x12, x15, #48
	strb	w16, [x11, #13]
	lsr	x16, x9, #16
	lsr	x9, x9, #8
	strb	w12, [x14, #2]
	lsr	x12, x15, #24
	strb	w9, [x11, #9]
	lsr	x9, x15, #56
	strb	w12, [x11, #3]
	ldr	x12, [sp, #240]                 // 8-byte Folded Reload
	strb	w13, [x17, #3]
	lsr	x13, x15, #40
	strb	w9, [x14, #3]
	lsr	x9, x15, #32
	strb	w13, [x10, #21]
	lsr	x13, x15, #16
	strb	w9, [x14]
	lsr	x9, x15, #8
	cmp	x12, x8
	strb	w16, [x17, #2]
	strb	w15, [x11]
	strb	w13, [x11, #2]
	strb	w9, [x10, #17]
	b.ne	.LBB1_102
.Ltmp224:
// %bb.103:                             // %middle.block905
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	ldp	x9, x8, [sp, #240]              // 16-byte Folded Reload
	ldr	x21, [sp, #120]                 // 8-byte Folded Reload
	ldr	w23, [sp, #256]                 // 4-byte Folded Reload
	ldr	x20, [sp, #200]                 // 8-byte Folded Reload
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x8, x9
	ldr	x27, [sp, #136]                 // 8-byte Folded Reload
	b.eq	.LBB1_82
.Ltmp225:
// %bb.104:                             // %vec.epilog.iter.check933
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 292                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:292
	ldr	x10, [sp, #240]                 // 8-byte Folded Reload
	ldr	x8, [sp, #96]                   // 8-byte Folded Reload
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cbz	x8, .LBB1_108
.Ltmp226:
.LBB1_105:                              // %vec.epilog.ph934
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x7, [sp, #152]                  // 8-byte Folded Reload
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x8, x24, x7
	add	x9, x22, x7
.Ltmp227:
	.p2align	4, , 8
.LBB1_106:                              // %vec.epilog.vector.body950
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        //       Parent Loop BB1_84 Depth=3
                                        // =>      This Inner Loop Header: Depth=4
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	add	x12, x22, x10
	add	x11, x24, x10
.Ltmp228:
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	mov	x16, x12
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x5, x11
	add	x10, x10, #8
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w1, [x12, #2]
	cmp	x7, x10
	ldrb	w0, [x16, #4]!
	mov	x2, x16
	ldrb	w4, [x12, #3]
	ldrb	w18, [x12, #1]
	ldrb	w3, [x12]
	ldrb	w6, [x2, #2]!
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w15, [x11, #3]
	ldrb	w17, [x11, #2]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w1, [x11, #2]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w1, [x5, #4]!
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w4, [x11, #3]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x4, x5
	ldrb	w13, [x11, #1]
	ldrb	w14, [x11]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w3, [x11]
	strb	w18, [x11, #1]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w11, [x4, #2]!
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w0, [x5]
	strb	w6, [x4]
	ldrb	w18, [x16, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	ldrb	w0, [x5, #1]
	ldrb	w3, [x4, #1]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w18, [x5, #1]
	ldrb	w18, [x2, #1]
	strb	w18, [x4, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	strb	w1, [x16]
	strb	w17, [x12, #2]
	strb	w15, [x12, #3]
	strb	w14, [x12]
	strb	w13, [x12, #1]
	strb	w11, [x2]
	strb	w0, [x16, #1]
	strb	w3, [x2, #1]
	b.ne	.LBB1_106
.Ltmp229:
// %bb.107:                             // %vec.epilog.middle.block931
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	ldr	x11, [sp, #248]                 // 8-byte Folded Reload
	ldr	x10, [sp, #128]                 // 8-byte Folded Reload
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x11, x7
	b.eq	.LBB1_82
	b	.LBB1_109
.Ltmp230:
.LBB1_108:                              //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 292                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:292
	ldr	x8, [sp, #240]                  // 8-byte Folded Reload
	ldr	x10, [sp, #88]                  // 8-byte Folded Reload
	add	x9, x22, x8
	add	x8, x24, x8
.Ltmp231:
.LBB1_109:                              // %.preheader336.preheader
                                        //   in Loop: Header=BB1_84 Depth=3
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x10, x10, #1
.Ltmp232:
	.p2align	4, , 8
.LBB1_110:                              // %.preheader336
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        //       Parent Loop BB1_84 Depth=3
                                        // =>      This Inner Loop Header: Depth=4
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: pj <- $x9
	//DEBUG_VALUE: pi <- $x8
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x10
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w11, [x9]
.Ltmp233:
	.loc	1 86 305                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:305
	sub	x10, x10, #1
.Ltmp234:
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w12, [x8]
.Ltmp235:
	//DEBUG_VALUE: t <- $w12
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x10, #1
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w11, [x8], #1
.Ltmp236:
	//DEBUG_VALUE: pi <- $x8
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	strb	w12, [x9], #1
.Ltmp237:
	//DEBUG_VALUE: i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x10
	//DEBUG_VALUE: pj <- $x9
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	b.gt	.LBB1_110
	b	.LBB1_82
.Ltmp238:
	.p2align	4, , 8
.LBB1_111:                              //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	ldr	x9, [sp, #264]                  // 8-byte Folded Reload
.Ltmp239:
.LBB1_112:                              // %.critedge2
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- $x24
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	.loc	1 144 21 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:144:21
	cmp	x22, x9
	str	x24, [sp, #216]                 // 8-byte Folded Spill
.Ltmp240:
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	b.hi	.LBB1_180
.Ltmp241:
// %bb.113:                             // %.lr.ph378.preheader
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 21 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:21
	ldr	x23, [sp, #224]                 // 8-byte Folded Reload
	mov	x19, xzr
	mov	x24, x9
	b	.LBB1_117
.Ltmp242:
.LBB1_114:                              //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 147 70 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:147:70
	ldr	x9, [x26]
	.loc	1 147 39 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:147:39
	ldr	x10, [x24]
.Ltmp243:
	//DEBUG_VALUE: t <- $x10
	.loc	1 147 68                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:147:68
	str	x9, [x24]
	.loc	1 147 99                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:147:99
	str	x10, [x26]
.Ltmp244:
.LBB1_115:                              // %swapfunc.exit289
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 148 12 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:148:12
	add	x26, x26, x23
.Ltmp245:
	//DEBUG_VALUE: qsort:pd <- $x26
	.loc	1 0 12 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:12
	mov	w25, #1
.Ltmp246:
.LBB1_116:                              //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:pc <- $x8
	.loc	1 144 21 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:144:21
	add	x19, x19, #1
	mov	x24, x8
	cmp	x22, x8
	b.hi	.LBB1_181
.Ltmp247:
.LBB1_117:                              // %.lr.ph378
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        // =>    This Loop Header: Depth=3
                                        //         Child Loop BB1_139 Depth 4
                                        //         Child Loop BB1_143 Depth 4
                                        //         Child Loop BB1_132 Depth 4
                                        //         Child Loop BB1_134 Depth 4
                                        //         Child Loop BB1_126 Depth 4
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:pc <- $x24
	.loc	1 144 29 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:144:29
	mov	x0, x24
	mov	x1, x29
	blr	x21
.Ltmp248:
	//DEBUG_VALUE: qsort:r <- $w0
	.loc	1 0 29                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:29
	add	x8, x24, x23
	.loc	1 144 5                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:144:5
	tbnz	w0, #31, .LBB1_146
.Ltmp249:
// %bb.118:                             //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 145 11 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:145:11
	cbnz	w0, .LBB1_116
.Ltmp250:
// %bb.119:                             //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	.loc	1 0 11 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:11
	ldr	w9, [sp, #280]                  // 4-byte Folded Reload
.Ltmp251:
	.loc	1 147 13 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:147:13
	cbz	w9, .LBB1_114
.Ltmp252:
// %bb.120:                             //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	mul	x9, x19, x28
.Ltmp253:
	//DEBUG_VALUE: swapfunc:swaptype <- undef
	ldr	w10, [sp, #256]                 // 4-byte Folded Reload
.Ltmp254:
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:a <- $x24
	.loc	1 86 7 is_stmt 1                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:7
	tbz	w10, #0, .LBB1_127
.Ltmp255:
// %bb.121:                             // %.preheader413.preheader
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 101 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	cmp	x27, #4
	b.lo	.LBB1_124
.Ltmp256:
// %bb.122:                             // %vector.memcheck771
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	ldr	x11, [sp, #208]                 // 8-byte Folded Reload
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x10, x26, x11
	cmp	x24, x10
	b.hs	.LBB1_133
.Ltmp257:
// %bb.123:                             // %vector.memcheck771
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	ldr	x10, [sp, #264]                 // 8-byte Folded Reload
	sub	x9, x11, x9
	add	x9, x10, x9
.Ltmp258:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	cmp	x26, x9
	b.hs	.LBB1_133
.Ltmp259:
.LBB1_124:                              //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	ldr	x11, [sp, #232]                 // 8-byte Folded Reload
	mov	x9, x26
	mov	x10, x24
.Ltmp260:
.LBB1_125:                              // %.preheader413.preheader1331
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x11, x11, #1
.Ltmp261:
	.p2align	4, , 8
.LBB1_126:                              // %.preheader413
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        //       Parent Loop BB1_117 Depth=3
                                        // =>      This Inner Loop Header: Depth=4
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x11
	//DEBUG_VALUE: pi <- $x10
	//DEBUG_VALUE: pj <- $x9
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	x12, [x9]
.Ltmp262:
	.loc	1 86 157                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:157
	sub	x11, x11, #1
.Ltmp263:
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	x13, [x10]
.Ltmp264:
	//DEBUG_VALUE: t <- $x13
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	cmp	x11, #1
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	x12, [x10], #8
.Ltmp265:
	//DEBUG_VALUE: pi <- $x10
	.loc	1 86 139                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:139
	str	x13, [x9], #8
.Ltmp266:
	//DEBUG_VALUE: pj <- $x9
	//DEBUG_VALUE: i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x11
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	b.hi	.LBB1_126
	b	.LBB1_115
.Ltmp267:
.LBB1_127:                              // %iter.check815
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 144                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:144
	ldr	x11, [sp, #248]                 // 8-byte Folded Reload
.Ltmp268:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x11, #8
	b.lo	.LBB1_130
.Ltmp269:
// %bb.128:                             // %vector.memcheck803
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	add	x10, x26, x11
	cmp	x24, x10
	b.hs	.LBB1_136
.Ltmp270:
// %bb.129:                             // %vector.memcheck803
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x10, [sp, #264]                 // 8-byte Folded Reload
	sub	x9, x11, x9
	add	x9, x10, x9
.Ltmp271:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x26, x9
	b.hs	.LBB1_136
.Ltmp272:
.LBB1_130:                              //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	mov	x11, x20
	mov	x9, x24
	mov	x10, x26
.Ltmp273:
.LBB1_131:                              // %.preheader334.preheader
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x11, x11, #1
.Ltmp274:
	.p2align	4, , 8
.LBB1_132:                              // %.preheader334
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        //       Parent Loop BB1_117 Depth=3
                                        // =>      This Inner Loop Header: Depth=4
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: pj <- $x10
	//DEBUG_VALUE: pi <- $x9
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x11
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w12, [x10]
.Ltmp275:
	.loc	1 86 305                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:305
	sub	x11, x11, #1
.Ltmp276:
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w13, [x9]
.Ltmp277:
	//DEBUG_VALUE: t <- $w13
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x11, #1
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w12, [x9], #1
.Ltmp278:
	//DEBUG_VALUE: pi <- $x9
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	strb	w13, [x10], #1
.Ltmp279:
	//DEBUG_VALUE: i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x11
	//DEBUG_VALUE: pj <- $x10
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	b.gt	.LBB1_132
	b	.LBB1_115
.Ltmp280:
.LBB1_133:                              // %vector.ph782
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	ldr	x10, [sp, #160]                 // 8-byte Folded Reload
	mov	x11, xzr
	ldr	x12, [sp, #192]                 // 8-byte Folded Reload
.Ltmp281:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x9, x26, x10
	add	x10, x24, x10
.Ltmp282:
	.p2align	4, , 8
.LBB1_134:                              // %vector.body792
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        //       Parent Loop BB1_117 Depth=3
                                        // =>      This Inner Loop Header: Depth=4
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	add	x13, x24, x11
.Ltmp283:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x16, x26, x11
.Ltmp284:
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	mov	x15, x13
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	mov	x17, x16
	add	x11, x11, #32
	subs	x12, x12, #4
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	x14, [x13, #8]
	str	x14, [sp, #1336]
	ldr	x14, [x13]
	str	x14, [sp, #1328]
	ldr	x14, [x15, #16]!
	ldr	q0, [sp, #1328]
	str	x14, [sp, #1360]
	ldr	x14, [x15, #8]
	str	x14, [sp, #1368]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	x14, [x16, #8]
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	q1, [sp, #1360]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	str	x14, [sp, #1320]
	ldr	x14, [x16]
	str	x14, [sp, #1312]
	ldr	x14, [x17, #16]!
	ldr	q2, [sp, #1312]
	str	x14, [sp, #1344]
	ldr	x14, [x17, #8]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	q2, [sp, #1376]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	str	x14, [sp, #1352]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	ldr	x14, [sp, #1384]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	q3, [sp, #1344]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	x14, [x13, #8]
	ldr	x14, [sp, #1376]
	str	x14, [x13]
	str	q3, [sp, #1408]
	ldr	x13, [sp, #1416]
	str	x13, [x15, #8]
	ldr	x13, [sp, #1408]
	str	x13, [x15]
	.loc	1 86 139                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:139
	str	q0, [sp, #1392]
	ldr	x13, [sp, #1400]
	str	x13, [x16, #8]
	ldr	x13, [sp, #1392]
	str	x13, [x16]
	str	q1, [sp, #1424]
	ldr	x13, [sp, #1432]
	str	x13, [x17, #8]
	ldr	x13, [sp, #1424]
	str	x13, [x17]
	b.ne	.LBB1_134
.Ltmp285:
// %bb.135:                             // %middle.block779
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 139                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:139
	ldr	x12, [sp, #192]                 // 8-byte Folded Reload
	ldr	x11, [sp, #168]                 // 8-byte Folded Reload
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	cmp	x27, x12
	b.eq	.LBB1_115
	b	.LBB1_125
.Ltmp286:
.LBB1_136:                              // %vector.main.loop.iter.check817
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x11, #32
	b.hs	.LBB1_138
.Ltmp287:
// %bb.137:                             //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x25, [sp, #152]                 // 8-byte Folded Reload
	mov	x11, xzr
	b	.LBB1_142
.Ltmp288:
.LBB1_138:                              // %vector.body822.preheader
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	ldr	x27, [sp, #240]                 // 8-byte Folded Reload
	mov	x9, xzr
	str	x29, [sp, #272]                 // 8-byte Folded Spill
.Ltmp289:
	//DEBUG_VALUE: qsort:aa <- [DW_OP_plus_uconst 272] [$sp+0]
	.p2align	4, , 8
.LBB1_139:                              // %vector.body822
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        //       Parent Loop BB1_117 Depth=3
                                        // =>      This Inner Loop Header: Depth=4
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x10, x24, x9
.Ltmp290:
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x14, x10
	ldrb	w11, [x10, #1]
	ldrb	w12, [x10]
	ldrb	w13, [x10, #2]
	ldrb	w15, [x10, #5]
	ldrb	w16, [x14, #4]!
	ldrb	w18, [x14, #2]
	orr	x11, x12, x11, lsl #8
	ldrb	w17, [x14, #3]
	lsl	x12, x13, #16
	ldrb	w0, [x10, #3]
	orr	w13, w16, w15, lsl #8
	lsl	w15, w18, #16
	orr	w15, w15, w17, lsl #24
	orr	x12, x12, x0, lsl #24
	orr	w13, w15, w13
	orr	x11, x12, x11
	mov	x0, x10
	orr	x11, x11, x13, lsl #32
	str	x11, [sp, #1440]
	ldrb	w11, [x0, #8]!
	mov	x3, x0
	ldrb	w12, [x10, #9]
	ldrb	w13, [x0, #2]
	ldrb	w15, [x10, #13]
	ldrb	w16, [x3, #4]!
	ldrb	w18, [x3, #2]
	orr	x11, x11, x12, lsl #8
	ldrb	w17, [x3, #3]
	lsl	x12, x13, #16
	ldrb	w1, [x0, #3]
	orr	w13, w16, w15, lsl #8
	lsl	w15, w18, #16
	orr	w15, w15, w17, lsl #24
	orr	x12, x12, x1, lsl #24
	orr	w13, w15, w13
	orr	x11, x12, x11
	orr	x11, x11, x13, lsl #32
	mov	x13, x10
	str	x11, [sp, #1448]
	ldrb	w11, [x13, #16]!
	mov	x16, x13
	ldrb	w12, [x10, #17]
	ldrb	w15, [x13, #2]
	ldrb	w17, [x10, #21]
	ldrb	w18, [x16, #4]!
	ldrb	w2, [x16, #2]
	orr	x11, x11, x12, lsl #8
	ldrb	w1, [x16, #3]
	lsl	x12, x15, #16
	ldrb	w4, [x13, #3]
	orr	w15, w18, w17, lsl #8
	ldr	q0, [sp, #1440]
	lsl	w17, w2, #16
	orr	w17, w17, w1, lsl #24
	mov	x1, x13
	orr	x12, x12, x4, lsl #24
	orr	w15, w17, w15
	orr	x11, x12, x11
	orr	x11, x11, x15, lsl #32
	str	x11, [sp, #1472]
	ldrb	w11, [x1, #8]!
	mov	x4, x1
	ldrb	w12, [x13, #9]
	ldrb	w15, [x1, #2]
	ldrb	w17, [x13, #13]
	ldrb	w18, [x4, #4]!
	ldrb	w5, [x4, #2]
	orr	x11, x11, x12, lsl #8
	ldrb	w2, [x4, #3]
	lsl	x12, x15, #16
	ldrb	w6, [x1, #3]
	orr	w15, w18, w17, lsl #8
	lsl	w17, w5, #16
	orr	w17, w17, w2, lsl #24
	orr	x12, x12, x6, lsl #24
	orr	w15, w17, w15
	orr	x11, x12, x11
	orr	x12, x11, x15, lsl #32
.Ltmp291:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x11, x26, x9
.Ltmp292:
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	mov	x17, x11
	add	x9, x9, #32
	cmp	x27, x9
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	str	x12, [sp, #1480]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w12, [x11, #1]
	ldrb	w15, [x11]
	ldrb	w18, [x11, #2]
	ldrb	w2, [x11, #5]
	ldrb	w5, [x17, #4]!
	ldrb	w7, [x17, #2]
	orr	x12, x15, x12, lsl #8
	ldrb	w6, [x17, #3]
	lsl	x15, x18, #16
	ldrb	w20, [x11, #3]
	orr	w18, w5, w2, lsl #8
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldr	q1, [sp, #1472]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	lsl	w2, w7, #16
	orr	w2, w2, w6, lsl #24
	orr	x15, x15, x20, lsl #24
	orr	w18, w2, w18
	orr	x12, x15, x12
	mov	x2, x11
	orr	x12, x12, x18, lsl #32
	str	x12, [sp, #1456]
	ldrb	w12, [x2, #8]!
	mov	x5, x2
	ldrb	w15, [x11, #9]
	ldrb	w18, [x2, #2]
	ldrb	w6, [x11, #13]
	ldrb	w7, [x5, #4]!
	ldrb	w21, [x5, #2]
	orr	x12, x12, x15, lsl #8
	ldrb	w20, [x5, #3]
	lsl	x15, x18, #16
	ldrb	w23, [x2, #3]
	orr	w18, w7, w6, lsl #8
	lsl	w6, w21, #16
	orr	w6, w6, w20, lsl #24
	orr	x15, x15, x23, lsl #24
	orr	w18, w6, w18
	orr	x12, x15, x12
	orr	x15, x12, x18, lsl #32
	mov	x12, x11
	str	x15, [sp, #1464]
	ldrb	w18, [x12, #16]!
	mov	x15, x12
	ldrb	w6, [x11, #17]
	ldrb	w7, [x12, #2]
	ldrb	w20, [x11, #21]
	ldrb	w21, [x15, #4]!
	ldrb	w25, [x15, #2]
	orr	x18, x18, x6, lsl #8
	ldrb	w23, [x15, #3]
	lsl	x6, x7, #16
	ldrb	w30, [x12, #3]
	orr	w7, w21, w20, lsl #8
	ldr	q2, [sp, #1456]
	lsl	w20, w25, #16
	orr	w20, w20, w23, lsl #24
	orr	x6, x6, x30, lsl #24
	orr	w7, w20, w7
	orr	x18, x6, x18
	orr	x6, x18, x7, lsl #32
	mov	x18, x12
	str	x6, [sp, #1488]
	ldrb	w7, [x18, #8]!
	mov	x6, x18
	ldrb	w20, [x12, #9]
	ldrb	w23, [x12, #13]
	ldrb	w21, [x18, #2]
	ldrb	w25, [x6, #4]!
	ldrb	w30, [x6, #2]
	orr	x7, x7, x20, lsl #8
	ldrb	w29, [x6, #3]
	ldrb	w28, [x18, #3]
	lsl	x21, x21, #16
	orr	w20, w25, w23, lsl #8
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	str	q2, [sp, #1520]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	lsl	w23, w30, #16
	orr	w23, w23, w29, lsl #24
	orr	x21, x21, x28, lsl #24
	orr	w20, w23, w20
	orr	x7, x21, x7
	orr	x7, x7, x20, lsl #32
	str	x7, [sp, #1496]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	ldr	x7, [sp, #1528]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldr	q3, [sp, #1488]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	lsr	x20, x7, #56
	strb	w7, [x0]
	lsr	x21, x7, #48
	ldr	x23, [sp, #1520]
	strb	w20, [x3, #3]
	lsr	x20, x7, #32
	strb	w21, [x3, #2]
	lsr	x21, x7, #40
	strb	w20, [x3]
	lsr	x3, x7, #24
	lsr	x20, x7, #16
	lsr	x7, x7, #8
	strb	w3, [x0, #3]
	lsr	x3, x23, #48
	strb	w20, [x0, #2]
	lsr	x0, x23, #56
	strb	w7, [x10, #9]
	lsr	x7, x23, #40
	strb	w0, [x14, #3]
	lsr	x0, x23, #32
	strb	w3, [x14, #2]
	lsr	x3, x23, #24
	strb	w7, [x10, #5]
	lsr	x7, x23, #16
	strb	w0, [x14]
	lsr	x14, x23, #8
	strb	w21, [x10, #13]
	strb	w23, [x10]
	strb	w3, [x10, #3]
	strb	w7, [x10, #2]
	strb	w14, [x10, #1]
	str	q3, [sp, #1536]
	ldr	x14, [sp, #1544]
	strb	w14, [x1]
	lsr	x0, x14, #56
	lsr	x3, x14, #48
	ldr	x7, [sp, #1536]
	lsr	x20, x14, #40
	strb	w0, [x4, #3]
	lsr	x0, x14, #32
	strb	w3, [x4, #2]
	lsr	x3, x14, #24
	strb	w20, [x13, #13]
	lsr	x20, x14, #16
	lsr	x14, x14, #8
	strb	w0, [x4]
	lsr	x0, x7, #48
	strb	w14, [x13, #9]
	lsr	x14, x7, #56
	strb	w3, [x1, #3]
	strb	w20, [x1, #2]
	lsr	x1, x7, #40
	strb	w14, [x16, #3]
	lsr	x14, x7, #32
	strb	w0, [x16, #2]
	lsr	x0, x7, #24
	strb	w1, [x10, #21]
	lsr	x1, x7, #16
	strb	w14, [x16]
	lsr	x14, x7, #8
	strb	w7, [x13]
	strb	w0, [x13, #3]
	strb	w1, [x13, #2]
	strb	w14, [x10, #17]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	str	q0, [sp, #1504]
	ldr	x10, [sp, #1512]
	strb	w10, [x2]
	lsr	x13, x10, #56
	lsr	x14, x10, #48
	ldr	x16, [sp, #1504]
	lsr	x0, x10, #40
	strb	w13, [x5, #3]
	lsr	x13, x10, #32
	strb	w14, [x5, #2]
	lsr	x14, x10, #24
	strb	w0, [x11, #13]
	lsr	x0, x10, #16
	lsr	x10, x10, #8
	strb	w13, [x5]
	lsr	x13, x16, #48
	strb	w10, [x11, #9]
	lsr	x10, x16, #56
	strb	w14, [x2, #3]
	lsr	x14, x16, #40
	strb	w10, [x17, #3]
	lsr	x10, x16, #32
	strb	w13, [x17, #2]
	lsr	x13, x16, #24
	strb	w14, [x11, #5]
	lsr	x14, x16, #16
	strb	w10, [x17]
	lsr	x10, x16, #8
	strb	w0, [x2, #2]
	strb	w16, [x11]
	strb	w13, [x11, #3]
	strb	w14, [x11, #2]
	strb	w10, [x11, #1]
	str	q1, [sp, #1552]
	ldr	x10, [sp, #1560]
	strb	w10, [x18]
	lsr	x13, x10, #56
	lsr	x14, x10, #48
	ldr	x16, [sp, #1552]
	lsr	x17, x10, #40
	strb	w13, [x6, #3]
	lsr	x13, x10, #32
	strb	w14, [x6, #2]
	lsr	x14, x10, #24
	strb	w17, [x12, #13]
	lsr	x17, x10, #16
	lsr	x10, x10, #8
	strb	w13, [x6]
	lsr	x13, x16, #48
	strb	w10, [x12, #9]
	lsr	x10, x16, #56
	strb	w14, [x18, #3]
	lsr	x14, x16, #40
	strb	w10, [x15, #3]
	lsr	x10, x16, #32
	strb	w13, [x15, #2]
	lsr	x13, x16, #24
	strb	w14, [x11, #21]
	lsr	x14, x16, #16
	strb	w10, [x15]
	lsr	x10, x16, #8
	strb	w17, [x18, #2]
	strb	w16, [x12]
	strb	w13, [x12, #3]
	strb	w14, [x12, #2]
	strb	w10, [x11, #17]
	b.ne	.LBB1_139
.Ltmp293:
// %bb.140:                             // %middle.block811
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	ldr	x9, [sp, #248]                  // 8-byte Folded Reload
	ldp	x28, x21, [sp, #112]            // 16-byte Folded Reload
	ldr	x29, [sp, #272]                 // 8-byte Folded Reload
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x9, x27
	ldr	x20, [sp, #200]                 // 8-byte Folded Reload
	ldr	x23, [sp, #224]                 // 8-byte Folded Reload
	ldr	x27, [sp, #136]                 // 8-byte Folded Reload
	b.eq	.LBB1_115
.Ltmp294:
// %bb.141:                             // %vec.epilog.iter.check839
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 292                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:292
	ldr	x11, [sp, #240]                 // 8-byte Folded Reload
	ldr	x9, [sp, #96]                   // 8-byte Folded Reload
	ldr	x25, [sp, #152]                 // 8-byte Folded Reload
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cbz	x9, .LBB1_145
.Ltmp295:
.LBB1_142:                              // %vec.epilog.ph840
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	add	x9, x24, x25
	add	x10, x26, x25
.Ltmp296:
	.p2align	4, , 8
.LBB1_143:                              // %vec.epilog.vector.body856
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        //       Parent Loop BB1_117 Depth=3
                                        // =>      This Inner Loop Header: Depth=4
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	add	x13, x26, x11
	add	x12, x24, x11
.Ltmp297:
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	mov	x17, x13
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x6, x12
	add	x11, x11, #8
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w2, [x13, #2]
	cmp	x25, x11
	ldrb	w1, [x17, #4]!
	mov	x3, x17
	ldrb	w5, [x13, #3]
	ldrb	w0, [x13, #1]
	ldrb	w4, [x13]
	ldrb	w7, [x3, #2]!
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w16, [x12, #3]
	ldrb	w18, [x12, #2]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w2, [x12, #2]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w2, [x6, #4]!
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w5, [x12, #3]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x5, x6
	ldrb	w14, [x12, #1]
	ldrb	w15, [x12]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w4, [x12]
	strb	w0, [x12, #1]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w12, [x5, #2]!
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w1, [x6]
	strb	w7, [x5]
	ldrb	w0, [x17, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	ldrb	w1, [x6, #1]
	ldrb	w4, [x5, #1]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w0, [x6, #1]
	ldrb	w0, [x3, #1]
	strb	w0, [x5, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	strb	w2, [x17]
	strb	w18, [x13, #2]
	strb	w16, [x13, #3]
	strb	w15, [x13]
	strb	w14, [x13, #1]
	strb	w12, [x3]
	strb	w1, [x17, #1]
	strb	w4, [x3, #1]
	b.ne	.LBB1_143
.Ltmp298:
// %bb.144:                             // %vec.epilog.middle.block837
                                        //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	ldr	x12, [sp, #248]                 // 8-byte Folded Reload
	ldr	x11, [sp, #128]                 // 8-byte Folded Reload
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x12, x25
	b.eq	.LBB1_115
	b	.LBB1_131
.Ltmp299:
.LBB1_145:                              //   in Loop: Header=BB1_117 Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x24
	//DEBUG_VALUE: swapfunc:b <- $x26
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 292                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:292
	ldr	x9, [sp, #240]                  // 8-byte Folded Reload
	ldr	x11, [sp, #88]                  // 8-byte Folded Reload
	add	x10, x26, x9
	add	x9, x24, x9
	b	.LBB1_131
.Ltmp300:
	.p2align	4, , 8
.LBB1_146:                              // %.critedge4
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	ldr	w9, [sp, #280]                  // 4-byte Folded Reload
	ldr	x10, [sp, #248]                 // 8-byte Folded Reload
	.loc	1 153 9 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:153:9
	cbz	w9, .LBB1_154
.Ltmp301:
// %bb.147:                             //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:swaptype <- undef
	.loc	1 0 9 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:9
	ldr	w9, [sp, #256]                  // 4-byte Folded Reload
.Ltmp302:
	.loc	1 86 7 is_stmt 1                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:7
	tbz	w9, #0, .LBB1_155
.Ltmp303:
// %bb.148:                             // %.preheader417.preheader
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 101 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	cmp	x27, #6
	b.lo	.LBB1_151
.Ltmp304:
// %bb.149:                             // %vector.memcheck677
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	ldr	x10, [sp, #208]                 // 8-byte Folded Reload
	ldr	x11, [sp, #264]                 // 8-byte Folded Reload
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	msub	x9, x19, x28, x10
	add	x9, x11, x9
	cmp	x22, x9
	b.hs	.LBB1_162
.Ltmp305:
// %bb.150:                             // %vector.memcheck677
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	add	x9, x22, x10
	cmp	x24, x9
	b.hs	.LBB1_162
.Ltmp306:
.LBB1_151:                              //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	ldr	x11, [sp, #232]                 // 8-byte Folded Reload
	mov	x9, x24
	mov	x10, x22
.Ltmp307:
.LBB1_152:                              // %.preheader417.preheader1335
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x11, x11, #1
.Ltmp308:
	.p2align	4, , 8
.LBB1_153:                              // %.preheader417
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x11
	//DEBUG_VALUE: pi <- $x10
	//DEBUG_VALUE: pj <- $x9
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	x12, [x9]
.Ltmp309:
	.loc	1 86 157                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:157
	sub	x11, x11, #1
.Ltmp310:
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	x13, [x10]
.Ltmp311:
	//DEBUG_VALUE: t <- $x13
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	cmp	x11, #1
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	x12, [x10], #8
.Ltmp312:
	//DEBUG_VALUE: pi <- $x10
	.loc	1 86 139                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:139
	str	x13, [x9], #8
.Ltmp313:
	//DEBUG_VALUE: pj <- $x9
	//DEBUG_VALUE: i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x11
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	b.hi	.LBB1_153
	b	.LBB1_161
.Ltmp314:
.LBB1_154:                              //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 153 66 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:153:66
	ldr	x9, [x24]
	.loc	1 153 35 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:153:35
	ldr	x10, [x22]
.Ltmp315:
	//DEBUG_VALUE: t <- $x10
	.loc	1 153 64                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:153:64
	str	x9, [x22]
	.loc	1 153 95                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:153:95
	str	x10, [x24]
	b	.LBB1_161
.Ltmp316:
.LBB1_155:                              // %iter.check723
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x10, #8
	b.lo	.LBB1_158
.Ltmp317:
// %bb.156:                             // %vector.memcheck710
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249 is_stmt 0               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x11, [sp, #264]                 // 8-byte Folded Reload
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	msub	x9, x19, x28, x10
	add	x9, x11, x9
	cmp	x22, x9
	b.hs	.LBB1_165
.Ltmp318:
// %bb.157:                             // %vector.memcheck710
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	add	x9, x22, x10
	cmp	x24, x9
	b.hs	.LBB1_165
.Ltmp319:
.LBB1_158:                              //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	mov	x11, x20
	mov	x9, x22
	mov	x10, x24
.Ltmp320:
.LBB1_159:                              // %.preheader338.preheader
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x11, x11, #1
.Ltmp321:
	.p2align	4, , 8
.LBB1_160:                              // %.preheader338
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: pj <- $x10
	//DEBUG_VALUE: pi <- $x9
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x11
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w12, [x10]
.Ltmp322:
	.loc	1 86 305                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:305
	sub	x11, x11, #1
.Ltmp323:
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w13, [x9]
.Ltmp324:
	//DEBUG_VALUE: t <- $w13
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x11, #1
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w12, [x9], #1
.Ltmp325:
	//DEBUG_VALUE: pi <- $x9
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	strb	w13, [x10], #1
.Ltmp326:
	//DEBUG_VALUE: i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x11
	//DEBUG_VALUE: pj <- $x10
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	b.gt	.LBB1_160
.Ltmp327:
.LBB1_161:                              // %swapfunc.exit296
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swap_cnt <- 1
	ldr	w23, [sp, #256]                 // 4-byte Folded Reload
	.loc	1 155 8 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:155:8
	add	x22, x22, x28
.Ltmp328:
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pc <- $x8
	.loc	1 0 8 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:8
	ldr	x24, [sp, #216]                 // 8-byte Folded Reload
	mov	w25, #1
	mov	x9, x8
.Ltmp329:
	//DEBUG_VALUE: qsort:pc <- $x9
	b	.LBB1_79
.Ltmp330:
.LBB1_162:                              // %vector.ph689
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	ldr	x10, [sp, #160]                 // 8-byte Folded Reload
	mov	x11, xzr
	ldr	x12, [sp, #192]                 // 8-byte Folded Reload
.Ltmp331:
	.loc	1 86 101 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x9, x24, x10
	add	x10, x22, x10
.Ltmp332:
	.p2align	4, , 8
.LBB1_163:                              // %vector.body699
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 115 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	add	x13, x22, x11
.Ltmp333:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x16, x24, x11
.Ltmp334:
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	mov	x15, x13
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	mov	x17, x16
	add	x11, x11, #32
	subs	x12, x12, #4
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	x14, [x13, #8]
	str	x14, [sp, #1592]
	ldr	x14, [x13]
	str	x14, [sp, #1584]
	ldr	x14, [x15, #16]!
	ldr	q0, [sp, #1584]
	str	x14, [sp, #1616]
	ldr	x14, [x15, #8]
	str	x14, [sp, #1624]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	x14, [x16, #8]
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	q1, [sp, #1616]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	str	x14, [sp, #1576]
	ldr	x14, [x16]
	str	x14, [sp, #1568]
	ldr	x14, [x17, #16]!
	ldr	q2, [sp, #1568]
	str	x14, [sp, #1600]
	ldr	x14, [x17, #8]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	q2, [sp, #1632]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	str	x14, [sp, #1608]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	ldr	x14, [sp, #1640]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	q3, [sp, #1600]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	x14, [x13, #8]
	ldr	x14, [sp, #1632]
	str	x14, [x13]
	str	q3, [sp, #1664]
	ldr	x13, [sp, #1672]
	str	x13, [x15, #8]
	ldr	x13, [sp, #1664]
	str	x13, [x15]
	.loc	1 86 139                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:139
	str	q0, [sp, #1648]
	ldr	x13, [sp, #1656]
	str	x13, [x16, #8]
	ldr	x13, [sp, #1648]
	str	x13, [x16]
	str	q1, [sp, #1680]
	ldr	x13, [sp, #1688]
	str	x13, [x17, #8]
	ldr	x13, [sp, #1680]
	str	x13, [x17]
	b.ne	.LBB1_163
.Ltmp335:
// %bb.164:                             // %middle.block686
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 139                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:139
	ldr	x12, [sp, #192]                 // 8-byte Folded Reload
	ldr	x11, [sp, #168]                 // 8-byte Folded Reload
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	cmp	x27, x12
	b.ne	.LBB1_152
	b	.LBB1_161
.Ltmp336:
.LBB1_165:                              // %vector.main.loop.iter.check725
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x10, #32
	b.hs	.LBB1_167
.Ltmp337:
// %bb.166:                             //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x19, [sp, #152]                 // 8-byte Folded Reload
	mov	x11, xzr
	b	.LBB1_171
.Ltmp338:
.LBB1_167:                              // %vector.body730.preheader
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w0
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	ldr	x30, [sp, #240]                 // 8-byte Folded Reload
	mov	x9, xzr
	str	x29, [sp, #272]                 // 8-byte Folded Spill
.Ltmp339:
	//DEBUG_VALUE: qsort:aa <- [DW_OP_plus_uconst 272] [$sp+0]
	.p2align	4, , 8
.LBB1_168:                              // %vector.body730
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x10, x22, x9
.Ltmp340:
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x14, x10
	ldrb	w11, [x10, #1]
	ldrb	w12, [x10]
	ldrb	w13, [x10, #2]
	ldrb	w15, [x10, #5]
	ldrb	w16, [x14, #4]!
	ldrb	w18, [x14, #2]
	orr	x11, x12, x11, lsl #8
	ldrb	w17, [x14, #3]
	lsl	x12, x13, #16
	ldrb	w0, [x10, #3]
	orr	w13, w16, w15, lsl #8
	lsl	w15, w18, #16
	orr	w15, w15, w17, lsl #24
	orr	x12, x12, x0, lsl #24
	orr	w13, w15, w13
	orr	x11, x12, x11
	mov	x0, x10
	orr	x11, x11, x13, lsl #32
	str	x11, [sp, #1696]
	ldrb	w11, [x0, #8]!
	mov	x3, x0
	ldrb	w12, [x10, #9]
	ldrb	w13, [x0, #2]
	ldrb	w15, [x10, #13]
	ldrb	w16, [x3, #4]!
	ldrb	w18, [x3, #2]
	orr	x11, x11, x12, lsl #8
	ldrb	w17, [x3, #3]
	lsl	x12, x13, #16
	ldrb	w1, [x0, #3]
	orr	w13, w16, w15, lsl #8
	lsl	w15, w18, #16
	orr	w15, w15, w17, lsl #24
	orr	x12, x12, x1, lsl #24
	orr	w13, w15, w13
	orr	x11, x12, x11
	orr	x11, x11, x13, lsl #32
	mov	x13, x10
	str	x11, [sp, #1704]
	ldrb	w11, [x13, #16]!
	mov	x16, x13
	ldrb	w12, [x10, #17]
	ldrb	w15, [x13, #2]
	ldrb	w17, [x10, #21]
	ldrb	w18, [x16, #4]!
	ldrb	w2, [x16, #2]
	orr	x11, x11, x12, lsl #8
	ldrb	w1, [x16, #3]
	lsl	x12, x15, #16
	ldrb	w4, [x13, #3]
	orr	w15, w18, w17, lsl #8
	ldr	q0, [sp, #1696]
	lsl	w17, w2, #16
	orr	w17, w17, w1, lsl #24
	mov	x1, x13
	orr	x12, x12, x4, lsl #24
	orr	w15, w17, w15
	orr	x11, x12, x11
	orr	x11, x11, x15, lsl #32
	str	x11, [sp, #1728]
	ldrb	w11, [x1, #8]!
	mov	x4, x1
	ldrb	w12, [x13, #9]
	ldrb	w15, [x1, #2]
	ldrb	w17, [x13, #13]
	ldrb	w18, [x4, #4]!
	ldrb	w5, [x4, #2]
	orr	x11, x11, x12, lsl #8
	ldrb	w2, [x4, #3]
	lsl	x12, x15, #16
	ldrb	w6, [x1, #3]
	orr	w15, w18, w17, lsl #8
	lsl	w17, w5, #16
	orr	w17, w17, w2, lsl #24
	orr	x12, x12, x6, lsl #24
	orr	w15, w17, w15
	orr	x11, x12, x11
	orr	x12, x11, x15, lsl #32
.Ltmp341:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x11, x24, x9
.Ltmp342:
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	mov	x17, x11
	add	x9, x9, #32
	cmp	x30, x9
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	str	x12, [sp, #1736]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w12, [x11, #1]
	ldrb	w15, [x11]
	ldrb	w18, [x11, #2]
	ldrb	w2, [x11, #5]
	ldrb	w5, [x17, #4]!
	ldrb	w7, [x17, #2]
	orr	x12, x15, x12, lsl #8
	ldrb	w6, [x17, #3]
	lsl	x15, x18, #16
	ldrb	w19, [x11, #3]
	orr	w18, w5, w2, lsl #8
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldr	q1, [sp, #1728]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	lsl	w2, w7, #16
	orr	w2, w2, w6, lsl #24
	orr	x15, x15, x19, lsl #24
	orr	w18, w2, w18
	orr	x12, x15, x12
	mov	x2, x11
	orr	x12, x12, x18, lsl #32
	str	x12, [sp, #1712]
	ldrb	w12, [x2, #8]!
	mov	x5, x2
	ldrb	w15, [x11, #9]
	ldrb	w18, [x2, #2]
	ldrb	w6, [x11, #13]
	ldrb	w7, [x5, #4]!
	ldrb	w20, [x5, #2]
	orr	x12, x12, x15, lsl #8
	ldrb	w19, [x5, #3]
	lsl	x15, x18, #16
	ldrb	w21, [x2, #3]
	orr	w18, w7, w6, lsl #8
	lsl	w6, w20, #16
	orr	w6, w6, w19, lsl #24
	orr	x15, x15, x21, lsl #24
	orr	w18, w6, w18
	orr	x12, x15, x12
	orr	x15, x12, x18, lsl #32
	mov	x12, x11
	str	x15, [sp, #1720]
	ldrb	w18, [x12, #16]!
	mov	x15, x12
	ldrb	w6, [x11, #17]
	ldrb	w7, [x12, #2]
	ldrb	w19, [x11, #21]
	ldrb	w20, [x15, #4]!
	ldrb	w23, [x15, #2]
	orr	x18, x18, x6, lsl #8
	ldrb	w21, [x15, #3]
	lsl	x6, x7, #16
	ldrb	w25, [x12, #3]
	orr	w7, w20, w19, lsl #8
	ldr	q2, [sp, #1712]
	lsl	w19, w23, #16
	orr	w19, w19, w21, lsl #24
	orr	x6, x6, x25, lsl #24
	orr	w7, w19, w7
	orr	x18, x6, x18
	orr	x6, x18, x7, lsl #32
	mov	x18, x12
	str	x6, [sp, #1744]
	ldrb	w7, [x18, #8]!
	mov	x6, x18
	ldrb	w19, [x12, #9]
	ldrb	w21, [x12, #13]
	ldrb	w20, [x18, #2]
	ldrb	w23, [x6, #4]!
	ldrb	w25, [x6, #2]
	orr	x7, x7, x19, lsl #8
	ldrb	w28, [x6, #3]
	ldrb	w29, [x18, #3]
	lsl	x20, x20, #16
	orr	w19, w23, w21, lsl #8
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	str	q2, [sp, #1776]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	lsl	w21, w25, #16
	orr	w21, w21, w28, lsl #24
	orr	x20, x20, x29, lsl #24
	orr	w19, w21, w19
	orr	x7, x20, x7
	orr	x7, x7, x19, lsl #32
	str	x7, [sp, #1752]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	ldr	x7, [sp, #1784]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldr	q3, [sp, #1744]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	lsr	x19, x7, #56
	strb	w7, [x0]
	lsr	x20, x7, #48
	ldr	x21, [sp, #1776]
	strb	w19, [x3, #3]
	lsr	x19, x7, #32
	strb	w20, [x3, #2]
	lsr	x20, x7, #40
	strb	w19, [x3]
	lsr	x3, x7, #24
	lsr	x19, x7, #16
	lsr	x7, x7, #8
	strb	w3, [x0, #3]
	lsr	x3, x21, #48
	strb	w19, [x0, #2]
	lsr	x0, x21, #56
	strb	w7, [x10, #9]
	lsr	x7, x21, #40
	strb	w0, [x14, #3]
	lsr	x0, x21, #32
	strb	w3, [x14, #2]
	lsr	x3, x21, #24
	strb	w7, [x10, #5]
	lsr	x7, x21, #16
	strb	w0, [x14]
	lsr	x14, x21, #8
	strb	w20, [x10, #13]
	strb	w21, [x10]
	strb	w3, [x10, #3]
	strb	w7, [x10, #2]
	strb	w14, [x10, #1]
	str	q3, [sp, #1792]
	ldr	x14, [sp, #1800]
	strb	w14, [x1]
	lsr	x0, x14, #56
	lsr	x3, x14, #48
	ldr	x7, [sp, #1792]
	lsr	x19, x14, #40
	strb	w0, [x4, #3]
	lsr	x0, x14, #32
	strb	w3, [x4, #2]
	lsr	x3, x14, #24
	strb	w19, [x13, #13]
	lsr	x19, x14, #16
	lsr	x14, x14, #8
	strb	w0, [x4]
	lsr	x0, x7, #48
	strb	w14, [x13, #9]
	lsr	x14, x7, #56
	strb	w3, [x1, #3]
	strb	w19, [x1, #2]
	lsr	x1, x7, #40
	strb	w14, [x16, #3]
	lsr	x14, x7, #32
	strb	w0, [x16, #2]
	lsr	x0, x7, #24
	strb	w1, [x10, #21]
	lsr	x1, x7, #16
	strb	w14, [x16]
	lsr	x14, x7, #8
	strb	w7, [x13]
	strb	w0, [x13, #3]
	strb	w1, [x13, #2]
	strb	w14, [x10, #17]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	str	q0, [sp, #1760]
	ldr	x10, [sp, #1768]
	strb	w10, [x2]
	lsr	x13, x10, #56
	lsr	x14, x10, #48
	ldr	x16, [sp, #1760]
	lsr	x0, x10, #40
	strb	w13, [x5, #3]
	lsr	x13, x10, #32
	strb	w14, [x5, #2]
	lsr	x14, x10, #24
	strb	w0, [x11, #13]
	lsr	x0, x10, #16
	lsr	x10, x10, #8
	strb	w13, [x5]
	lsr	x13, x16, #48
	strb	w10, [x11, #9]
	lsr	x10, x16, #56
	strb	w14, [x2, #3]
	lsr	x14, x16, #40
	strb	w10, [x17, #3]
	lsr	x10, x16, #32
	strb	w13, [x17, #2]
	lsr	x13, x16, #24
	strb	w14, [x11, #5]
	lsr	x14, x16, #16
	strb	w10, [x17]
	lsr	x10, x16, #8
	strb	w0, [x2, #2]
	strb	w16, [x11]
	strb	w13, [x11, #3]
	strb	w14, [x11, #2]
	strb	w10, [x11, #1]
	str	q1, [sp, #1808]
	ldr	x10, [sp, #1816]
	strb	w10, [x18]
	lsr	x13, x10, #56
	lsr	x14, x10, #48
	ldr	x16, [sp, #1808]
	lsr	x17, x10, #40
	strb	w13, [x6, #3]
	lsr	x13, x10, #32
	strb	w14, [x6, #2]
	lsr	x14, x10, #24
	strb	w17, [x12, #13]
	lsr	x17, x10, #16
	lsr	x10, x10, #8
	strb	w13, [x6]
	lsr	x13, x16, #48
	strb	w10, [x12, #9]
	lsr	x10, x16, #56
	strb	w14, [x18, #3]
	lsr	x14, x16, #40
	strb	w10, [x15, #3]
	lsr	x10, x16, #32
	strb	w13, [x15, #2]
	lsr	x13, x16, #24
	strb	w14, [x11, #21]
	lsr	x14, x16, #16
	strb	w10, [x15]
	lsr	x10, x16, #8
	strb	w17, [x18, #2]
	strb	w16, [x12]
	strb	w13, [x12, #3]
	strb	w14, [x12, #2]
	strb	w10, [x11, #17]
	b.ne	.LBB1_168
.Ltmp343:
// %bb.169:                             // %middle.block719
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	ldr	x9, [sp, #248]                  // 8-byte Folded Reload
	ldp	x28, x21, [sp, #112]            // 16-byte Folded Reload
	ldr	x29, [sp, #272]                 // 8-byte Folded Reload
	ldr	x20, [sp, #200]                 // 8-byte Folded Reload
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x9, x30
	b.eq	.LBB1_161
.Ltmp344:
// %bb.170:                             // %vec.epilog.iter.check747
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 292                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:292
	ldr	x11, [sp, #240]                 // 8-byte Folded Reload
	ldr	x9, [sp, #96]                   // 8-byte Folded Reload
	ldr	x19, [sp, #152]                 // 8-byte Folded Reload
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cbz	x9, .LBB1_174
.Ltmp345:
.LBB1_171:                              // %vec.epilog.ph748
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	add	x9, x22, x19
	add	x10, x24, x19
.Ltmp346:
	.p2align	4, , 8
.LBB1_172:                              // %vec.epilog.vector.body764
                                        //   Parent Loop BB1_37 Depth=1
                                        //     Parent Loop BB1_79 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	add	x13, x24, x11
	add	x12, x22, x11
.Ltmp347:
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	mov	x17, x13
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x6, x12
	add	x11, x11, #8
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w2, [x13, #2]
	cmp	x19, x11
	ldrb	w1, [x17, #4]!
	mov	x3, x17
	ldrb	w5, [x13, #3]
	ldrb	w0, [x13, #1]
	ldrb	w4, [x13]
	ldrb	w7, [x3, #2]!
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w16, [x12, #3]
	ldrb	w18, [x12, #2]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w2, [x12, #2]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w2, [x6, #4]!
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w5, [x12, #3]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x5, x6
	ldrb	w14, [x12, #1]
	ldrb	w15, [x12]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w4, [x12]
	strb	w0, [x12, #1]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w12, [x5, #2]!
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w1, [x6]
	strb	w7, [x5]
	ldrb	w0, [x17, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	ldrb	w1, [x6, #1]
	ldrb	w4, [x5, #1]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w0, [x6, #1]
	ldrb	w0, [x3, #1]
	strb	w0, [x5, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	strb	w2, [x17]
	strb	w18, [x13, #2]
	strb	w16, [x13, #3]
	strb	w15, [x13]
	strb	w14, [x13, #1]
	strb	w12, [x3]
	strb	w1, [x17, #1]
	strb	w4, [x3, #1]
	b.ne	.LBB1_172
.Ltmp348:
// %bb.173:                             // %vec.epilog.middle.block745
                                        //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	ldr	x12, [sp, #248]                 // 8-byte Folded Reload
	ldr	x11, [sp, #128]                 // 8-byte Folded Reload
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x12, x19
	b.ne	.LBB1_159
	b	.LBB1_161
.Ltmp349:
.LBB1_174:                              //   in Loop: Header=BB1_79 Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x24
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pc <- $x24
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 292                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:292
	ldr	x9, [sp, #240]                  // 8-byte Folded Reload
	ldr	x11, [sp, #88]                  // 8-byte Folded Reload
	add	x10, x24, x9
	add	x9, x22, x9
	b	.LBB1_159
.Ltmp350:
.LBB1_175:                              // %vector.ph968
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	ldr	x9, [sp, #160]                  // 8-byte Folded Reload
.Ltmp351:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x10, x29, #16
	ldr	x12, [sp, #192]                 // 8-byte Folded Reload
	add	x11, x22, #16
	add	x8, x22, x9
	add	x9, x29, x9
.Ltmp352:
	.p2align	4, , 8
.LBB1_176:                              // %vector.body978
                                        //   Parent Loop BB1_37 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	mov	x13, x10
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	mov	x15, x11
	subs	x12, x12, #4
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	x14, [x13, #-16]!
	str	x14, [sp, #2160]
	ldr	x14, [x13, #8]
	str	x14, [sp, #2168]
	ldr	x14, [x10, #8]
	ldr	q0, [sp, #2160]
	str	x14, [sp, #2104]
	ldr	x14, [x10]
	str	x14, [sp, #2096]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	x14, [x15, #-16]!
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	q1, [sp, #2096]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	str	x14, [sp, #2112]
	ldr	x14, [x15, #8]
	str	x14, [sp, #2120]
	ldr	x14, [x11, #8]
	ldr	q2, [sp, #2112]
	str	x14, [sp, #2088]
	ldr	x14, [x11]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	q2, [sp, #2176]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	str	x14, [sp, #2080]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	ldr	x14, [sp, #2184]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	q3, [sp, #2080]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	x14, [x13, #8]
	ldr	x14, [sp, #2176]
	str	x14, [x13]
	str	q3, [sp, #2128]
	ldr	x13, [sp, #2136]
	str	x13, [x10, #8]
	ldr	x13, [sp, #2128]
	str	x13, [x10], #32
	.loc	1 86 139                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:139
	str	q0, [sp, #2192]
	ldr	x13, [sp, #2200]
	str	x13, [x15, #8]
	ldr	x13, [sp, #2192]
	str	x13, [x15]
	str	q1, [sp, #2144]
	ldr	x13, [sp, #2152]
	str	x13, [x11, #8]
	ldr	x13, [sp, #2144]
	str	x13, [x11], #32
	b.ne	.LBB1_176
.Ltmp353:
// %bb.177:                             // %middle.block965
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 139                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:139
	ldr	x11, [sp, #192]                 // 8-byte Folded Reload
	ldr	x10, [sp, #168]                 // 8-byte Folded Reload
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	cmp	x27, x11
	b.ne	.LBB1_69
	b	.LBB1_78
.Ltmp354:
.LBB1_178:                              // %vector.main.loop.iter.check1003
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 144                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:144
	ldr	x10, [sp, #240]                 // 8-byte Folded Reload
.Ltmp355:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x9, #32
	b.hs	.LBB1_199
.Ltmp356:
// %bb.179:                             //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x24, [sp, #152]                 // 8-byte Folded Reload
	mov	x12, xzr
	b	.LBB1_203
.Ltmp357:
.LBB1_180:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pc <- [DW_OP_plus_uconst 264] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	ldr	x23, [sp, #224]                 // 8-byte Folded Reload
	mov	x8, x9
.Ltmp358:
	.p2align	4, , 8
.LBB1_181:                              // %.critedge2._crit_edge
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	ldr	x9, [sp, #184]                  // 8-byte Folded Reload
	mul	x1, x9, x28
	add	x19, x29, x1
	.loc	1 158 7 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:158:7
	cbz	w25, .LBB1_248
.Ltmp359:
// %bb.182:                             //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pn <- $x19
	.loc	1 0 7 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:7
	ldr	x9, [sp, #216]                  // 8-byte Folded Reload
	ldr	w24, [sp, #256]                 // 4-byte Folded Reload
	.loc	1 165 11 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:165:11
	sub	x11, x9, x29
	.loc	1 165 30 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:165:30
	sub	x30, x22, x9
	.loc	1 165 7                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:165:7
	cmp	x11, x30
	csel	x14, x11, x30, lt
.Ltmp360:
	//DEBUG_VALUE: qsort:r <- $w14
	.loc	1 166 7 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:166:7
	cmp	w14, #1
	b.lt	.LBB1_216
.Ltmp361:
// %bb.183:                             //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:r <- $w14
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 7 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:7
	and	x13, x14, #0xffffffff
.Ltmp362:
	.loc	1 166 31                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:166:31
	neg	x12, x13
	sub	x11, x22, x13
.Ltmp363:
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x14
	//DEBUG_VALUE: swapfunc:swaptype <- undef
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: swapfunc:b <- $x11
	.loc	1 86 7 is_stmt 1                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:7
	tbz	w24, #0, .LBB1_186
.Ltmp364:
// %bb.184:                             //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x14
	//DEBUG_VALUE: qsort:r <- $w14
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 101 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	cmp	x13, #7
	.loc	1 86 37                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:37
	lsr	x15, x13, #3
.Ltmp365:
	//DEBUG_VALUE: i <- $x15
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	cset	w9, hi
.Ltmp366:
	//DEBUG_VALUE: pj <- $x11
	//DEBUG_VALUE: pi <- $fp
	sub	x9, x15, x9
	add	x16, x9, #1
	cmp	x16, #10
	b.hs	.LBB1_188
.Ltmp367:
// %bb.185:                             //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: pi <- $fp
	//DEBUG_VALUE: pj <- $x11
	//DEBUG_VALUE: i <- $x15
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x14
	//DEBUG_VALUE: qsort:r <- $w14
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	mov	x13, x29
	b	.LBB1_193
.Ltmp368:
	.p2align	4, , 8
.LBB1_186:                              // %iter.check629
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x14
	//DEBUG_VALUE: qsort:r <- $w14
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x13, #8
	b.hs	.LBB1_195
.Ltmp369:
// %bb.187:                             //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x14
	//DEBUG_VALUE: qsort:r <- $w14
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	mov	x17, x29
	b	.LBB1_214
.Ltmp370:
.LBB1_188:                              // %vector.memcheck586
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: pi <- $fp
	//DEBUG_VALUE: pj <- $x11
	//DEBUG_VALUE: i <- $x15
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x14
	//DEBUG_VALUE: qsort:r <- $w14
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	and	x14, x14, #0xfffffff8
.Ltmp371:
	cmp	x13, #7
	cset	w9, hi
	sub	x10, x14, x13
	ubfiz	x13, x9, #3, #32
	sub	x9, x10, x13
	add	x9, x22, x9
	add	x9, x9, #8
	cmp	x29, x9
	b.hs	.LBB1_190
.Ltmp372:
// %bb.189:                             // %vector.memcheck586
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: pi <- $fp
	//DEBUG_VALUE: pj <- $x11
	//DEBUG_VALUE: i <- $x15
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	sub	x9, x14, x13
	mov	x13, x29
	add	x9, x29, x9
	add	x9, x9, #8
	cmp	x11, x9
	b.lo	.LBB1_193
.Ltmp373:
.LBB1_190:                              // %vector.ph599
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: pi <- $fp
	//DEBUG_VALUE: pj <- $x11
	//DEBUG_VALUE: i <- $x15
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	and	x14, x16, #0xfffffffffffffffc
	add	x17, x29, #16
	lsl	x9, x14, #3
	add	x11, x11, x9
.Ltmp374:
	add	x13, x29, x9
	add	x9, x22, x12
	sub	x15, x15, x14
.Ltmp375:
	add	x12, x9, #16
	mov	x18, x14
.Ltmp376:
	.p2align	4, , 8
.LBB1_191:                              // %vector.body609
                                        //   Parent Loop BB1_37 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: pi <- $fp
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	mov	x9, x17
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	mov	x0, x12
	subs	x18, x18, #4
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	x10, [x9, #-16]!
	str	x10, [sp, #1136]
	ldr	x10, [x9, #8]
	str	x10, [sp, #1144]
	ldr	x10, [x17, #8]
	ldr	q0, [sp, #1136]
	str	x10, [sp, #1080]
	ldr	x10, [x17]
	str	x10, [sp, #1072]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	x10, [x0, #-16]!
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	q1, [sp, #1072]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	str	x10, [sp, #1088]
	ldr	x10, [x0, #8]
	str	x10, [sp, #1096]
	ldr	x10, [x12, #8]
	ldr	q2, [sp, #1088]
	str	x10, [sp, #1064]
	ldr	x10, [x12]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	q2, [sp, #1152]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	str	x10, [sp, #1056]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	ldr	x10, [sp, #1160]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	q3, [sp, #1056]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	x10, [x9, #8]
	ldr	x10, [sp, #1152]
	str	x10, [x9]
	str	q3, [sp, #1104]
	ldr	x9, [sp, #1112]
	str	x9, [x17, #8]
	ldr	x9, [sp, #1104]
	str	x9, [x17], #32
	.loc	1 86 139                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:139
	str	q0, [sp, #1168]
	ldr	x9, [sp, #1176]
	str	x9, [x0, #8]
	ldr	x9, [sp, #1168]
	str	x9, [x0]
	str	q1, [sp, #1120]
	ldr	x9, [sp, #1128]
	str	x9, [x12, #8]
	ldr	x9, [sp, #1120]
	str	x9, [x12], #32
	b.ne	.LBB1_191
.Ltmp377:
// %bb.192:                             // %middle.block596
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: pi <- $fp
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	cmp	x16, x14
	b.eq	.LBB1_216
.Ltmp378:
	.p2align	4, , 8
.LBB1_193:                              // %scalar.ph597.preheader
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: pi <- $fp
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x12, x15, #1
.Ltmp379:
	.p2align	4, , 8
.LBB1_194:                              // %scalar.ph597
                                        //   Parent Loop BB1_37 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: pi <- $x13
	//DEBUG_VALUE: pj <- $x11
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x12
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	x9, [x11]
.Ltmp380:
	.loc	1 86 157                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:157
	sub	x12, x12, #1
.Ltmp381:
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	x10, [x13]
.Ltmp382:
	//DEBUG_VALUE: t <- $x10
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	cmp	x12, #1
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	x9, [x13], #8
.Ltmp383:
	//DEBUG_VALUE: pi <- $x13
	.loc	1 86 139                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:139
	str	x10, [x11], #8
.Ltmp384:
	//DEBUG_VALUE: i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x12
	//DEBUG_VALUE: pj <- $x11
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	b.hi	.LBB1_194
	b	.LBB1_216
.Ltmp385:
.LBB1_195:                              // %vector.memcheck620
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x14
	//DEBUG_VALUE: qsort:r <- $w14
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x29, x22
	b.hs	.LBB1_197
.Ltmp386:
// %bb.196:                             // %vector.memcheck620
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x14
	//DEBUG_VALUE: qsort:r <- $w14
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	mov	x17, x29
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x15, x29, x13
	cmp	x11, x15
	b.lo	.LBB1_214
.Ltmp387:
.LBB1_197:                              // %vector.main.loop.iter.check631
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x14
	//DEBUG_VALUE: qsort:r <- $w14
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	cmp	x13, #32
	str	x1, [sp, #264]                  // 8-byte Folded Spill
	b.hs	.LBB1_206
.Ltmp388:
// %bb.198:                             //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x14
	//DEBUG_VALUE: qsort:r <- $w14
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	mov	x15, xzr
	b	.LBB1_211
.Ltmp389:
.LBB1_199:                              // %vector.body1008.preheader
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x8, x22, #16
	add	x9, x29, #16
.Ltmp390:
	.p2align	4, , 8
.LBB1_200:                              // %vector.body1008
                                        //   Parent Loop BB1_37 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x11, x9
	ldurb	w14, [x9, #-15]
	ldurb	w15, [x9, #-11]
	subs	x10, x10, #32
	ldrb	w12, [x11, #-16]!
	mov	x13, x11
	ldrb	w16, [x11, #2]
	ldrb	w1, [x11, #3]
	ldrb	w17, [x13, #4]!
	ldrb	w0, [x13, #2]
	orr	x12, x12, x14, lsl #8
	ldrb	w18, [x13, #3]
	lsl	x14, x16, #16
	orr	x14, x14, x1, lsl #24
	orr	w15, w17, w15, lsl #8
	orr	x12, x14, x12
	lsl	w16, w0, #16
	mov	x17, x11
	orr	w16, w16, w18, lsl #24
	orr	w15, w16, w15
	orr	x12, x12, x15, lsl #32
	str	x12, [sp, #2240]
	ldrb	w12, [x17, #8]!
	mov	x2, x17
	ldrb	w14, [x11, #9]
	ldrb	w15, [x17, #2]
	ldrb	w16, [x11, #13]
	ldrb	w18, [x2, #4]!
	ldrb	w1, [x2, #2]
	orr	x12, x12, x14, lsl #8
	ldrb	w0, [x2, #3]
	lsl	x14, x15, #16
	ldrb	w3, [x17, #3]
	orr	w15, w18, w16, lsl #8
	lsl	w16, w1, #16
	orr	w16, w16, w0, lsl #24
	orr	x14, x14, x3, lsl #24
	orr	w15, w16, w15
	orr	x12, x14, x12
	mov	x14, x9
	orr	x12, x12, x15, lsl #32
	str	x12, [sp, #2248]
	ldrb	w12, [x9, #1]
	ldrb	w15, [x9]
	ldrb	w16, [x9, #2]
	ldrb	w18, [x9, #5]
	ldrb	w0, [x14, #4]!
	ldrb	w3, [x14, #2]
	orr	x12, x15, x12, lsl #8
	ldrb	w1, [x14, #3]
	lsl	x15, x16, #16
	ldrb	w4, [x9, #3]
	orr	w16, w0, w18, lsl #8
	ldr	q0, [sp, #2240]
	lsl	w18, w3, #16
	orr	w18, w18, w1, lsl #24
	orr	x15, x15, x4, lsl #24
	orr	w16, w18, w16
	orr	x12, x15, x12
	mov	x18, x9
	orr	x12, x12, x16, lsl #32
	str	x12, [sp, #2208]
	ldrb	w12, [x18, #8]!
	mov	x3, x18
	ldrb	w15, [x9, #9]
	ldrb	w16, [x18, #2]
	ldrb	w0, [x9, #13]
	ldrb	w1, [x3, #4]!
	ldrb	w5, [x3, #2]
	orr	x12, x12, x15, lsl #8
	ldrb	w4, [x3, #3]
	lsl	x15, x16, #16
	ldrb	w6, [x18, #3]
	orr	w16, w1, w0, lsl #8
	lsl	w0, w5, #16
	orr	w0, w0, w4, lsl #24
	orr	x15, x15, x6, lsl #24
	orr	w16, w0, w16
	orr	x12, x15, x12
	orr	x15, x12, x16, lsl #32
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	mov	x12, x8
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	str	x15, [sp, #2216]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w15, [x12, #-16]!
	mov	x16, x12
	ldurb	w0, [x8, #-15]
	ldrb	w1, [x12, #2]
	ldurb	w4, [x8, #-11]
	ldrb	w5, [x16, #4]!
	ldrb	w7, [x16, #2]
	orr	x15, x15, x0, lsl #8
	ldrb	w6, [x16, #3]
	lsl	x0, x1, #16
	ldrb	w19, [x12, #3]
	orr	w1, w5, w4, lsl #8
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldr	q1, [sp, #2208]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	lsl	w4, w7, #16
	orr	w4, w4, w6, lsl #24
	orr	x0, x0, x19, lsl #24
	orr	w1, w4, w1
	orr	x15, x0, x15
	mov	x0, x12
	orr	x15, x15, x1, lsl #32
	str	x15, [sp, #2288]
	ldrb	w15, [x0, #8]!
	mov	x4, x0
	ldrb	w1, [x12, #9]
	ldrb	w5, [x0, #2]
	ldrb	w6, [x12, #13]
	ldrb	w7, [x4, #4]!
	ldrb	w20, [x4, #2]
	orr	x15, x15, x1, lsl #8
	ldrb	w19, [x4, #3]
	lsl	x1, x5, #16
	ldrb	w21, [x0, #3]
	orr	w5, w7, w6, lsl #8
	lsl	w6, w20, #16
	orr	w6, w6, w19, lsl #24
	orr	x1, x1, x21, lsl #24
	orr	w5, w6, w5
	orr	x15, x1, x15
	orr	x15, x15, x5, lsl #32
	str	x15, [sp, #2296]
	mov	x15, x8
	ldrb	w1, [x8, #1]
	ldrb	w5, [x8]
	ldrb	w6, [x8, #2]
	ldrb	w7, [x8, #5]
	ldrb	w19, [x15, #4]!
	ldrb	w21, [x15, #2]
	orr	x1, x5, x1, lsl #8
	ldrb	w20, [x15, #3]
	lsl	x5, x6, #16
	ldrb	w24, [x8, #3]
	orr	w6, w19, w7, lsl #8
	ldr	q2, [sp, #2288]
	lsl	w7, w21, #16
	orr	w7, w7, w20, lsl #24
	orr	x5, x5, x24, lsl #24
	orr	w6, w7, w6
	orr	x1, x5, x1
	orr	x5, x1, x6, lsl #32
	mov	x1, x8
	str	x5, [sp, #2224]
	ldrb	w6, [x1, #8]!
	mov	x5, x1
	ldrb	w7, [x8, #9]
	ldrb	w20, [x8, #13]
	ldrb	w19, [x1, #2]
	ldrb	w21, [x5, #4]!
	ldrb	w24, [x5, #2]
	orr	x6, x6, x7, lsl #8
	ldrb	w25, [x5, #3]
	ldrb	w26, [x1, #3]
	lsl	x19, x19, #16
	orr	w7, w21, w20, lsl #8
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	str	q2, [sp, #2320]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	lsl	w20, w24, #16
	orr	w20, w20, w25, lsl #24
	orr	x19, x19, x26, lsl #24
	orr	w7, w20, w7
	orr	x6, x19, x6
	orr	x6, x6, x7, lsl #32
	str	x6, [sp, #2232]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	ldr	x6, [sp, #2328]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldr	q3, [sp, #2224]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	lsr	x7, x6, #56
	strb	w6, [x17]
	lsr	x19, x6, #48
	ldr	x20, [sp, #2320]
	strb	w7, [x2, #3]
	lsr	x7, x6, #32
	strb	w19, [x2, #2]
	lsr	x19, x6, #40
	strb	w7, [x2]
	lsr	x2, x6, #24
	lsr	x7, x6, #16
	lsr	x6, x6, #8
	strb	w2, [x17, #3]
	lsr	x2, x20, #48
	strb	w7, [x17, #2]
	lsr	x17, x20, #56
	strb	w6, [x11, #9]
	lsr	x6, x20, #40
	strb	w17, [x13, #3]
	lsr	x17, x20, #32
	strb	w2, [x13, #2]
	lsr	x2, x20, #24
	sturb	w6, [x9, #-11]
	lsr	x6, x20, #16
	strb	w17, [x13]
	lsr	x13, x20, #8
	strb	w19, [x11, #13]
	strb	w20, [x11]
	strb	w2, [x11, #3]
	strb	w6, [x11, #2]
	sturb	w13, [x9, #-15]
	str	q3, [sp, #2256]
	ldr	x11, [sp, #2264]
	strb	w11, [x18]
	lsr	x13, x11, #56
	lsr	x17, x11, #48
	ldr	x2, [sp, #2256]
	lsr	x6, x11, #40
	strb	w13, [x3, #3]
	lsr	x13, x11, #32
	strb	w17, [x3, #2]
	lsr	x17, x11, #24
	strb	w6, [x9, #13]
	lsr	x6, x11, #16
	lsr	x11, x11, #8
	strb	w13, [x3]
	lsr	x13, x2, #48
	strb	w11, [x9, #9]
	lsr	x11, x2, #56
	strb	w17, [x18, #3]
	lsr	x17, x2, #40
	strb	w11, [x14, #3]
	lsr	x11, x2, #32
	strb	w13, [x14, #2]
	lsr	x13, x2, #24
	strb	w17, [x9, #5]
	lsr	x17, x2, #16
	strb	w11, [x14]
	lsr	x11, x2, #8
	strb	w6, [x18, #2]
	strb	w2, [x9]
	strb	w13, [x9, #3]
	strb	w17, [x9, #2]
	strb	w11, [x9, #1]
	add	x9, x9, #32
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	str	q0, [sp, #2304]
	ldr	x11, [sp, #2312]
	strb	w11, [x0]
	lsr	x13, x11, #56
	lsr	x14, x11, #48
	ldr	x17, [sp, #2304]
	lsr	x18, x11, #40
	strb	w13, [x4, #3]
	lsr	x13, x11, #32
	strb	w14, [x4, #2]
	lsr	x14, x11, #24
	strb	w18, [x12, #13]
	lsr	x18, x11, #16
	lsr	x11, x11, #8
	strb	w13, [x4]
	lsr	x13, x17, #48
	strb	w11, [x12, #9]
	lsr	x11, x17, #56
	strb	w14, [x0, #3]
	lsr	x14, x17, #40
	strb	w11, [x16, #3]
	lsr	x11, x17, #32
	strb	w13, [x16, #2]
	lsr	x13, x17, #24
	sturb	w14, [x8, #-11]
	lsr	x14, x17, #16
	strb	w11, [x16]
	lsr	x11, x17, #8
	strb	w18, [x0, #2]
	strb	w17, [x12]
	strb	w13, [x12, #3]
	strb	w14, [x12, #2]
	sturb	w11, [x8, #-15]
	str	q1, [sp, #2272]
	ldr	x11, [sp, #2280]
	strb	w11, [x1]
	lsr	x12, x11, #56
	lsr	x13, x11, #48
	ldr	x14, [sp, #2272]
	lsr	x16, x11, #40
	strb	w12, [x5, #3]
	lsr	x12, x11, #32
	strb	w13, [x5, #2]
	lsr	x13, x11, #24
	strb	w16, [x8, #13]
	lsr	x16, x11, #16
	lsr	x11, x11, #8
	strb	w13, [x1, #3]
	lsr	x13, x14, #40
	strb	w11, [x8, #9]
	lsr	x11, x14, #56
	strb	w16, [x1, #2]
	lsr	x16, x14, #24
	strb	w11, [x15, #3]
	lsr	x11, x14, #16
	strb	w13, [x8, #5]
	lsr	x13, x14, #8
	strb	w14, [x8]
	strb	w16, [x8, #3]
	strb	w11, [x8, #2]
	strb	w13, [x8, #1]
	add	x8, x8, #32
	strb	w12, [x5]
	lsr	x12, x14, #48
	lsr	x14, x14, #32
	strb	w12, [x15, #2]
	strb	w14, [x15]
	b.ne	.LBB1_200
.Ltmp391:
// %bb.201:                             // %middle.block997
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	ldp	x9, x8, [sp, #240]              // 16-byte Folded Reload
	ldr	x21, [sp, #120]                 // 8-byte Folded Reload
	ldr	w23, [sp, #256]                 // 4-byte Folded Reload
	ldr	x20, [sp, #200]                 // 8-byte Folded Reload
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x8, x9
	ldr	x26, [sp, #184]                 // 8-byte Folded Reload
	b.eq	.LBB1_78
.Ltmp392:
// %bb.202:                             // %vec.epilog.iter.check1025
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 292                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:292
	ldr	x8, [sp, #240]                  // 8-byte Folded Reload
	ldr	x9, [sp, #96]                   // 8-byte Folded Reload
	ldr	x24, [sp, #152]                 // 8-byte Folded Reload
	mov	x12, x8
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cbz	x9, .LBB1_247
.Ltmp393:
.LBB1_203:                              // %vec.epilog.ph1026
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x13, [sp, #80]                  // 8-byte Folded Reload
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x8, x29, x24
	add	x9, x22, x24
	add	x10, x22, x12
	add	x11, x29, x12
	add	x12, x13, x12
.Ltmp394:
	.p2align	4, , 8
.LBB1_204:                              // %vec.epilog.vector.body1042
                                        //   Parent Loop BB1_37 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	mov	x15, x10
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x13, x11
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w6, [x10, #1]
	adds	x12, x12, #8
	ldrb	w7, [x10, #2]
	ldrb	w0, [x15, #4]!
	mov	x2, x15
	ldrb	w19, [x10, #3]
	ldrb	w20, [x10]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w16, [x13, #4]!
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w5, [x2, #2]!
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x18, x13
	ldrb	w14, [x11, #1]
	ldrb	w17, [x11]
	ldrb	w1, [x11, #3]
	ldrb	w3, [x11, #2]
	ldrb	w4, [x18, #2]!
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w0, [x13]
	strb	w7, [x11, #2]
	strb	w19, [x11, #3]
	strb	w20, [x11]
	strb	w6, [x11, #1]
	add	x11, x11, #8
	strb	w5, [x18]
	ldrb	w0, [x15, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	ldrb	w5, [x13, #1]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w0, [x13, #1]
	ldrb	w13, [x2, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	ldrb	w0, [x18, #1]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w13, [x18, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	strb	w3, [x10, #2]
	strb	w1, [x10, #3]
	strb	w17, [x10]
	strb	w14, [x10, #1]
	add	x10, x10, #8
	strb	w16, [x15]
	strb	w4, [x2]
	strb	w5, [x15, #1]
	strb	w0, [x2, #1]
	b.ne	.LBB1_204
.Ltmp395:
// %bb.205:                             // %vec.epilog.middle.block1023
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	ldr	x11, [sp, #248]                 // 8-byte Folded Reload
	ldr	x10, [sp, #128]                 // 8-byte Folded Reload
	ldr	x20, [sp, #200]                 // 8-byte Folded Reload
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x11, x24
	b.ne	.LBB1_76
	b	.LBB1_78
.Ltmp396:
.LBB1_206:                              // %vector.ph632
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x14
	//DEBUG_VALUE: qsort:r <- $w14
	//DEBUG_VALUE: qsort:pn <- $x19
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	and	x9, x14, #0x1f
	add	x17, x22, x12
	sub	x0, x13, x9
	add	x17, x17, #16
	add	x18, x29, #16
	stp	x29, x30, [sp, #272]            // 16-byte Folded Spill
	str	x19, [sp, #104]                 // 8-byte Folded Spill
.Ltmp397:
	//DEBUG_VALUE: qsort:pn <- [DW_OP_plus_uconst 104] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	str	x12, [sp, #216]                 // 8-byte Folded Spill
.Ltmp398:
	//DEBUG_VALUE: qsort:pa <- undef
	stp	x0, x9, [sp, #176]              // 16-byte Folded Spill
.Ltmp399:
	.p2align	4, , 8
.LBB1_207:                              // %vector.body636
                                        //   Parent Loop BB1_37 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: qsort:pn <- [DW_OP_plus_uconst 104] [$sp+0]
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x14
	//DEBUG_VALUE: qsort:r <- $w14
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x1, x18
	ldurb	w4, [x18, #-15]
	ldurb	w5, [x18, #-11]
	subs	x0, x0, #32
	ldrb	w2, [x1, #-16]!
	mov	x3, x1
	ldrb	w6, [x1, #2]
	ldrb	w21, [x1, #3]
	ldrb	w7, [x3, #4]!
	ldrb	w20, [x3, #2]
	orr	x2, x2, x4, lsl #8
	ldrb	w19, [x3, #3]
	lsl	x4, x6, #16
	orr	x4, x4, x21, lsl #24
	orr	w5, w7, w5, lsl #8
	orr	x2, x4, x2
	lsl	w6, w20, #16
	mov	x7, x1
	orr	w6, w6, w19, lsl #24
	orr	w5, w6, w5
	orr	x2, x2, x5, lsl #32
	str	x2, [sp, #1216]
	ldrb	w2, [x7, #8]!
	mov	x25, x7
	ldrb	w4, [x1, #9]
	ldrb	w5, [x7, #2]
	ldrb	w6, [x1, #13]
	ldrb	w19, [x25, #4]!
	ldrb	w21, [x25, #2]
	orr	x2, x2, x4, lsl #8
	ldrb	w20, [x25, #3]
	lsl	x4, x5, #16
	ldrb	w23, [x7, #3]
	orr	w5, w19, w6, lsl #8
	lsl	w6, w21, #16
	orr	w6, w6, w20, lsl #24
	orr	x4, x4, x23, lsl #24
	orr	w5, w6, w5
	orr	x2, x4, x2
	mov	x4, x18
	orr	x2, x2, x5, lsl #32
	str	x2, [sp, #1224]
	ldrb	w2, [x18, #1]
	ldrb	w5, [x18]
	ldrb	w6, [x18, #2]
	ldrb	w19, [x18, #5]
	ldrb	w20, [x4, #4]!
	ldrb	w23, [x4, #2]
	orr	x2, x5, x2, lsl #8
	ldrb	w21, [x4, #3]
	lsl	x5, x6, #16
	ldrb	w24, [x18, #3]
	orr	w6, w20, w19, lsl #8
	ldr	q0, [sp, #1216]
	lsl	w19, w23, #16
	orr	w19, w19, w21, lsl #24
	orr	x5, x5, x24, lsl #24
	orr	w6, w19, w6
	orr	x2, x5, x2
	mov	x19, x18
	orr	x2, x2, x6, lsl #32
	str	x2, [sp, #1184]
	ldrb	w2, [x19, #8]!
	mov	x27, x19
	ldrb	w5, [x18, #9]
	ldrb	w6, [x19, #2]
	ldrb	w20, [x18, #13]
	ldrb	w21, [x27, #4]!
	ldrb	w24, [x27, #2]
	orr	x2, x2, x5, lsl #8
	ldrb	w23, [x27, #3]
	lsl	x5, x6, #16
	ldrb	w28, [x19, #3]
	orr	w6, w21, w20, lsl #8
	lsl	w20, w24, #16
	orr	w20, w20, w23, lsl #24
	orr	x5, x5, x28, lsl #24
	orr	w6, w20, w6
	orr	x2, x5, x2
	orr	x5, x2, x6, lsl #32
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	mov	x2, x17
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	str	x5, [sp, #1192]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w5, [x2, #-16]!
	mov	x6, x2
	ldurb	w20, [x17, #-15]
	ldrb	w21, [x2, #2]
	ldurb	w23, [x17, #-11]
	ldrb	w24, [x6, #4]!
	ldrb	w29, [x6, #2]
	orr	x5, x5, x20, lsl #8
	ldrb	w28, [x6, #3]
	lsl	x20, x21, #16
	ldrb	w30, [x2, #3]
	orr	w21, w24, w23, lsl #8
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldr	q1, [sp, #1184]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	lsl	w23, w29, #16
	orr	w23, w23, w28, lsl #24
	orr	x20, x20, x30, lsl #24
	orr	w21, w23, w21
	orr	x5, x20, x5
	mov	x20, x2
	orr	x5, x5, x21, lsl #32
	str	x5, [sp, #1264]
	ldrb	w5, [x20, #8]!
	mov	x28, x20
	ldrb	w21, [x2, #9]
	ldrb	w23, [x20, #2]
	ldrb	w24, [x2, #13]
	ldrb	w29, [x28, #4]!
	ldrb	w16, [x28, #2]
	orr	x5, x5, x21, lsl #8
	ldrb	w30, [x28, #3]
	lsl	x21, x23, #16
	ldrb	w15, [x20, #3]
	orr	w23, w29, w24, lsl #8
	lsl	w16, w16, #16
	orr	w16, w16, w30, lsl #24
	orr	x15, x21, x15, lsl #24
	orr	w16, w16, w23
	orr	x15, x15, x5
	mov	x5, x17
	orr	x15, x15, x16, lsl #32
	str	x15, [sp, #1272]
	ldrb	w15, [x17, #1]
	ldrb	w16, [x17]
	ldrb	w21, [x17, #2]
	ldrb	w23, [x17, #5]
	ldrb	w24, [x5, #4]!
	ldrb	w30, [x5, #2]
	orr	x15, x16, x15, lsl #8
	ldrb	w29, [x5, #3]
	lsl	x16, x21, #16
	ldrb	w12, [x17, #3]
	orr	w21, w24, w23, lsl #8
	mov	x24, x17
	lsl	w23, w30, #16
	ldr	q2, [sp, #1264]
	orr	w23, w23, w29, lsl #24
	orr	x12, x16, x12, lsl #24
	orr	w16, w23, w21
	orr	x12, x12, x15
	orr	x12, x12, x16, lsl #32
	str	x12, [sp, #1200]
	ldrb	w12, [x24, #8]!
	mov	x30, x24
	ldrb	w15, [x17, #9]
	ldrb	w21, [x17, #13]
	ldrb	w16, [x24, #2]
	ldrb	w23, [x30, #4]!
	ldrb	w29, [x30, #2]
	orr	x12, x12, x15, lsl #8
	ldrb	w9, [x30, #3]
	ldrb	w10, [x24, #3]
	lsl	x16, x16, #16
	orr	w15, w23, w21, lsl #8
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	str	q2, [sp, #1296]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	lsl	w21, w29, #16
	orr	w9, w21, w9, lsl #24
	orr	x10, x16, x10, lsl #24
	orr	w9, w9, w15
	orr	x10, x10, x12
	orr	x9, x10, x9, lsl #32
	str	x9, [sp, #1208]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	ldr	x9, [sp, #1304]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldr	q3, [sp, #1200]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	lsr	x10, x9, #56
	strb	w9, [x7]
	lsr	x12, x9, #48
	ldr	x15, [sp, #1296]
	strb	w10, [x25, #3]
	lsr	x10, x9, #32
	strb	w12, [x25, #2]
	lsr	x12, x9, #40
	strb	w10, [x25]
	lsr	x10, x9, #24
	lsr	x16, x9, #16
	lsr	x9, x9, #8
	strb	w12, [x1, #13]
	lsr	x12, x15, #40
	strb	w9, [x1, #9]
	lsr	x9, x15, #56
	strb	w10, [x7, #3]
	lsr	x10, x15, #48
	strb	w9, [x3, #3]
	lsr	x9, x15, #32
	strb	w10, [x3, #2]
	lsr	x10, x15, #24
	sturb	w12, [x18, #-11]
	lsr	x12, x15, #16
	strb	w9, [x3]
	lsr	x9, x15, #8
	strb	w16, [x7, #2]
	strb	w15, [x1]
	strb	w10, [x1, #3]
	strb	w12, [x1, #2]
	sturb	w9, [x18, #-15]
	str	q3, [sp, #1232]
	ldr	x9, [sp, #1240]
	strb	w9, [x19]
	lsr	x10, x9, #56
	lsr	x12, x9, #48
	ldr	x15, [sp, #1232]
	lsr	x16, x9, #40
	strb	w10, [x27, #3]
	lsr	x10, x9, #32
	strb	w12, [x27, #2]
	lsr	x12, x9, #24
	strb	w16, [x18, #13]
	lsr	x16, x9, #16
	lsr	x9, x9, #8
	strb	w10, [x27]
	lsr	x10, x15, #48
	strb	w9, [x18, #9]
	lsr	x9, x15, #56
	strb	w12, [x19, #3]
	lsr	x12, x15, #40
	strb	w9, [x4, #3]
	lsr	x9, x15, #32
	strb	w10, [x4, #2]
	lsr	x10, x15, #24
	strb	w12, [x18, #5]
	lsr	x12, x15, #16
	strb	w9, [x4]
	lsr	x9, x15, #8
	strb	w16, [x19, #2]
	strb	w15, [x18]
	strb	w10, [x18, #3]
	strb	w12, [x18, #2]
	strb	w9, [x18, #1]
	add	x18, x18, #32
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	str	q0, [sp, #1280]
	ldr	x9, [sp, #1288]
	strb	w9, [x20]
	lsr	x10, x9, #56
	lsr	x12, x9, #48
	ldr	x15, [sp, #1280]
	lsr	x16, x9, #40
	strb	w10, [x28, #3]
	lsr	x10, x9, #32
	strb	w12, [x28, #2]
	lsr	x12, x9, #24
	strb	w16, [x2, #13]
	lsr	x16, x9, #16
	lsr	x9, x9, #8
	strb	w10, [x28]
	lsr	x10, x15, #48
	strb	w9, [x2, #9]
	lsr	x9, x15, #56
	strb	w12, [x20, #3]
	lsr	x12, x15, #40
	strb	w9, [x6, #3]
	lsr	x9, x15, #32
	strb	w10, [x6, #2]
	lsr	x10, x15, #24
	sturb	w12, [x17, #-11]
	lsr	x12, x15, #16
	strb	w9, [x6]
	lsr	x9, x15, #8
	strb	w16, [x20, #2]
	strb	w15, [x2]
	strb	w10, [x2, #3]
	strb	w12, [x2, #2]
	sturb	w9, [x17, #-15]
	str	q1, [sp, #1248]
	ldr	x9, [sp, #1256]
	strb	w9, [x24]
	lsr	x10, x9, #56
	lsr	x12, x9, #48
	ldr	x15, [sp, #1248]
	lsr	x16, x9, #40
	strb	w10, [x30, #3]
	lsr	x10, x9, #32
	strb	w12, [x30, #2]
	lsr	x12, x9, #24
	strb	w16, [x17, #13]
	lsr	x16, x9, #16
	lsr	x9, x9, #8
	strb	w12, [x24, #3]
	lsr	x12, x15, #40
	strb	w9, [x17, #9]
	lsr	x9, x15, #56
	strb	w16, [x24, #2]
	lsr	x16, x15, #24
	strb	w9, [x5, #3]
	lsr	x9, x15, #16
	strb	w12, [x17, #5]
	lsr	x12, x15, #8
	strb	w15, [x17]
	strb	w16, [x17, #3]
	strb	w9, [x17, #2]
	strb	w12, [x17, #1]
	add	x17, x17, #32
	strb	w10, [x30]
	lsr	x10, x15, #48
	lsr	x15, x15, #32
	strb	w10, [x5, #2]
	strb	w15, [x5]
	b.ne	.LBB1_207
.Ltmp400:
// %bb.208:                             // %middle.block625
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:pn <- [DW_OP_plus_uconst 104] [$sp+0]
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x14
	//DEBUG_VALUE: qsort:r <- $w14
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	ldp	x28, x21, [sp, #112]            // 16-byte Folded Reload
	ldp	x29, x30, [sp, #272]            // 16-byte Folded Reload
	ldr	w24, [sp, #256]                 // 4-byte Folded Reload
	ldr	x20, [sp, #200]                 // 8-byte Folded Reload
	ldr	x27, [sp, #136]                 // 8-byte Folded Reload
	ldr	x19, [sp, #104]                 // 8-byte Folded Reload
	ldr	x1, [sp, #264]                  // 8-byte Folded Reload
	ldr	x12, [sp, #216]                 // 8-byte Folded Reload
	ldr	x9, [sp, #184]                  // 8-byte Folded Reload
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cbz	x9, .LBB1_216
.Ltmp401:
// %bb.209:                             // %vec.epilog.iter.check653
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:pn <- [DW_OP_plus_uconst 104] [$sp+0]
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x14
	//DEBUG_VALUE: qsort:r <- $w14
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 292                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:292
	ldr	x15, [sp, #176]                 // 8-byte Folded Reload
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x9, #8
	b.hs	.LBB1_211
.Ltmp402:
// %bb.210:                             //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:pn <- [DW_OP_plus_uconst 104] [$sp+0]
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x14
	//DEBUG_VALUE: qsort:r <- $w14
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	add	x11, x11, x15
.Ltmp403:
	add	x17, x29, x15
	mov	x13, x9
	b	.LBB1_214
.Ltmp404:
.LBB1_211:                              // %vec.epilog.ph654
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x11
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x14
	//DEBUG_VALUE: qsort:r <- $w14
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	and	x14, x14, #0x7
.Ltmp405:
	add	x9, x22, x15
	sub	x10, x13, x14
	add	x12, x9, x12
	add	x9, x15, x14
	mov	x25, x19
	add	x17, x29, x10
	add	x11, x11, x10
.Ltmp406:
	add	x15, x29, x15
	sub	x13, x9, x13
.Ltmp407:
	.p2align	4, , 8
.LBB1_212:                              // %vec.epilog.vector.body670
                                        //   Parent Loop BB1_37 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	mov	x16, x12
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x9, x15
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w19, [x12, #1]
	adds	x13, x13, #8
	ldrb	w20, [x12, #2]
	ldrb	w2, [x16, #4]!
	mov	x4, x16
	ldrb	w21, [x12, #3]
	ldrb	w23, [x12]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w18, [x9, #4]!
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w7, [x4, #2]!
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x1, x9
	ldrb	w10, [x15, #1]
	ldrb	w0, [x15]
	ldrb	w3, [x15, #3]
	ldrb	w5, [x15, #2]
	ldrb	w6, [x1, #2]!
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w2, [x9]
	strb	w20, [x15, #2]
	strb	w21, [x15, #3]
	strb	w23, [x15]
	strb	w19, [x15, #1]
	add	x15, x15, #8
	strb	w7, [x1]
	ldrb	w2, [x16, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	ldrb	w7, [x9, #1]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w2, [x9, #1]
	ldrb	w9, [x4, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	ldrb	w2, [x1, #1]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w9, [x1, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	strb	w5, [x12, #2]
	strb	w3, [x12, #3]
	strb	w0, [x12]
	strb	w10, [x12, #1]
	add	x12, x12, #8
	strb	w18, [x16]
	strb	w6, [x4]
	strb	w7, [x16, #1]
	strb	w2, [x4, #1]
	b.ne	.LBB1_212
.Ltmp408:
// %bb.213:                             // %vec.epilog.middle.block651
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	ldr	x21, [sp, #120]                 // 8-byte Folded Reload
	mov	x13, x14
	ldr	x20, [sp, #200]                 // 8-byte Folded Reload
	mov	x19, x25
	ldr	x1, [sp, #264]                  // 8-byte Folded Reload
	cbz	x14, .LBB1_216
.Ltmp409:
	.p2align	4, , 8
.LBB1_214:                              // %.preheader342.preheader
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x12, x13, #1
.Ltmp410:
	.p2align	4, , 8
.LBB1_215:                              // %.preheader342
                                        //   Parent Loop BB1_37 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: pj <- $x11
	//DEBUG_VALUE: pi <- $x17
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x12
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w9, [x11]
.Ltmp411:
	.loc	1 86 305                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:305
	sub	x12, x12, #1
.Ltmp412:
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w10, [x17]
.Ltmp413:
	//DEBUG_VALUE: t <- $w10
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x12, #1
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w9, [x17], #1
.Ltmp414:
	//DEBUG_VALUE: pi <- $x17
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	strb	w10, [x11], #1
.Ltmp415:
	//DEBUG_VALUE: i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x12
	//DEBUG_VALUE: pj <- $x11
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	b.hi	.LBB1_215
.Ltmp416:
.LBB1_216:                              // %swapfunc.exit310
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 167 28 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:167:28
	add	x9, x20, x26
	.loc	1 167 11 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:167:11
	sub	x20, x26, x8
	.loc	1 167 28                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:167:28
	sub	x8, x19, x9
	.loc	1 167 7                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:167:7
	cmp	x20, x8
	csel	x13, x20, x8, lt
.Ltmp417:
	//DEBUG_VALUE: qsort:r <- $w13
	.loc	1 168 7 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:168:7
	cmp	w13, #1
	b.lt	.LBB1_230
.Ltmp418:
// %bb.217:                             //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:r <- $w13
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 7 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:7
	and	x12, x13, #0xffffffff
.Ltmp419:
	.loc	1 168 32                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:168:32
	sub	x8, x19, x12
.Ltmp420:
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	//DEBUG_VALUE: swapfunc:swaptype <- undef
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: swapfunc:b <- $x8
	.loc	1 86 7 is_stmt 1                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:7
	tbz	w24, #0, .LBB1_224
.Ltmp421:
// %bb.218:                             //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	//DEBUG_VALUE: qsort:r <- $w13
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 101 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	cmp	x12, #7
	.loc	1 86 37                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:37
	lsr	x11, x12, #3
.Ltmp422:
	//DEBUG_VALUE: i <- $x11
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	cset	w9, hi
.Ltmp423:
	//DEBUG_VALUE: pj <- $x8
	//DEBUG_VALUE: pi <- $x22
	sub	x9, x11, x9
	add	x14, x9, #1
	cmp	x14, #12
	b.lo	.LBB1_221
.Ltmp424:
// %bb.219:                             // %vector.memcheck
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: pi <- $x22
	//DEBUG_VALUE: pj <- $x8
	//DEBUG_VALUE: i <- $x11
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	//DEBUG_VALUE: qsort:r <- $w13
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	and	x13, x13, #0xfffffff8
.Ltmp425:
	cmp	x12, #7
	add	x9, x1, x13
	cset	w10, hi
	sub	x9, x9, x12
	ubfiz	x15, x10, #3, #32
	sub	x9, x9, x15
	add	x9, x29, x9
	add	x9, x9, #8
	cmp	x22, x9
	b.hs	.LBB1_234
.Ltmp426:
// %bb.220:                             // %vector.memcheck
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: pi <- $x22
	//DEBUG_VALUE: pj <- $x8
	//DEBUG_VALUE: i <- $x11
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	sub	x9, x13, x15
	add	x9, x22, x9
	add	x9, x9, #8
	cmp	x8, x9
	b.hs	.LBB1_234
.Ltmp427:
.LBB1_221:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: pi <- $x22
	//DEBUG_VALUE: pj <- $x8
	//DEBUG_VALUE: i <- $x11
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	mov	x13, x22
.Ltmp428:
.LBB1_222:                              // %scalar.ph.preheader
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: pi <- $x22
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x10, x11, #1
.Ltmp429:
	.p2align	4, , 8
.LBB1_223:                              // %scalar.ph
                                        //   Parent Loop BB1_37 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: pi <- $x13
	//DEBUG_VALUE: pj <- $x8
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x10
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	x9, [x8]
.Ltmp430:
	.loc	1 86 157                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:157
	sub	x10, x10, #1
.Ltmp431:
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	x11, [x13]
.Ltmp432:
	//DEBUG_VALUE: t <- $x11
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	cmp	x10, #1
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	x9, [x13], #8
.Ltmp433:
	//DEBUG_VALUE: pi <- $x13
	.loc	1 86 139                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:139
	str	x11, [x8], #8
.Ltmp434:
	//DEBUG_VALUE: i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x10
	//DEBUG_VALUE: pj <- $x8
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	b.hi	.LBB1_223
	b	.LBB1_230
.Ltmp435:
	.p2align	4, , 8
.LBB1_224:                              // %iter.check
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	//DEBUG_VALUE: qsort:r <- $w13
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x12, #8
	b.lo	.LBB1_227
.Ltmp436:
// %bb.225:                             // %vector.memcheck539
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	//DEBUG_VALUE: qsort:r <- $w13
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	cmp	x22, x19
	b.hs	.LBB1_237
.Ltmp437:
// %bb.226:                             // %vector.memcheck539
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	//DEBUG_VALUE: qsort:r <- $w13
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	add	x9, x22, x12
	cmp	x8, x9
	b.hs	.LBB1_237
.Ltmp438:
.LBB1_227:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	//DEBUG_VALUE: qsort:r <- $w13
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	mov	x11, x12
	mov	x10, x22
.Ltmp439:
.LBB1_228:                              // %.preheader340.preheader
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x11, x11, #1
.Ltmp440:
	.p2align	4, , 8
.LBB1_229:                              // %.preheader340
                                        //   Parent Loop BB1_37 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: pj <- $x8
	//DEBUG_VALUE: pi <- $x10
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x11
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w9, [x8]
.Ltmp441:
	.loc	1 86 305                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:305
	sub	x11, x11, #1
.Ltmp442:
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w12, [x10]
.Ltmp443:
	//DEBUG_VALUE: t <- $w12
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x11, #1
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w9, [x10], #1
.Ltmp444:
	//DEBUG_VALUE: pi <- $x10
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	strb	w12, [x8], #1
.Ltmp445:
	//DEBUG_VALUE: i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x11
	//DEBUG_VALUE: pj <- $x8
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	b.hi	.LBB1_229
.Ltmp446:
.LBB1_230:                              // %swapfunc.exit317
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w30
	.loc	1 169 7 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:169:7
	cmp	w30, w28
	b.le	.LBB1_232
.Ltmp447:
// %bb.231:                             //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:r <- $w30
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 169 41 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:169:41
	sxtw	x8, w30
	.loc	1 169 32                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:169:32
	mov	x0, x29
	.loc	1 169 43                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:169:43
	udiv	x1, x8, x28
	.loc	1 169 32                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:169:32
	mov	x2, x28
	mov	x3, x21
	bl	qsort
.Ltmp448:
.LBB1_232:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:r <- $w20
	.loc	1 170 7 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:170:7
	cmp	w20, w28
	b.le	.LBB1_283
.Ltmp449:
// %bb.233:                             //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:r <- $w20
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 172 12                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:172:12
	sxtw	x8, w20
	sub	x29, x19, x8
.Ltmp450:
	//DEBUG_LABEL: qsort:loop
	//DEBUG_VALUE: qsort:a <- $fp
	.loc	1 173 11                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:173:11
	udiv	x26, x8, x28
.Ltmp451:
	//DEBUG_VALUE: qsort:n <- $x26
	.loc	1 0 11 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:11
	ldr	w8, [sp, #144]                  // 4-byte Folded Reload
.Ltmp452:
	.loc	1 111 53 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:111:53
	orr	w9, w29, w28
	ldr	x20, [sp, #200]                 // 8-byte Folded Reload
.Ltmp453:
	tst	x9, #0x7
	mov	w9, #2
	cset	w24, eq
	csel	w8, w8, w9, eq
.Ltmp454:
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	//DEBUG_VALUE: qsort:swaptype <- $w8
	.loc	1 113 7                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:113:7
	cmp	x26, #7
	str	w8, [sp, #280]                  // 4-byte Folded Spill
.Ltmp455:
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	b.hs	.LBB1_37
	b	.LBB1_1
.Ltmp456:
.LBB1_234:                              // %vector.ph
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: pi <- $x22
	//DEBUG_VALUE: pj <- $x8
	//DEBUG_VALUE: i <- $x11
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	and	x15, x14, #0xfffffffffffffffc
	add	x10, x22, #16
	lsl	x9, x15, #3
	add	x8, x8, x9
.Ltmp457:
	add	x13, x22, x9
	sub	x9, x1, x12
	add	x9, x29, x9
	sub	x11, x11, x15
.Ltmp458:
	add	x12, x9, #16
	mov	x16, x15
.Ltmp459:
	.p2align	4, , 8
.LBB1_235:                              // %vector.body
                                        //   Parent Loop BB1_37 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: pi <- $x22
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 115 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	mov	x9, x10
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	mov	x18, x12
	subs	x16, x16, #4
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	x17, [x9, #-16]!
	str	x17, [sp, #880]
	ldr	x17, [x9, #8]
	str	x17, [sp, #888]
	ldr	x17, [x10, #8]
	ldr	q0, [sp, #880]
	str	x17, [sp, #824]
	ldr	x17, [x10]
	str	x17, [sp, #816]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	x17, [x18, #-16]!
	str	x17, [sp, #832]
	ldr	x17, [x18, #8]
	str	x17, [sp, #840]
	ldr	x17, [x12, #8]
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldp	q1, q2, [sp, #816]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	str	x17, [sp, #808]
	ldr	x17, [x12]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	q2, [sp, #896]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	str	x17, [sp, #800]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	ldr	x17, [sp, #904]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	q3, [sp, #800]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	x17, [x9, #8]
	ldr	x17, [sp, #896]
	str	x17, [x9]
	str	q3, [sp, #848]
	ldr	x9, [sp, #856]
	str	x9, [x10, #8]
	ldr	x9, [sp, #848]
	str	x9, [x10], #32
	.loc	1 86 139                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:139
	str	q0, [sp, #912]
	ldr	x9, [sp, #920]
	str	x9, [x18, #8]
	ldr	x9, [sp, #912]
	str	x9, [x18]
	str	q1, [sp, #864]
	ldr	x9, [sp, #872]
	str	x9, [x12, #8]
	ldr	x9, [sp, #864]
	str	x9, [x12], #32
	b.ne	.LBB1_235
.Ltmp460:
// %bb.236:                             // %middle.block
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: pi <- $x22
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	cmp	x14, x15
	b.eq	.LBB1_230
	b	.LBB1_222
.Ltmp461:
.LBB1_237:                              // %vector.main.loop.iter.check
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	//DEBUG_VALUE: qsort:r <- $w13
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x12, #32
	b.hs	.LBB1_239
.Ltmp462:
// %bb.238:                             //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	//DEBUG_VALUE: qsort:r <- $w13
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	mov	x14, xzr
	b	.LBB1_244
.Ltmp463:
.LBB1_239:                              // %vector.ph549
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	//DEBUG_VALUE: qsort:r <- $w13
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	sub	x9, x1, x12
	and	x11, x13, #0x1f
	add	x9, x29, x9
	sub	x17, x12, x11
	add	x15, x9, #16
	add	x16, x22, #16
	stp	x29, x30, [sp, #272]            // 16-byte Folded Spill
	str	x19, [sp, #104]                 // 8-byte Folded Spill
	stp	x17, x1, [sp, #256]             // 16-byte Folded Spill
.Ltmp464:
	.p2align	4, , 8
.LBB1_240:                              // %vector.body553
                                        //   Parent Loop BB1_37 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	//DEBUG_VALUE: qsort:r <- $w13
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x18, x16
	ldurb	w10, [x16, #-15]
	ldurb	w0, [x16, #-11]
	subs	x17, x17, #32
	ldrb	w9, [x18, #-16]!
	mov	x1, x18
	ldrb	w2, [x18, #2]
	ldrb	w6, [x18, #3]
	ldrb	w3, [x1, #4]!
	ldrb	w5, [x1, #2]
	orr	x9, x9, x10, lsl #8
	ldrb	w4, [x1, #3]
	lsl	x10, x2, #16
	orr	x10, x10, x6, lsl #24
	mov	x6, x18
	orr	w0, w3, w0, lsl #8
	orr	x9, x10, x9
	lsl	w2, w5, #16
	orr	w2, w2, w4, lsl #24
	orr	w0, w2, w0
	orr	x9, x9, x0, lsl #32
	str	x9, [sp, #960]
	ldrb	w9, [x6, #8]!
	mov	x24, x6
	ldrb	w10, [x18, #9]
	ldrb	w0, [x6, #2]
	ldrb	w2, [x18, #13]
	ldrb	w3, [x24, #4]!
	ldrb	w5, [x24, #2]
	orr	x9, x9, x10, lsl #8
	ldrb	w4, [x24, #3]
	lsl	x10, x0, #16
	ldrb	w7, [x6, #3]
	orr	w0, w3, w2, lsl #8
	mov	x3, x16
	lsl	w2, w5, #16
	orr	w2, w2, w4, lsl #24
	orr	x10, x10, x7, lsl #24
	orr	w0, w2, w0
	orr	x9, x10, x9
	orr	x9, x9, x0, lsl #32
	str	x9, [sp, #968]
	ldrb	w9, [x16, #1]
	ldrb	w10, [x16]
	ldrb	w0, [x16, #2]
	ldrb	w2, [x16, #5]
	ldrb	w4, [x3, #4]!
	ldrb	w7, [x3, #2]
	orr	x9, x10, x9, lsl #8
	ldrb	w5, [x3, #3]
	lsl	x10, x0, #16
	ldrb	w19, [x16, #3]
	orr	w0, w4, w2, lsl #8
	ldr	q0, [sp, #960]
	lsl	w2, w7, #16
	mov	x7, x16
	orr	w2, w2, w5, lsl #24
	orr	x10, x10, x19, lsl #24
	orr	w0, w2, w0
	orr	x9, x10, x9
	orr	x9, x9, x0, lsl #32
	str	x9, [sp, #928]
	ldrb	w9, [x7, #8]!
	mov	x25, x7
	ldrb	w10, [x16, #9]
	ldrb	w0, [x7, #2]
	ldrb	w2, [x16, #13]
	ldrb	w4, [x25, #4]!
	ldrb	w19, [x25, #2]
	orr	x9, x9, x10, lsl #8
	ldrb	w5, [x25, #3]
	lsl	x10, x0, #16
	ldrb	w21, [x7, #3]
	orr	w0, w4, w2, lsl #8
	lsl	w2, w19, #16
	orr	w2, w2, w5, lsl #24
	orr	x10, x10, x21, lsl #24
	orr	w0, w2, w0
	orr	x9, x10, x9
	orr	x9, x9, x0, lsl #32
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	mov	x0, x15
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	str	x9, [sp, #936]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w9, [x0, #-16]!
	mov	x4, x0
	ldurb	w10, [x15, #-15]
	ldrb	w2, [x0, #2]
	ldurb	w5, [x15, #-11]
	ldrb	w19, [x4, #4]!
	ldrb	w23, [x4, #2]
	orr	x9, x9, x10, lsl #8
	ldrb	w21, [x4, #3]
	lsl	x10, x2, #16
	ldrb	w26, [x0, #3]
	orr	w2, w19, w5, lsl #8
	mov	x19, x0
	lsl	w5, w23, #16
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldr	q1, [sp, #928]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	orr	w5, w5, w21, lsl #24
	orr	x10, x10, x26, lsl #24
	orr	w2, w5, w2
	orr	x9, x10, x9
	orr	x9, x9, x2, lsl #32
	str	x9, [sp, #1008]
	ldrb	w9, [x19, #8]!
	mov	x26, x19
	ldrb	w10, [x0, #9]
	ldrb	w2, [x19, #2]
	ldrb	w5, [x0, #13]
	ldrb	w21, [x26, #4]!
	ldrb	w27, [x26, #2]
	orr	x9, x9, x10, lsl #8
	ldrb	w23, [x26, #3]
	lsl	x10, x2, #16
	ldrb	w28, [x19, #3]
	orr	w2, w21, w5, lsl #8
	lsl	w5, w27, #16
	orr	w5, w5, w23, lsl #24
	orr	x10, x10, x28, lsl #24
	orr	w2, w5, w2
	orr	x9, x10, x9
	orr	x9, x9, x2, lsl #32
	mov	x2, x15
	str	x9, [sp, #1016]
	ldrb	w9, [x15, #1]
	ldrb	w10, [x15]
	ldrb	w5, [x15, #2]
	ldrb	w21, [x15, #5]
	ldrb	w23, [x2, #4]!
	ldrb	w28, [x2, #2]
	orr	x9, x10, x9, lsl #8
	ldrb	w27, [x2, #3]
	lsl	x10, x5, #16
	ldrb	w29, [x15, #3]
	orr	w5, w23, w21, lsl #8
	ldr	q2, [sp, #1008]
	lsl	w21, w28, #16
	orr	w21, w21, w27, lsl #24
	orr	x10, x10, x29, lsl #24
	orr	w5, w21, w5
	orr	x9, x10, x9
	orr	x9, x9, x5, lsl #32
	mov	x5, x15
	str	x9, [sp, #944]
	ldrb	w9, [x5, #8]!
	mov	x27, x5
	ldrb	w10, [x15, #9]
	ldrb	w23, [x15, #13]
	ldrb	w21, [x5, #2]
	ldrb	w28, [x27, #4]!
	ldrb	w29, [x27, #2]
	orr	x9, x9, x10, lsl #8
	ldrb	w30, [x27, #3]
	ldrb	w14, [x5, #3]
	lsl	x21, x21, #16
	orr	w10, w28, w23, lsl #8
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	str	q2, [sp, #1040]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	lsl	w23, w29, #16
	orr	w23, w23, w30, lsl #24
	orr	x14, x21, x14, lsl #24
	orr	w10, w23, w10
	orr	x9, x14, x9
	orr	x9, x9, x10, lsl #32
	str	x9, [sp, #952]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	ldr	x9, [sp, #1048]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldr	q3, [sp, #944]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	lsr	x10, x9, #56
	strb	w9, [x6]
	lsr	x14, x9, #48
	ldr	x21, [sp, #1040]
	strb	w10, [x24, #3]
	lsr	x10, x9, #32
	strb	w14, [x24, #2]
	lsr	x14, x9, #40
	strb	w10, [x24]
	lsr	x10, x9, #24
	lsr	x23, x9, #16
	lsr	x9, x9, #8
	strb	w14, [x18, #13]
	lsr	x14, x21, #40
	strb	w9, [x18, #9]
	lsr	x9, x21, #56
	strb	w10, [x6, #3]
	lsr	x10, x21, #48
	strb	w9, [x1, #3]
	lsr	x9, x21, #32
	strb	w10, [x1, #2]
	lsr	x10, x21, #24
	sturb	w14, [x16, #-11]
	lsr	x14, x21, #16
	strb	w9, [x1]
	lsr	x9, x21, #8
	strb	w23, [x6, #2]
	strb	w21, [x18]
	strb	w10, [x18, #3]
	strb	w14, [x18, #2]
	sturb	w9, [x16, #-15]
	str	q3, [sp, #976]
	ldr	x9, [sp, #984]
	strb	w9, [x7]
	lsr	x10, x9, #56
	lsr	x14, x9, #48
	ldr	x18, [sp, #976]
	lsr	x1, x9, #40
	strb	w10, [x25, #3]
	lsr	x10, x9, #32
	strb	w14, [x25, #2]
	lsr	x14, x9, #24
	strb	w1, [x16, #13]
	lsr	x1, x9, #16
	lsr	x9, x9, #8
	strb	w10, [x25]
	lsr	x10, x18, #48
	strb	w9, [x16, #9]
	lsr	x9, x18, #56
	strb	w14, [x7, #3]
	lsr	x14, x18, #40
	strb	w9, [x3, #3]
	lsr	x9, x18, #32
	strb	w10, [x3, #2]
	lsr	x10, x18, #24
	strb	w14, [x16, #5]
	lsr	x14, x18, #16
	strb	w9, [x3]
	lsr	x9, x18, #8
	strb	w1, [x7, #2]
	strb	w18, [x16]
	strb	w10, [x16, #3]
	strb	w14, [x16, #2]
	strb	w9, [x16, #1]
	add	x16, x16, #32
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	str	q0, [sp, #1024]
	ldr	x9, [sp, #1032]
	strb	w9, [x19]
	lsr	x10, x9, #56
	lsr	x14, x9, #48
	ldr	x18, [sp, #1024]
	lsr	x1, x9, #40
	strb	w10, [x26, #3]
	lsr	x10, x9, #32
	strb	w14, [x26, #2]
	lsr	x14, x9, #24
	strb	w1, [x0, #13]
	lsr	x1, x9, #16
	lsr	x9, x9, #8
	strb	w10, [x26]
	lsr	x10, x18, #48
	strb	w9, [x0, #9]
	lsr	x9, x18, #56
	strb	w14, [x19, #3]
	lsr	x14, x18, #40
	strb	w9, [x4, #3]
	lsr	x9, x18, #32
	strb	w10, [x4, #2]
	lsr	x10, x18, #24
	sturb	w14, [x15, #-11]
	lsr	x14, x18, #16
	strb	w9, [x4]
	lsr	x9, x18, #8
	strb	w1, [x19, #2]
	strb	w18, [x0]
	strb	w10, [x0, #3]
	strb	w14, [x0, #2]
	sturb	w9, [x15, #-15]
	str	q1, [sp, #992]
	ldr	x9, [sp, #1000]
	strb	w9, [x5]
	lsr	x10, x9, #56
	lsr	x14, x9, #48
	ldr	x18, [sp, #992]
	lsr	x0, x9, #40
	strb	w10, [x27, #3]
	lsr	x10, x9, #32
	strb	w14, [x27, #2]
	lsr	x14, x9, #24
	strb	w0, [x15, #13]
	lsr	x0, x9, #16
	lsr	x9, x9, #8
	strb	w10, [x27]
	lsr	x10, x18, #40
	strb	w9, [x15, #9]
	lsr	x9, x18, #56
	strb	w14, [x5, #3]
	lsr	x14, x18, #24
	strb	w9, [x2, #3]
	lsr	x9, x18, #16
	strb	w10, [x15, #5]
	lsr	x10, x18, #8
	strb	w18, [x15]
	strb	w14, [x15, #3]
	lsr	x14, x18, #48
	strb	w9, [x15, #2]
	lsr	x9, x18, #32
	strb	w10, [x15, #1]
	add	x15, x15, #32
	strb	w0, [x5, #2]
	strb	w14, [x2, #2]
	strb	w9, [x2]
	b.ne	.LBB1_240
.Ltmp465:
// %bb.241:                             // %middle.block544
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	//DEBUG_VALUE: qsort:r <- $w13
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	ldp	x28, x21, [sp, #112]            // 16-byte Folded Reload
	ldp	x29, x30, [sp, #272]            // 16-byte Folded Reload
	ldr	x27, [sp, #136]                 // 8-byte Folded Reload
	ldr	x19, [sp, #104]                 // 8-byte Folded Reload
	ldr	x1, [sp, #264]                  // 8-byte Folded Reload
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cbz	x11, .LBB1_230
.Ltmp466:
// %bb.242:                             // %vec.epilog.iter.check
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	//DEBUG_VALUE: qsort:r <- $w13
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 292                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:292
	ldr	x14, [sp, #256]                 // 8-byte Folded Reload
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x11, #8
	b.hs	.LBB1_244
.Ltmp467:
// %bb.243:                             //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	//DEBUG_VALUE: qsort:r <- $w13
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x21, [sp, #120]                 // 8-byte Folded Reload
	add	x8, x8, x14
.Ltmp468:
	add	x10, x22, x14
	b	.LBB1_228
.Ltmp469:
.LBB1_244:                              // %vec.epilog.ph
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:b <- $x8
	//DEBUG_VALUE: swapfunc:a <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $x13
	//DEBUG_VALUE: qsort:r <- $w13
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	and	x11, x13, #0x7
	add	x9, x14, x1
	sub	x13, x12, x11
.Ltmp470:
	sub	x9, x9, x12
	add	x10, x22, x13
	add	x8, x8, x13
.Ltmp471:
	add	x13, x29, x9
	add	x9, x14, x11
	mov	x24, x19
	add	x14, x22, x14
	sub	x12, x9, x12
.Ltmp472:
	.p2align	4, , 8
.LBB1_245:                              // %vec.epilog.vector.body
                                        //   Parent Loop BB1_37 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	mov	x16, x13
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x9, x14
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w7, [x13, #1]
	adds	x12, x12, #8
	ldrb	w19, [x13, #2]
	ldrb	w1, [x16, #4]!
	mov	x3, x16
	ldrb	w21, [x13, #3]
	ldrb	w22, [x13]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w17, [x9, #4]!
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w6, [x3, #2]!
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x0, x9
	ldrb	w15, [x14, #1]
	ldrb	w18, [x14]
	ldrb	w2, [x14, #3]
	ldrb	w4, [x14, #2]
	ldrb	w5, [x0, #2]!
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w1, [x9]
	strb	w19, [x14, #2]
	strb	w21, [x14, #3]
	strb	w22, [x14]
	strb	w7, [x14, #1]
	add	x14, x14, #8
	strb	w6, [x0]
	ldrb	w1, [x16, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	ldrb	w6, [x9, #1]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w1, [x9, #1]
	ldrb	w9, [x3, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	ldrb	w1, [x0, #1]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w9, [x0, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	strb	w4, [x13, #2]
	strb	w2, [x13, #3]
	strb	w18, [x13]
	strb	w15, [x13, #1]
	add	x13, x13, #8
	strb	w17, [x16]
	strb	w5, [x3]
	strb	w6, [x16, #1]
	strb	w1, [x3, #1]
	b.ne	.LBB1_245
.Ltmp473:
// %bb.246:                             // %vec.epilog.middle.block
                                        //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	ldr	x21, [sp, #120]                 // 8-byte Folded Reload
	mov	x19, x24
	cbnz	x11, .LBB1_228
	b	.LBB1_230
.Ltmp474:
.LBB1_247:                              //   in Loop: Header=BB1_37 Depth=1
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $fp
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x22
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:a <- $fp
	//DEBUG_VALUE: qsort:swap_cnt <- 0
	ldr	x10, [sp, #88]                  // 8-byte Folded Reload
	add	x9, x22, x8
	add	x8, x29, x8
	b	.LBB1_76
.Ltmp475:
.LBB1_248:                              // %.preheader332
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	ldr	w24, [sp, #256]                 // 4-byte Folded Reload
.Ltmp476:
	.loc	1 159 5 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:159:5
	cmp	x1, x28
	ldr	x12, [sp, #176]                 // 8-byte Folded Reload
.Ltmp477:
	//DEBUG_VALUE: qsort:pm <- $x12
	b.le	.LBB1_283
.Ltmp478:
// %bb.249:                             // %.preheader331.preheader
	//DEBUG_VALUE: qsort:pm <- $x12
	//DEBUG_VALUE: qsort:pa <- [DW_OP_plus_uconst 216] [$sp+0]
	//DEBUG_VALUE: qsort:pb <- $x22
	//DEBUG_VALUE: qsort:swap_cnt <- $w25
	//DEBUG_VALUE: qsort:pd <- $x26
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 5 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:5
	ldr	x10, [sp, #200]                 // 8-byte Folded Reload
	mov	x8, #30064771072
	ldr	x11, [sp, #72]                  // 8-byte Folded Reload
	str	xzr, [sp, #216]                 // 8-byte Folded Spill
.Ltmp479:
	//DEBUG_VALUE: qsort:pa <- undef
	str	x29, [sp, #272]                 // 8-byte Folded Spill
	.loc	1 159 5                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:159:5
	add	x13, x10, #1
	and	x9, x10, #0xfffffffffffffff8
	cmp	x11, x8
	add	x9, x9, #8
	cset	w8, hi
	cmp	x10, #1
	str	x13, [sp, #48]                  // 8-byte Folded Spill
	add	x13, x13, x28
	csinc	x14, x10, xzr, gt
	ldr	x11, [sp, #232]                 // 8-byte Folded Reload
	str	x9, [sp, #64]                   // 8-byte Folded Spill
	add	x9, x9, x28
	str	x13, [sp, #40]                  // 8-byte Folded Spill
	and	x13, x14, #0x7fffffe0
	csinc	x15, x10, xzr, lt
	str	x9, [sp, #56]                   // 8-byte Folded Spill
	sub	x9, x11, x8
	str	x13, [sp, #88]                  // 8-byte Folded Spill
	sub	x13, x10, x13
	add	x9, x9, #1
	str	x15, [sp, #136]                 // 8-byte Folded Spill
	and	x15, x14, #0x18
	ubfiz	x8, x8, #3, #32
	str	x13, [sp, #8]                   // 8-byte Folded Spill
	and	x13, x14, #0x7ffffff8
	sub	x10, x10, x13
	stp	x9, x14, [sp, #240]             // 16-byte Folded Spill
	and	x9, x9, #0xfffffffffffffffc
	stp	x8, x19, [sp, #96]              // 16-byte Folded Spill
	lsl	x8, x9, #3
	str	x13, [sp, #32]                  // 8-byte Folded Spill
	stp	x15, x10, [sp, #16]             // 16-byte Folded Spill
	sub	x10, x11, x9
	str	x9, [sp, #128]                  // 8-byte Folded Spill
	str	x8, [sp, #72]                   // 8-byte Folded Spill
	str	x10, [sp, #80]                  // 8-byte Folded Spill
	add	x10, x29, #16
	str	x10, [sp, #208]                 // 8-byte Folded Spill
	add	x10, x10, x28
	stp	x29, x10, [sp, #184]            // 16-byte Folded Spill
	b	.LBB1_251
.Ltmp480:
	.p2align	4, , 8
.LBB1_250:                              // %.critedge6
                                        //   in Loop: Header=BB1_251 Depth=1
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 5                           // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:5
	ldr	x8, [sp, #216]                  // 8-byte Folded Reload
	mov	x23, x26
	ldr	x12, [sp, #176]                 // 8-byte Folded Reload
	ldr	x19, [sp, #104]                 // 8-byte Folded Reload
	.loc	1 159 5                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:159:5
	add	x9, x8, #1
	ldr	x8, [sp, #208]                  // 8-byte Folded Reload
.Ltmp481:
	.loc	1 159 59                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:159:59
	add	x12, x12, x28
.Ltmp482:
	//DEBUG_VALUE: qsort:pm <- $x12
	.loc	1 159 5                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:159:5
	cmp	x12, x19
	add	x8, x8, x28
	stp	x8, x9, [sp, #208]              // 16-byte Folded Spill
	ldr	x8, [sp, #192]                  // 8-byte Folded Reload
	add	x8, x8, x28
	str	x8, [sp, #192]                  // 8-byte Folded Spill
	ldr	x8, [sp, #184]                  // 8-byte Folded Reload
	add	x8, x8, x28
	str	x8, [sp, #184]                  // 8-byte Folded Spill
	b.hs	.LBB1_283
.Ltmp483:
.LBB1_251:                              // %.preheader331
                                        // =>This Loop Header: Depth=1
                                        //     Child Loop BB1_255 Depth 2
                                        //       Child Loop BB1_276 Depth 3
                                        //       Child Loop BB1_280 Depth 3
                                        //       Child Loop BB1_269 Depth 3
                                        //       Child Loop BB1_271 Depth 3
                                        //       Child Loop BB1_263 Depth 3
	//DEBUG_VALUE: qsort:pm <- $x12
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- $x12
	//DEBUG_VALUE: qsort:pl <- $x12
	.loc	1 0 5                           // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:5
	mov	x26, x23
.Ltmp484:
	.loc	1 160 36 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:160:36
	cmp	x12, x29
.Ltmp485:
	//DEBUG_VALUE: qsort:pl <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	.loc	1 0 36 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:36
	str	x12, [sp, #176]                 // 8-byte Folded Spill
	.loc	1 160 36                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:160:36
	b.ls	.LBB1_250
.Ltmp486:
// %bb.252:                             // %.lr.ph400.preheader
                                        //   in Loop: Header=BB1_251 Depth=1
	//DEBUG_VALUE: qsort:pl <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 36                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:36
	ldp	x27, x8, [sp, #208]             // 16-byte Folded Reload
	mov	x19, xzr
	ldp	x20, x25, [sp, #184]            // 16-byte Folded Reload
	mul	x9, x8, x28
	ldr	x8, [sp, #40]                   // 8-byte Folded Reload
	ldr	x22, [sp, #176]                 // 8-byte Folded Reload
	add	x8, x8, x9
	str	x9, [sp, #264]                  // 8-byte Folded Spill
	str	x8, [sp, #152]                  // 8-byte Folded Spill
	ldr	x8, [sp, #48]                   // 8-byte Folded Reload
	add	x8, x8, x9
	str	x8, [sp, #168]                  // 8-byte Folded Spill
	ldr	x8, [sp, #56]                   // 8-byte Folded Reload
	add	x8, x8, x9
	str	x8, [sp, #144]                  // 8-byte Folded Spill
	ldr	x8, [sp, #64]                   // 8-byte Folded Reload
	add	x8, x8, x9
	str	x8, [sp, #160]                  // 8-byte Folded Spill
	b	.LBB1_255
.Ltmp487:
	.p2align	4, , 8
.LBB1_253:                              //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 161 70 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:161:70
	ldr	x8, [x22]
	.loc	1 161 39 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:161:39
	ldr	x9, [x23]
.Ltmp488:
	//DEBUG_VALUE: t <- $x9
	.loc	1 161 68                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:161:68
	str	x8, [x23]
	.loc	1 161 109                       // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:161:109
	str	x9, [x22]
.Ltmp489:
.LBB1_254:                              // %swapfunc.exit303
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: qsort:pl <- $x22
	.loc	1 0 109                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:109
	ldr	x26, [sp, #224]                 // 8-byte Folded Reload
	.loc	1 160 36 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:160:36
	add	x19, x19, #1
	cmp	x22, x29
	add	x27, x27, x26
	add	x25, x25, x26
	add	x20, x20, x26
	b.ls	.LBB1_250
.Ltmp490:
.LBB1_255:                              // %.lr.ph400
                                        //   Parent Loop BB1_251 Depth=1
                                        // =>  This Loop Header: Depth=2
                                        //       Child Loop BB1_276 Depth 3
                                        //       Child Loop BB1_280 Depth 3
                                        //       Child Loop BB1_269 Depth 3
                                        //       Child Loop BB1_271 Depth 3
                                        //       Child Loop BB1_263 Depth 3
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 36 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:36
	mov	x23, x22
.Ltmp491:
	//DEBUG_VALUE: qsort:pl <- $x23
	.loc	1 160 46                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:160:46
	add	x22, x22, x26
	.loc	1 160 39                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:160:39
	mov	x0, x22
	mov	x1, x23
	blr	x21
.Ltmp492:
	.loc	1 160 7                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:160:7
	cmp	w0, #1
	b.lt	.LBB1_250
.Ltmp493:
// %bb.256:                             //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 7                           // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:7
	ldr	w8, [sp, #280]                  // 4-byte Folded Reload
.Ltmp494:
	.loc	1 161 13 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:161:13
	cbz	w8, .LBB1_253
.Ltmp495:
// %bb.257:                             //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 13 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:13
	ldr	x8, [sp, #264]                  // 8-byte Folded Reload
	mul	x9, x19, x28
	sub	x8, x8, x9
	add	x8, x29, x8
.Ltmp496:
	//DEBUG_VALUE: swapfunc:swaptype <- undef
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:a <- $x23
	.loc	1 86 7 is_stmt 1                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:7
	tbz	w24, #0, .LBB1_264
.Ltmp497:
// %bb.258:                             // %.preheader410.preheader
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 7 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:7
	ldr	x10, [sp, #240]                 // 8-byte Folded Reload
.Ltmp498:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	cmp	x10, #4
	b.lo	.LBB1_261
.Ltmp499:
// %bb.259:                             // %vector.memcheck1049
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	ldr	x10, [sp, #96]                  // 8-byte Folded Reload
	add	x9, x10, x9
	ldr	x10, [sp, #160]                 // 8-byte Folded Reload
	sub	x10, x10, x9
	add	x10, x29, x10
.Ltmp500:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	cmp	x23, x10
	b.hs	.LBB1_270
.Ltmp501:
// %bb.260:                             // %vector.memcheck1049
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	ldr	x10, [sp, #144]                 // 8-byte Folded Reload
	sub	x9, x10, x9
	add	x9, x29, x9
.Ltmp502:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	cmp	x8, x9
	b.hs	.LBB1_270
.Ltmp503:
.LBB1_261:                              //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 101                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:101
	ldr	x10, [sp, #232]                 // 8-byte Folded Reload
	mov	x8, x22
	mov	x9, x23
.Ltmp504:
.LBB1_262:                              // %.preheader410.preheader1328
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x10, x10, #1
.Ltmp505:
	.p2align	4, , 8
.LBB1_263:                              // %.preheader410
                                        //   Parent Loop BB1_251 Depth=1
                                        //     Parent Loop BB1_255 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x10
	//DEBUG_VALUE: pi <- $x9
	//DEBUG_VALUE: pj <- $x8
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	x11, [x8]
.Ltmp506:
	.loc	1 86 157                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:157
	sub	x10, x10, #1
.Ltmp507:
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	x12, [x9]
.Ltmp508:
	//DEBUG_VALUE: t <- $x12
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	cmp	x10, #1
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	x11, [x9], #8
.Ltmp509:
	//DEBUG_VALUE: pi <- $x9
	.loc	1 86 139                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:139
	str	x12, [x8], #8
.Ltmp510:
	//DEBUG_VALUE: pj <- $x8
	//DEBUG_VALUE: i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x10
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	b.hi	.LBB1_263
	b	.LBB1_254
.Ltmp511:
	.p2align	4, , 8
.LBB1_264:                              // %iter.check1099
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 144                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:144
	ldr	x10, [sp, #248]                 // 8-byte Folded Reload
.Ltmp512:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x10, #8
	b.lo	.LBB1_267
.Ltmp513:
// %bb.265:                             // %vector.memcheck1086
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x10, [sp, #136]                 // 8-byte Folded Reload
	add	x9, x10, x9
	ldr	x10, [sp, #168]                 // 8-byte Folded Reload
	sub	x10, x10, x9
	add	x10, x29, x10
.Ltmp514:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x23, x10
	b.hs	.LBB1_273
.Ltmp515:
// %bb.266:                             // %vector.memcheck1086
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x10, [sp, #152]                 // 8-byte Folded Reload
	sub	x9, x10, x9
	add	x9, x29, x9
.Ltmp516:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x8, x9
	b.hs	.LBB1_273
.Ltmp517:
.LBB1_267:                              //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x10, [sp, #200]                 // 8-byte Folded Reload
	mov	x8, x23
	mov	x9, x22
.Ltmp518:
.LBB1_268:                              // %.preheader329.preheader
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x10, x10, #1
.Ltmp519:
	.p2align	4, , 8
.LBB1_269:                              // %.preheader329
                                        //   Parent Loop BB1_251 Depth=1
                                        //     Parent Loop BB1_255 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	//DEBUG_VALUE: pj <- $x9
	//DEBUG_VALUE: pi <- $x8
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x10
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w11, [x9]
.Ltmp520:
	.loc	1 86 305                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:305
	sub	x10, x10, #1
.Ltmp521:
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w12, [x8]
.Ltmp522:
	//DEBUG_VALUE: t <- $w12
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x10, #1
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w11, [x8], #1
.Ltmp523:
	//DEBUG_VALUE: pi <- $x8
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	strb	w12, [x9], #1
.Ltmp524:
	//DEBUG_VALUE: i <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x10
	//DEBUG_VALUE: pj <- $x9
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	b.gt	.LBB1_269
	b	.LBB1_254
.Ltmp525:
.LBB1_270:                              // %vector.ph1065
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	ldr	x9, [sp, #72]                   // 8-byte Folded Reload
	mov	x10, xzr
	ldr	x11, [sp, #128]                 // 8-byte Folded Reload
.Ltmp526:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x8, x22, x9
	add	x9, x23, x9
.Ltmp527:
	.p2align	4, , 8
.LBB1_271:                              // %vector.body1075
                                        //   Parent Loop BB1_251 Depth=1
                                        //     Parent Loop BB1_255 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	add	x12, x23, x10
.Ltmp528:
	.loc	1 86 101                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:101
	add	x15, x20, x10
.Ltmp529:
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	mov	x14, x12
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	mov	x16, x15
	add	x10, x10, #32
	subs	x11, x11, #4
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldr	x13, [x12, #8]
	str	x13, [sp, #568]
	ldr	x13, [x12]
	str	x13, [sp, #560]
	ldr	x13, [x14, #16]!
	str	x13, [sp, #592]
	ldr	x13, [x14, #8]
	str	x13, [sp, #600]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	ldr	x13, [x15, #8]
	str	x13, [sp, #552]
	ldr	x13, [x15]
	str	x13, [sp, #544]
	ldr	x13, [x16, #16]!
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldp	q2, q0, [sp, #544]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	str	x13, [sp, #576]
	ldr	x13, [x16, #8]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	q2, [sp, #608]
	.loc	1 86 128                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:128
	str	x13, [sp, #584]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	ldr	x13, [sp, #616]
	.loc	1 86 115                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:115
	ldp	q3, q1, [sp, #576]
	.loc	1 86 126                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:126
	str	x13, [x12, #8]
	ldr	x13, [sp, #608]
	str	x13, [x12]
	str	q3, [sp, #640]
	ldr	x12, [sp, #648]
	str	x12, [x14, #8]
	ldr	x12, [sp, #640]
	str	x12, [x14]
	.loc	1 86 139                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:139
	str	q0, [sp, #624]
	ldr	x12, [sp, #632]
	str	x12, [x15, #8]
	ldr	x12, [sp, #624]
	str	x12, [x15]
	str	q1, [sp, #656]
	ldr	x12, [sp, #664]
	str	x12, [x16, #8]
	ldr	x12, [sp, #656]
	str	x12, [x16]
	b.ne	.LBB1_271
.Ltmp530:
// %bb.272:                             // %middle.block1062
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 139                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:139
	ldr	x11, [sp, #240]                 // 8-byte Folded Reload
	ldr	x12, [sp, #128]                 // 8-byte Folded Reload
	ldr	x10, [sp, #80]                  // 8-byte Folded Reload
	.loc	1 86 144                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:144
	cmp	x11, x12
	b.eq	.LBB1_254
	b	.LBB1_262
.Ltmp531:
.LBB1_273:                              // %vector.main.loop.iter.check1101
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 144                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:144
	ldr	x8, [sp, #248]                  // 8-byte Folded Reload
.Ltmp532:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cmp	x8, #32
	b.hs	.LBB1_275
.Ltmp533:
// %bb.274:                             //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 249                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:249
	ldr	x7, [sp, #32]                   // 8-byte Folded Reload
	mov	x10, xzr
	b	.LBB1_279
.Ltmp534:
.LBB1_275:                              // %vector.body1106.preheader
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	ldr	x10, [sp, #88]                  // 8-byte Folded Reload
	mov	x8, x25
	mov	x9, x27
.Ltmp535:
	.p2align	4, , 8
.LBB1_276:                              // %vector.body1106
                                        //   Parent Loop BB1_251 Depth=1
                                        //     Parent Loop BB1_255 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x11, x8
	ldurb	w14, [x8, #-15]
	ldurb	w15, [x8, #-11]
	subs	x10, x10, #32
	ldrb	w12, [x11, #-16]!
	mov	x13, x11
	ldrb	w16, [x11, #2]
	ldrb	w1, [x11, #3]
	ldrb	w17, [x13, #4]!
	ldrb	w0, [x13, #2]
	orr	x12, x12, x14, lsl #8
	ldrb	w18, [x13, #3]
	lsl	x14, x16, #16
	orr	x14, x14, x1, lsl #24
	orr	w15, w17, w15, lsl #8
	orr	x12, x14, x12
	lsl	w16, w0, #16
	orr	w16, w16, w18, lsl #24
	mov	x18, x11
	orr	w15, w16, w15
	orr	x12, x12, x15, lsl #32
	str	x12, [sp, #704]
	ldrb	w12, [x18, #8]!
	mov	x2, x18
	ldrb	w14, [x11, #9]
	ldrb	w15, [x18, #2]
	ldrb	w16, [x11, #13]
	ldrb	w17, [x2, #4]!
	ldrb	w1, [x2, #2]
	orr	x12, x12, x14, lsl #8
	ldrb	w0, [x2, #3]
	lsl	x14, x15, #16
	ldrb	w3, [x18, #3]
	orr	w15, w17, w16, lsl #8
	lsl	w16, w1, #16
	orr	w16, w16, w0, lsl #24
	orr	x14, x14, x3, lsl #24
	orr	w15, w16, w15
	orr	x12, x14, x12
	orr	x12, x12, x15, lsl #32
	mov	x15, x8
	str	x12, [sp, #712]
	ldrb	w12, [x8, #1]
	ldrb	w14, [x8]
	ldrb	w16, [x8, #2]
	ldrb	w17, [x8, #5]
	ldrb	w0, [x15, #4]!
	ldrb	w3, [x15, #2]
	orr	x12, x14, x12, lsl #8
	ldrb	w1, [x15, #3]
	lsl	x14, x16, #16
	ldrb	w4, [x8, #3]
	orr	w16, w0, w17, lsl #8
	mov	x0, x8
	lsl	w17, w3, #16
	ldr	q0, [sp, #704]
	orr	w17, w17, w1, lsl #24
	orr	x14, x14, x4, lsl #24
	orr	w16, w17, w16
	orr	x12, x14, x12
	orr	x12, x12, x16, lsl #32
	str	x12, [sp, #672]
	ldrb	w12, [x0, #8]!
	mov	x3, x0
	ldrb	w14, [x8, #9]
	ldrb	w16, [x0, #2]
	ldrb	w17, [x8, #13]
	ldrb	w1, [x3, #4]!
	ldrb	w5, [x3, #2]
	orr	x12, x12, x14, lsl #8
	ldrb	w4, [x3, #3]
	lsl	x14, x16, #16
	ldrb	w6, [x0, #3]
	orr	w16, w1, w17, lsl #8
	lsl	w17, w5, #16
	orr	w17, w17, w4, lsl #24
	orr	x14, x14, x6, lsl #24
	orr	w16, w17, w16
	orr	x12, x14, x12
	orr	x14, x12, x16, lsl #32
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	mov	x12, x9
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	str	x14, [sp, #680]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w14, [x12, #-16]!
	mov	x16, x12
	ldurb	w17, [x9, #-15]
	ldrb	w1, [x12, #2]
	ldurb	w4, [x9, #-11]
	ldrb	w5, [x16, #4]!
	ldrb	w7, [x16, #2]
	orr	x14, x14, x17, lsl #8
	ldrb	w6, [x16, #3]
	lsl	x17, x1, #16
	ldrb	w21, [x12, #3]
	orr	w1, w5, w4, lsl #8
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldr	q1, [sp, #672]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	lsl	w4, w7, #16
	orr	w4, w4, w6, lsl #24
	orr	x17, x17, x21, lsl #24
	orr	w1, w4, w1
	orr	x14, x17, x14
	orr	x14, x14, x1, lsl #32
	mov	x1, x12
	str	x14, [sp, #752]
	ldrb	w14, [x1, #8]!
	mov	x4, x1
	ldrb	w17, [x12, #9]
	ldrb	w5, [x1, #2]
	ldrb	w6, [x12, #13]
	ldrb	w7, [x4, #4]!
	ldrb	w29, [x4, #2]
	orr	x14, x14, x17, lsl #8
	ldrb	w21, [x4, #3]
	lsl	x17, x5, #16
	ldrb	w30, [x1, #3]
	orr	w5, w7, w6, lsl #8
	lsl	w6, w29, #16
	orr	w6, w6, w21, lsl #24
	orr	x17, x17, x30, lsl #24
	orr	w5, w6, w5
	orr	x14, x17, x14
	orr	x14, x14, x5, lsl #32
	str	x14, [sp, #760]
	mov	x14, x9
	ldrb	w17, [x9, #1]
	ldrb	w5, [x9]
	ldrb	w6, [x9, #2]
	ldrb	w7, [x9, #5]
	ldrb	w21, [x14, #4]!
	ldrb	w30, [x14, #2]
	orr	x17, x5, x17, lsl #8
	ldrb	w29, [x14, #3]
	lsl	x5, x6, #16
	ldrb	w26, [x9, #3]
	orr	w6, w21, w7, lsl #8
	ldr	q2, [sp, #752]
	lsl	w7, w30, #16
	orr	w7, w7, w29, lsl #24
	orr	x5, x5, x26, lsl #24
	orr	w6, w7, w6
	orr	x17, x5, x17
	orr	x5, x17, x6, lsl #32
	mov	x17, x9
	str	x5, [sp, #688]
	ldrb	w6, [x17, #8]!
	mov	x5, x17
	ldrb	w7, [x9, #9]
	ldrb	w21, [x17, #2]
	ldrb	w26, [x9, #13]
	ldrb	w29, [x5, #4]!
	ldrb	w30, [x5, #2]
	orr	x6, x6, x7, lsl #8
	ldrb	w24, [x5, #3]
	lsl	x21, x21, #16
	ldrb	w28, [x17, #3]
	orr	w7, w29, w26, lsl #8
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	str	q2, [sp, #784]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	lsl	w26, w30, #16
	orr	w24, w26, w24, lsl #24
	orr	x21, x21, x28, lsl #24
	orr	w7, w24, w7
	orr	x6, x21, x6
	orr	x6, x6, x7, lsl #32
	str	x6, [sp, #696]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	ldr	x6, [sp, #792]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldr	q3, [sp, #688]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	lsr	x7, x6, #56
	strb	w6, [x18]
	lsr	x21, x6, #48
	ldr	x24, [sp, #784]
	strb	w7, [x2, #3]
	lsr	x7, x6, #32
	strb	w21, [x2, #2]
	lsr	x21, x6, #40
	strb	w7, [x2]
	lsr	x2, x6, #24
	lsr	x7, x6, #16
	lsr	x6, x6, #8
	strb	w2, [x18, #3]
	lsr	x2, x24, #48
	strb	w7, [x18, #2]
	lsr	x18, x24, #56
	strb	w6, [x11, #9]
	lsr	x6, x24, #40
	strb	w18, [x13, #3]
	lsr	x18, x24, #32
	strb	w2, [x13, #2]
	lsr	x2, x24, #24
	sturb	w6, [x8, #-11]
	lsr	x6, x24, #16
	strb	w18, [x13]
	lsr	x13, x24, #8
	strb	w21, [x11, #13]
	strb	w24, [x11]
	strb	w2, [x11, #3]
	strb	w6, [x11, #2]
	sturb	w13, [x8, #-15]
	str	q3, [sp, #720]
	ldr	x11, [sp, #728]
	strb	w11, [x0]
	lsr	x13, x11, #56
	lsr	x18, x11, #48
	ldr	x2, [sp, #720]
	lsr	x6, x11, #40
	strb	w13, [x3, #3]
	lsr	x13, x11, #32
	strb	w18, [x3, #2]
	lsr	x18, x11, #24
	strb	w6, [x8, #13]
	lsr	x6, x11, #16
	lsr	x11, x11, #8
	strb	w13, [x3]
	lsr	x13, x2, #48
	strb	w11, [x8, #9]
	lsr	x11, x2, #56
	strb	w18, [x0, #3]
	lsr	x18, x2, #40
	strb	w11, [x15, #3]
	lsr	x11, x2, #32
	strb	w13, [x15, #2]
	lsr	x13, x2, #24
	strb	w18, [x8, #5]
	lsr	x18, x2, #16
	strb	w11, [x15]
	lsr	x11, x2, #8
	strb	w6, [x0, #2]
	strb	w2, [x8]
	strb	w13, [x8, #3]
	strb	w18, [x8, #2]
	strb	w11, [x8, #1]
	add	x8, x8, #32
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	str	q0, [sp, #768]
	ldr	x11, [sp, #776]
	strb	w11, [x1]
	lsr	x13, x11, #56
	lsr	x15, x11, #48
	ldr	x18, [sp, #768]
	lsr	x0, x11, #40
	strb	w13, [x4, #3]
	lsr	x13, x11, #32
	strb	w15, [x4, #2]
	lsr	x15, x11, #24
	strb	w0, [x12, #13]
	lsr	x0, x11, #16
	lsr	x11, x11, #8
	strb	w13, [x4]
	lsr	x13, x18, #48
	strb	w11, [x12, #9]
	lsr	x11, x18, #56
	strb	w15, [x1, #3]
	lsr	x15, x18, #40
	strb	w11, [x16, #3]
	lsr	x11, x18, #32
	strb	w13, [x16, #2]
	lsr	x13, x18, #24
	sturb	w15, [x9, #-11]
	lsr	x15, x18, #16
	strb	w11, [x16]
	lsr	x11, x18, #8
	strb	w0, [x1, #2]
	strb	w18, [x12]
	strb	w13, [x12, #3]
	strb	w15, [x12, #2]
	sturb	w11, [x9, #-15]
	str	q1, [sp, #736]
	ldr	x11, [sp, #744]
	strb	w11, [x17]
	lsr	x12, x11, #56
	lsr	x13, x11, #48
	ldr	x15, [sp, #736]
	lsr	x16, x11, #40
	strb	w12, [x5, #3]
	lsr	x12, x11, #32
	strb	w13, [x5, #2]
	lsr	x13, x11, #24
	strb	w16, [x9, #13]
	lsr	x16, x11, #16
	lsr	x11, x11, #8
	strb	w12, [x5]
	lsr	x12, x15, #40
	strb	w11, [x9, #9]
	lsr	x11, x15, #56
	strb	w13, [x17, #3]
	lsr	x13, x15, #24
	strb	w11, [x14, #3]
	lsr	x11, x15, #16
	strb	w12, [x9, #5]
	lsr	x12, x15, #8
	strb	w15, [x9]
	strb	w13, [x9, #3]
	lsr	x13, x15, #48
	strb	w11, [x9, #2]
	lsr	x11, x15, #32
	strb	w12, [x9, #1]
	add	x9, x9, #32
	strb	w16, [x17, #2]
	strb	w13, [x14, #2]
	strb	w11, [x14]
	b.ne	.LBB1_276
.Ltmp536:
// %bb.277:                             // %middle.block1095
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	ldr	x8, [sp, #248]                  // 8-byte Folded Reload
	ldr	x9, [sp, #88]                   // 8-byte Folded Reload
	ldp	x28, x21, [sp, #112]            // 16-byte Folded Reload
	ldr	x29, [sp, #272]                 // 8-byte Folded Reload
	ldr	w24, [sp, #256]                 // 4-byte Folded Reload
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x8, x9
	b.eq	.LBB1_254
.Ltmp537:
// %bb.278:                             // %vec.epilog.iter.check1123
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 292                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:292
	ldr	x10, [sp, #88]                  // 8-byte Folded Reload
	ldr	x8, [sp, #16]                   // 8-byte Folded Reload
	ldr	x7, [sp, #32]                   // 8-byte Folded Reload
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	cbz	x8, .LBB1_282
.Ltmp538:
.LBB1_279:                              // %vec.epilog.ph1124
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	add	x8, x23, x7
	add	x9, x22, x7
	add	x11, x20, x10
.Ltmp539:
	.p2align	4, , 8
.LBB1_280:                              // %vec.epilog.vector.body1140
                                        //   Parent Loop BB1_251 Depth=1
                                        //     Parent Loop BB1_255 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	mov	x13, x11
.Ltmp540:
	.loc	1 86 249                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:249
	add	x12, x23, x10
.Ltmp541:
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w14, [x11, #2]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x4, x12
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w5, [x11, #3]
	add	x10, x10, #8
	ldrb	w16, [x13, #4]!
	mov	x18, x13
	ldrb	w3, [x11, #1]
	ldrb	w6, [x11]
	cmp	x7, x10
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w0, [x12, #3]
	.loc	1 86 276                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:276
	ldrb	w2, [x18, #2]!
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w1, [x12, #2]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w14, [x12, #2]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w14, [x4, #4]!
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w5, [x12, #3]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	mov	x5, x4
	ldrb	w15, [x12, #1]
	ldrb	w17, [x12]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w6, [x12]
	strb	w3, [x12, #1]
	.loc	1 86 263                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:263
	ldrb	w12, [x5, #2]!
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w16, [x4]
	strb	w2, [x5]
	ldrb	w16, [x13, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	ldrb	w2, [x4, #1]
	ldrb	w3, [x5, #1]
	.loc	1 86 274                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:274
	strb	w16, [x4, #1]
	ldrb	w16, [x18, #1]
	strb	w16, [x5, #1]
	.loc	1 86 287                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:287
	strb	w1, [x11, #2]
	strb	w0, [x11, #3]
	strb	w17, [x11]
	strb	w15, [x11, #1]
	add	x11, x11, #8
	strb	w14, [x13]
	strb	w12, [x18]
	strb	w2, [x13, #1]
	strb	w3, [x18, #1]
	b.ne	.LBB1_280
.Ltmp542:
// %bb.281:                             // %vec.epilog.middle.block1121
                                        //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 287                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:287
	ldr	x11, [sp, #248]                 // 8-byte Folded Reload
	ldr	x10, [sp, #24]                  // 8-byte Folded Reload
	.loc	1 86 292                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:86:292
	cmp	x11, x7
	b.eq	.LBB1_254
	b	.LBB1_268
.Ltmp543:
.LBB1_282:                              //   in Loop: Header=BB1_255 Depth=2
	//DEBUG_VALUE: swapfunc:a <- $x23
	//DEBUG_VALUE: swapfunc:b <- $x22
	//DEBUG_VALUE: swapfunc:n <- [DW_OP_plus_uconst 112, DW_OP_deref_size 8, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_stack_value] $sp
	//DEBUG_VALUE: qsort:pl <- $x23
	//DEBUG_VALUE: qsort:pm <- [DW_OP_plus_uconst 176] [$sp+0]
	//DEBUG_VALUE: qsort:n <- [DW_OP_plus_uconst 184] [$sp+0]
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 292                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:292
	ldr	x8, [sp, #88]                   // 8-byte Folded Reload
	ldr	x10, [sp, #8]                   // 8-byte Folded Reload
	add	x9, x22, x8
	add	x8, x23, x8
	b	.LBB1_268
.Ltmp544:
.LBB1_283:                              // %.loopexit
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #2344]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB1_285
.Ltmp545:
// %bb.284:                             // %.loopexit
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 177 1 epilogue_begin is_stmt 1 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:177:1
	add	sp, sp, #2352
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             // 16-byte Folded Reload
	ldp	x28, x27, [sp, #16]             // 16-byte Folded Reload
	ldp	x29, x30, [sp], #96             // 16-byte Folded Reload
	ret
.Ltmp546:
.LBB1_285:                              // %.loopexit
	//DEBUG_VALUE: qsort:es <- [DW_OP_plus_uconst 112] [$sp+0]
	//DEBUG_VALUE: qsort:cmp <- [DW_OP_plus_uconst 120] [$sp+0]
	//DEBUG_VALUE: qsort:swaptype <- [DW_OP_plus_uconst 280] [$sp+0]
	.loc	1 0 1 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:1
	bl	__stack_chk_fail
.Ltmp547:
.Lfunc_end1:
	.size	qsort, .Lfunc_end1-qsort
	.cfi_endproc
                                        // -- End function
	.section	.text.dto_qsort,"ax",@progbits
	.globl	dto_qsort                       // -- Begin function dto_qsort
	.p2align	4
	.type	dto_qsort,@function
dto_qsort:                              // @dto_qsort
.Lfunc_begin2:
	.loc	1 182 0 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:182:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: dto_qsort:base <- $x0
	//DEBUG_VALUE: dto_qsort:nmemb <- $x1
	//DEBUG_VALUE: dto_qsort:size <- $x2
	//DEBUG_VALUE: dto_qsort:compar <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp548:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB2_2
.Ltmp549:
// %bb.1:
	//DEBUG_VALUE: dto_qsort:compar <- $x3
	//DEBUG_VALUE: dto_qsort:size <- $x2
	//DEBUG_VALUE: dto_qsort:nmemb <- $x1
	//DEBUG_VALUE: dto_qsort:base <- $x0
	.loc	1 183 3 prologue_end epilogue_begin is_stmt 1 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:183:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp550:
	b	qsort
.Ltmp551:
.LBB2_2:
	//DEBUG_VALUE: dto_qsort:compar <- $x3
	//DEBUG_VALUE: dto_qsort:size <- $x2
	//DEBUG_VALUE: dto_qsort:nmemb <- $x1
	//DEBUG_VALUE: dto_qsort:base <- $x0
	.loc	1 0 3 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:3
	bl	__stack_chk_fail
.Ltmp552:
	//DEBUG_VALUE: dto_qsort:compar <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: dto_qsort:size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: dto_qsort:nmemb <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: dto_qsort:base <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end2:
	.size	dto_qsort, .Lfunc_end2-dto_qsort
	.cfi_endproc
                                        // -- End function
	.section	.text.pre_overlay_malloc,"ax",@progbits
	.globl	pre_overlay_malloc              // -- Begin function pre_overlay_malloc
	.p2align	4
	.type	pre_overlay_malloc,@function
pre_overlay_malloc:                     // @pre_overlay_malloc
.Lfunc_begin3:
	.loc	1 193 0 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:193:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp553:
	.loc	1 194 11 prologue_end           // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:194:11
	adrp	x8, :got:__stack_chk_guard
	mov	w0, #5242880
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	AllocatePool
.Ltmp554:
	.loc	1 194 9 is_stmt 0               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:194:9
	adrp	x8, buffer
	adrp	x9, :got:__stack_chk_guard
	str	x0, [x8, :lo12:buffer]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB3_2
// %bb.1:
	.loc	1 199 1 epilogue_begin is_stmt 1 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:199:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp555:
.LBB3_2:
	.loc	1 0 1 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:1
	bl	__stack_chk_fail
.Ltmp556:
.Lfunc_end3:
	.size	pre_overlay_malloc, .Lfunc_end3-pre_overlay_malloc
	.cfi_endproc
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/MemoryAllocationLib.h"
                                        // -- End function
	.section	.text.post_overlay_free,"ax",@progbits
	.globl	post_overlay_free               // -- Begin function post_overlay_free
	.p2align	4
	.type	post_overlay_free,@function
post_overlay_free:                      // @post_overlay_free
.Lfunc_begin4:
	.loc	1 202 0 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:202:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp557:
	.loc	1 203 6 prologue_end            // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:203:6
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, buffer
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x0, [x9, :lo12:buffer]
.Ltmp558:
	.loc	1 203 6 is_stmt 0               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:203:6
	cbz	x0, .LBB4_3
// %bb.1:
	.loc	1 0 6                           // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:6
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB4_5
// %bb.2:
.Ltmp559:
	.loc	1 204 3 epilogue_begin is_stmt 1 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:204:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp560:
	b	FreePool
.Ltmp561:
.LBB4_3:
	.loc	1 0 3 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:3
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB4_5
// %bb.4:
	.loc	1 205 1 epilogue_begin is_stmt 1 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:205:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp562:
.LBB4_5:
	.loc	1 0 1 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:1
	bl	__stack_chk_fail
.Ltmp563:
.Lfunc_end4:
	.size	post_overlay_free, .Lfunc_end4-post_overlay_free
	.cfi_endproc
                                        // -- End function
	.section	.text.dto_malloc,"ax",@progbits
	.globl	dto_malloc                      // -- Begin function dto_malloc
	.p2align	4
	.type	dto_malloc,@function
dto_malloc:                             // @dto_malloc
.Lfunc_begin5:
	.loc	1 207 0 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:207:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: dto_malloc:size <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp564:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	adrp	x9, :got:__stack_chk_guard
.Ltmp565:
	.loc	1 211 42 prologue_end is_stmt 1 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:211:42
	adrp	x8, dto_malloc.ssize
.Ltmp566:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
.Ltmp567:
	.loc	1 211 42                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:211:42
	ldr	w9, [x8, :lo12:dto_malloc.ssize]
	.loc	1 211 49                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:211:49
	cmn	x9, x0
	.loc	1 211 57                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:211:57
	b.hs	.LBB5_2
.Ltmp568:
// %bb.1:
	//DEBUG_VALUE: dto_malloc:size <- $x0
	.loc	1 211 68                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:211:68
	add	x10, x9, x0
.Ltmp569:
	.loc	1 211 6                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:211:6
	cmp	x10, #1280, lsl #12             // =5242880
	b.ls	.LBB5_3
.Ltmp570:
.LBB5_2:
	//DEBUG_VALUE: dto_malloc:size <- $x0
	.loc	1 0 6                           // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:6
	mov	x0, xzr
.Ltmp571:
	//DEBUG_VALUE: dto_malloc:size <- [DW_OP_LLVM_entry_value 1] $x0
	b	.LBB5_4
.Ltmp572:
.LBB5_3:
	//DEBUG_VALUE: dto_malloc:size <- $x0
	.loc	1 215 11 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:215:11
	adrp	x11, buffer
	.loc	1 216 8                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:216:8
	str	w10, [x8, :lo12:dto_malloc.ssize]
	.loc	1 215 11                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:215:11
	ldr	x11, [x11, :lo12:buffer]
	.loc	1 215 18 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:215:18
	add	x0, x11, x9
.Ltmp573:
	//DEBUG_VALUE: dto_malloc:size <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: dto_malloc:retbuf <- $x0
.LBB5_4:
	//DEBUG_VALUE: dto_malloc:size <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 18                          // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:18
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB5_6
.Ltmp574:
// %bb.5:
	//DEBUG_VALUE: dto_malloc:size <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 218 1 epilogue_begin is_stmt 1 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:218:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp575:
.LBB5_6:
	//DEBUG_VALUE: dto_malloc:size <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:1
	bl	__stack_chk_fail
.Ltmp576:
.Lfunc_end5:
	.size	dto_malloc, .Lfunc_end5-dto_malloc
	.cfi_endproc
                                        // -- End function
	.section	.text.dto_free,"ax",@progbits
	.globl	dto_free                        // -- Begin function dto_free
	.p2align	4
	.type	dto_free,@function
dto_free:                               // @dto_free
.Lfunc_begin6:
	.loc	1 220 0 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:220:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: dto_free:ptr <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp577:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB6_2
.Ltmp578:
// %bb.1:
	//DEBUG_VALUE: dto_free:ptr <- $x0
	.loc	1 220 28 prologue_end epilogue_begin is_stmt 1 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:220:28
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp579:
.LBB6_2:
	//DEBUG_VALUE: dto_free:ptr <- $x0
	.loc	1 0 28 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:28
	bl	__stack_chk_fail
.Ltmp580:
	//DEBUG_VALUE: dto_free:ptr <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end6:
	.size	dto_free, .Lfunc_end6-dto_free
	.cfi_endproc
                                        // -- End function
	.section	.text.dto_strdup,"ax",@progbits
	.globl	dto_strdup                      // -- Begin function dto_strdup
	.p2align	4
	.type	dto_strdup,@function
dto_strdup:                             // @dto_strdup
.Lfunc_begin7:
	.loc	1 222 0 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:222:0
	.cfi_startproc
// %bb.0:                               // %strlen.exit
	//DEBUG_VALUE: dto_strdup:s <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp581:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp582:
	//DEBUG_VALUE: dto_strdup:s <- $x19
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp583:
	//DEBUG_VALUE: AsciiStrLen:String <- $x19
	//DEBUG_VALUE: strlen:str <- $x19
	//DEBUG_VALUE: dto_strdup:RetPtr <- 0
	.loc	2 2140 20 prologue_end is_stmt 1 // MdePkg/Include/Library/BaseLib.h:2140:20
	bl	__AsciiStrLen
.Ltmp584:
	.loc	1 211 42                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:211:42
	adrp	x8, dto_malloc.ssize
	add	w1, w0, #1
.Ltmp585:
	//DEBUG_VALUE: dto_strdup:Len <- undef
	//DEBUG_VALUE: dto_malloc:size <- $x1
	ldr	w9, [x8, :lo12:dto_malloc.ssize]
.Ltmp586:
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x0
	.loc	1 211 68 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:211:68
	add	x10, x1, x9
.Ltmp587:
	.loc	1 211 6                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:211:6
	cmp	x10, #1280, lsl #12             // =5242880
	b.ls	.LBB7_2
.Ltmp588:
// %bb.1:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x0
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: dto_malloc:size <- $x1
	//DEBUG_VALUE: dto_strdup:RetPtr <- 0
	//DEBUG_VALUE: strlen:str <- $x19
	//DEBUG_VALUE: AsciiStrLen:String <- $x19
	//DEBUG_VALUE: dto_strdup:s <- $x19
	.loc	1 0 6                           // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:6
	mov	x20, xzr
	b	.LBB7_4
.Ltmp589:
.LBB7_2:                                // %dto_malloc.exit
	//DEBUG_VALUE: dto_malloc:size <- $x1
	//DEBUG_VALUE: dto_strdup:RetPtr <- 0
	//DEBUG_VALUE: dto_strdup:s <- $x19
	.loc	1 215 11 is_stmt 1              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:215:11
	adrp	x11, buffer
	.loc	1 216 8                         // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:216:8
	str	w10, [x8, :lo12:dto_malloc.ssize]
.Ltmp590:
	//DEBUG_VALUE: dto_strdup:RetPtr <- $x20
	.loc	1 215 11                        // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:215:11
	ldr	x11, [x11, :lo12:buffer]
	.loc	1 215 18 is_stmt 0              // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:215:18
	adds	x20, x11, x9
.Ltmp591:
	//DEBUG_VALUE: dto_malloc:retbuf <- $x20
	.loc	1 227 6 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:227:6
	b.eq	.LBB7_4
.Ltmp592:
// %bb.3:                               // %strlen.exit12
	//DEBUG_VALUE: dto_strdup:s <- $x19
	//DEBUG_VALUE: memset:s <- $x20
	//DEBUG_VALUE: memset:c <- 0
	//DEBUG_VALUE: memset:n <- $x1
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Include/libfdt_env.h"
	.loc	5 58 10                         // EmbeddedPkg/Include/libfdt_env.h:58:10
	mov	x0, x20
	mov	w2, wzr
	bl	SetMem
.Ltmp593:
	//DEBUG_VALUE: AsciiStrLen:String <- $x19
	//DEBUG_VALUE: strlen:str <- $x19
	.loc	2 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	mov	x0, x19
	bl	__AsciiStrLen
.Ltmp594:
	mov	x2, x0
.Ltmp595:
	//DEBUG_VALUE: memcpy:src <- $x19
	//DEBUG_VALUE: memcpy:dest <- $x20
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: memcpy:len <- $x2
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x2
	.loc	5 48 10                         // EmbeddedPkg/Include/libfdt_env.h:48:10
	mov	x0, x20
	mov	x1, x19
	bl	CopyMem
.Ltmp596:
.LBB7_4:                                // %dto_malloc.exit.thread
	//DEBUG_VALUE: dto_strdup:s <- $x19
	.loc	5 0 10 is_stmt 0                // EmbeddedPkg/Include/libfdt_env.h:0:10
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB7_6
.Ltmp597:
// %bb.5:                               // %dto_malloc.exit.thread
	//DEBUG_VALUE: dto_strdup:s <- $x19
	.loc	1 232 1 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:232:1
	mov	x0, x20
	.loc	1 232 1 epilogue_begin is_stmt 0 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:232:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp598:
	//DEBUG_VALUE: dto_strdup:s <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #48
	ret
.Ltmp599:
.LBB7_6:                                // %dto_malloc.exit.thread
	//DEBUG_VALUE: dto_strdup:s <- $x19
	.loc	1 0 1                           // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:1
	bl	__stack_chk_fail
.Ltmp600:
.Lfunc_end7:
	.size	dto_strdup, .Lfunc_end7-dto_strdup
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.dto_strchr,"ax",@progbits
	.globl	dto_strchr                      // -- Begin function dto_strchr
	.p2align	4
	.type	dto_strchr,@function
dto_strchr:                             // @dto_strchr
.Lfunc_begin8:
	.loc	1 234 0 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:234:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: dto_strchr:s <- $x0
	//DEBUG_VALUE: dto_strchr:c <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp601:
	//DEBUG_VALUE: strchr:c <- $w1
	//DEBUG_VALUE: strchr:s <- $x0
	.loc	5 75 14 prologue_end            // EmbeddedPkg/Include/libfdt_env.h:75:14
	strb	w1, [sp, #4]
	.loc	5 77 10                         // EmbeddedPkg/Include/libfdt_env.h:77:10
	add	x1, sp, #4
.Ltmp602:
	//DEBUG_VALUE: dto_strchr:c <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	5 76 14                         // EmbeddedPkg/Include/libfdt_env.h:76:14
	strb	wzr, [sp, #5]
	.loc	5 77 10                         // EmbeddedPkg/Include/libfdt_env.h:77:10
	bl	AsciiStrStr
.Ltmp603:
	//DEBUG_VALUE: dto_strchr:s <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	5 0 10 is_stmt 0                // EmbeddedPkg/Include/libfdt_env.h:0:10
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB8_2
.Ltmp604:
// %bb.1:
	//DEBUG_VALUE: dto_strchr:s <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: dto_strchr:c <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 234 42 epilogue_begin is_stmt 1 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:234:42
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp605:
.LBB8_2:
	//DEBUG_VALUE: dto_strchr:s <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: dto_strchr:c <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 0 42 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:42
	bl	__stack_chk_fail
.Ltmp606:
.Lfunc_end8:
	.size	dto_strchr, .Lfunc_end8-dto_strchr
	.cfi_endproc
                                        // -- End function
	.section	.text.dto_strtoul,"ax",@progbits
	.globl	dto_strtoul                     // -- Begin function dto_strtoul
	.p2align	4
	.type	dto_strtoul,@function
dto_strtoul:                            // @dto_strtoul
.Lfunc_begin9:
	.loc	1 236 0 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:236:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: dto_strtoul:nptr <- $x0
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: dto_strtoul:base <- $w2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp607:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	adrp	x8, :got:__stack_chk_guard
                                        // kill: def $w2 killed $w2 def $x2
.Ltmp608:
	.loc	5 153 17 prologue_end is_stmt 1 // EmbeddedPkg/Include/libfdt_env.h:153:17
	cmp	w2, #36
.Ltmp609:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp610:
	//DEBUG_VALUE: strtoul:pEnd <- undef
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: strtoul:base <- $w2
	//DEBUG_VALUE: strtoul:endptr <- undef
	//DEBUG_VALUE: strtoul:nptr <- undef
	.loc	5 153 17                        // EmbeddedPkg/Include/libfdt_env.h:153:17
	b.hi	.LBB9_7
.Ltmp611:
// %bb.1:
	//DEBUG_VALUE: strtoul:base <- $w2
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:base <- $w2
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: dto_strtoul:nptr <- $x0
	cmp	w2, #1
	b.eq	.LBB9_7
.Ltmp612:
// %bb.2:                               // %.preheader77.i.preheader
	//DEBUG_VALUE: strtoul:base <- $w2
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:base <- $w2
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: dto_strtoul:nptr <- $x0
	.loc	5 160 3 is_stmt 1               // EmbeddedPkg/Include/libfdt_env.h:160:3
	sub	x10, x0, #1
.Ltmp613:
	.p2align	4, , 8
.LBB9_3:                                // %.preheader77.i
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: strtoul:base <- $w2
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:base <- $w2
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: dto_strtoul:nptr <- $x0
	//DEBUG_VALUE: strtoul:nptr <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x10
	.loc	5 160 17 is_stmt 0              // EmbeddedPkg/Include/libfdt_env.h:160:17
	ldrb	w8, [x10, #1]!
.Ltmp614:
	//DEBUG_VALUE: isspace:c <- [DW_OP_LLVM_convert 8 5, DW_OP_LLVM_convert 32 5, DW_OP_stack_value] $w8
	//DEBUG_VALUE: strtoul:nptr <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x10
	.loc	5 160 3                         // EmbeddedPkg/Include/libfdt_env.h:160:3
	cmp	w8, #32
	b.eq	.LBB9_3
.Ltmp615:
// %bb.4:
	//DEBUG_VALUE: strtoul:nptr <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x10
	//DEBUG_VALUE: strtoul:base <- $w2
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:base <- $w2
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: dto_strtoul:nptr <- $x0
	.loc	5 163 12 is_stmt 1              // EmbeddedPkg/Include/libfdt_env.h:163:12
	cmp	w8, #43
.Ltmp616:
	.loc	5 167 6                         // EmbeddedPkg/Include/libfdt_env.h:167:6
	cinc	x8, x10, eq
.Ltmp617:
	.loc	5 163 12                        // EmbeddedPkg/Include/libfdt_env.h:163:12
	cset	w12, eq
.Ltmp618:
	//DEBUG_VALUE: strtoul:nptr <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] undef
	.loc	5 167 6                         // EmbeddedPkg/Include/libfdt_env.h:167:6
	ldrb	w9, [x8]
.Ltmp619:
	.loc	5 167 6 is_stmt 0               // EmbeddedPkg/Include/libfdt_env.h:167:6
	cmp	w9, #48
	b.ne	.LBB9_11
.Ltmp620:
// %bb.5:
	//DEBUG_VALUE: strtoul:base <- $w2
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:base <- $w2
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: dto_strtoul:nptr <- $x0
	//DEBUG_VALUE: strtoul:nptr <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] undef, undef
	.loc	5 168 12 is_stmt 1              // EmbeddedPkg/Include/libfdt_env.h:168:12
	add	x11, x10, x12
	ldrsb	w9, [x11, #1]!
	.loc	5 168 29 is_stmt 0              // EmbeddedPkg/Include/libfdt_env.h:168:29
	sub	w13, w9, #97
	sub	w14, w9, #32
	cmp	w13, #26
	csel	w13, w14, w9, lo
.Ltmp621:
	.loc	5 168 8                         // EmbeddedPkg/Include/libfdt_env.h:168:8
	cmp	w13, #88
	b.ne	.LBB9_12
.Ltmp622:
// %bb.6:
	//DEBUG_VALUE: strtoul:base <- $w2
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:base <- $w2
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: dto_strtoul:nptr <- $x0
	.loc	5 169 22 is_stmt 1              // EmbeddedPkg/Include/libfdt_env.h:169:22
	tst	w2, #0xffffffef
	cset	w8, eq
.Ltmp623:
	.loc	5 184 6                         // EmbeddedPkg/Include/libfdt_env.h:184:6
	orr	x8, x12, x8, lsl #1
	add	x8, x10, x8
	mov	w10, #16
.Ltmp624:
	.loc	5 169 22                        // EmbeddedPkg/Include/libfdt_env.h:169:22
	csel	w2, w10, w2, eq
.Ltmp625:
	//DEBUG_VALUE: dto_strtoul:base <- [DW_OP_LLVM_entry_value 1] $w2
	.loc	5 184 6                         // EmbeddedPkg/Include/libfdt_env.h:184:6
	ldrb	w9, [x8]
.Ltmp626:
	//DEBUG_VALUE: strtoul:nptr <- $x8
	//DEBUG_VALUE: strtoul:base <- undef
	.loc	5 184 6 is_stmt 0               // EmbeddedPkg/Include/libfdt_env.h:184:6
	cmp	w9, #48
	b.eq	.LBB9_14
	b	.LBB9_17
.Ltmp627:
.LBB9_7:
	//DEBUG_VALUE: strtoul:base <- $w2
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:base <- $w2
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: dto_strtoul:nptr <- $x0
	.loc	5 0 6                           // EmbeddedPkg/Include/libfdt_env.h:0:6
	mov	x0, xzr
.Ltmp628:
	//DEBUG_VALUE: dto_strtoul:nptr <- [DW_OP_LLVM_entry_value 1] $x0
	mov	x8, xzr
.Ltmp629:
	.loc	5 154 8 is_stmt 1               // EmbeddedPkg/Include/libfdt_env.h:154:8
	cbz	x1, .LBB9_9
.Ltmp630:
.LBB9_8:                                // %.sink.split.i
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	.loc	5 0 0 is_stmt 0                 // EmbeddedPkg/Include/libfdt_env.h:0:0
	str	x0, [x1]
.Ltmp631:
.LBB9_9:                                // %strtoul.exit
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB9_28
.Ltmp632:
// %bb.10:                              // %strtoul.exit
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	.loc	1 237 3 epilogue_begin is_stmt 1 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:237:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x0, x8
	add	sp, sp, #32
	ret
.Ltmp633:
.LBB9_11:                               // %.thread.i
	//DEBUG_VALUE: strtoul:base <- $w2
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:base <- $w2
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: dto_strtoul:nptr <- $x0
	//DEBUG_VALUE: strtoul:nptr <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: strtoul:base <- $w2
	.loc	5 181 6                         // EmbeddedPkg/Include/libfdt_env.h:181:6
	cmp	w2, #0
	mov	w10, #10
	csel	w2, w10, w2, eq
.Ltmp634:
	//DEBUG_VALUE: dto_strtoul:base <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: strtoul:base <- $w2
	.loc	5 0 6 is_stmt 0                 // EmbeddedPkg/Include/libfdt_env.h:0:6
	b	.LBB9_17
.Ltmp635:
.LBB9_12:
	//DEBUG_VALUE: strtoul:base <- $w2
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:base <- $w2
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: dto_strtoul:nptr <- $x0
	.loc	5 175 22 is_stmt 1              // EmbeddedPkg/Include/libfdt_env.h:175:22
	tst	w2, #0xfffffff7
	b.ne	.LBB9_14
.Ltmp636:
// %bb.13:
	//DEBUG_VALUE: strtoul:base <- $w2
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:base <- $w2
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: dto_strtoul:nptr <- $x0
	.loc	5 0 22 is_stmt 0                // EmbeddedPkg/Include/libfdt_env.h:0:22
	and	w9, w9, #0xff
	mov	w2, #8
.Ltmp637:
	//DEBUG_VALUE: dto_strtoul:base <- [DW_OP_LLVM_entry_value 1] $w2
	mov	x8, x11
.Ltmp638:
	//DEBUG_VALUE: strtoul:nptr <- $x8
	//DEBUG_VALUE: strtoul:base <- undef
	.loc	5 184 6 is_stmt 1               // EmbeddedPkg/Include/libfdt_env.h:184:6
	cmp	w9, #48
	b.ne	.LBB9_17
.Ltmp639:
.LBB9_14:                               // %.preheader.preheader.i
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: dto_strtoul:nptr <- $x0
	.loc	5 0 6 is_stmt 0                 // EmbeddedPkg/Include/libfdt_env.h:0:6
	mov	x0, x8
.Ltmp640:
	//DEBUG_VALUE: dto_strtoul:nptr <- [DW_OP_LLVM_entry_value 1] $x0
	.p2align	4, , 8
.LBB9_15:                               // %.preheader.i
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: dto_strtoul:nptr <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: strtoul:nptr <- $x0
	.loc	5 185 12 is_stmt 1              // EmbeddedPkg/Include/libfdt_env.h:185:12
	ldrb	w9, [x0, #1]!
.Ltmp641:
	//DEBUG_VALUE: strtoul:nptr <- $x0
	.loc	5 185 5 is_stmt 0               // EmbeddedPkg/Include/libfdt_env.h:185:5
	cmp	w9, #48
	b.eq	.LBB9_15
.Ltmp642:
// %bb.16:
	//DEBUG_VALUE: strtoul:nptr <- $x0
	//DEBUG_VALUE: dto_strtoul:nptr <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	.loc	5 0 5                           // EmbeddedPkg/Include/libfdt_env.h:0:5
	mov	x8, x0
.Ltmp643:
.LBB9_17:                               // %.loopexit.i
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: strtoul:nptr <- $x8
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: strtoul:pEnd <- $x0
	//DEBUG_VALUE: isalnum:Chr <- $w9
	.loc	5 103 23 is_stmt 1              // EmbeddedPkg/Include/libfdt_env.h:103:23
	sub	w10, w9, #58
	and	w10, w10, #0xff
	cmp	w10, #245
	b.hi	.LBB9_20
.Ltmp644:
// %bb.18:                              // %.loopexit.i
	//DEBUG_VALUE: isalnum:Chr <- $w9
	//DEBUG_VALUE: strtoul:pEnd <- $x0
	//DEBUG_VALUE: strtoul:nptr <- $x8
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	.loc	5 0 23 is_stmt 0                // EmbeddedPkg/Include/libfdt_env.h:0:23
	sub	w10, w9, #91
	and	w10, w10, #0xff
	.loc	5 103 23                        // EmbeddedPkg/Include/libfdt_env.h:103:23
	cmp	w10, #229
	b.hi	.LBB9_20
.Ltmp645:
// %bb.19:                              // %.loopexit.i
	//DEBUG_VALUE: isalnum:Chr <- $w9
	//DEBUG_VALUE: strtoul:pEnd <- $x0
	//DEBUG_VALUE: strtoul:nptr <- $x8
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	.loc	5 0 23                          // EmbeddedPkg/Include/libfdt_env.h:0:23
	sub	w10, w9, #123
	and	w10, w10, #0xff
	.loc	5 103 23                        // EmbeddedPkg/Include/libfdt_env.h:103:23
	cmp	w10, #230
	b.lo	.LBB9_27
.Ltmp646:
.LBB9_20:                               // %isalnum.exit.thread.i.preheader
	//DEBUG_VALUE: strtoul:pEnd <- $x0
	//DEBUG_VALUE: strtoul:nptr <- $x8
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	.loc	5 112 17 is_stmt 1              // EmbeddedPkg/Include/libfdt_env.h:112:17
	sub	w10, w9, #97
	sub	w11, w9, #65
	sub	w12, w9, #32
	cmp	w10, #26
	csel	w12, w12, w9, lo
	cmp	w11, #26
	ccmp	w10, #26, #0, hs
	sub	w10, w12, #7
	csel	w9, w10, w9, lo
.Ltmp647:
	//DEBUG_VALUE: Digit2Val:c <- $w9
	.loc	5 115 12                        // EmbeddedPkg/Include/libfdt_env.h:115:12
	sub	w12, w9, #48
.Ltmp648:
	//DEBUG_VALUE: strtoul:temp <- $w12
	.loc	5 0 12 is_stmt 0                // EmbeddedPkg/Include/libfdt_env.h:0:12
	sxtw	x9, w2
.Ltmp649:
	//DEBUG_VALUE: Digit2Val:c <- undef
	//DEBUG_VALUE: strtoul:pEnd <- $x0
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: strtoul:nptr <- $x8
	.loc	5 189 3 is_stmt 1               // EmbeddedPkg/Include/libfdt_env.h:189:3
	cmp	w12, w9
	b.ge	.LBB9_27
.Ltmp650:
// %bb.21:                              // %.lr.ph.preheader
	//DEBUG_VALUE: strtoul:temp <- $w12
	//DEBUG_VALUE: strtoul:pEnd <- $x0
	//DEBUG_VALUE: strtoul:nptr <- $x8
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: strtoul:nptr <- $x8
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: strtoul:pEnd <- undef
	//DEBUG_VALUE: strtoul:Previous <- 0
	.loc	5 192 9                         // EmbeddedPkg/Include/libfdt_env.h:192:9
	add	x11, x8, #1
	mov	w10, #-1
	.loc	5 191 32                        // EmbeddedPkg/Include/libfdt_env.h:191:32
	sxtw	x8, w12
.Ltmp651:
	//DEBUG_VALUE: strtoul:pEnd <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	//DEBUG_VALUE: strtoul:Result <- $x8
	//DEBUG_VALUE: strtoul:nptr <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.p2align	4, , 8
.LBB9_22:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: strtoul:Result <- $x8
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	.loc	5 0 32 is_stmt 0                // EmbeddedPkg/Include/libfdt_env.h:0:32
	mov	x0, x11
.Ltmp652:
	//DEBUG_VALUE: strtoul:pEnd <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x0
	//DEBUG_VALUE: strtoul:Result <- $x8
	//DEBUG_VALUE: strtoul:nptr <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x0
	.loc	5 189 18 is_stmt 1              // EmbeddedPkg/Include/libfdt_env.h:189:18
	ldrb	w11, [x11]
.Ltmp653:
	//DEBUG_VALUE: isalnum:Chr <- undef
	.loc	5 103 23                        // EmbeddedPkg/Include/libfdt_env.h:103:23
	sub	w12, w11, #58
	sub	w13, w11, #91
	cmn	w12, #11
	sub	w12, w11, #123
	ccmn	w13, #27, #2, ls
	ccmn	w12, #26, #2, ls
	b.lo	.LBB9_26
.Ltmp654:
// %bb.23:                              // %isalnum.exit.thread.i
                                        //   in Loop: Header=BB9_22 Depth=1
	//DEBUG_VALUE: strtoul:nptr <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x0
	//DEBUG_VALUE: strtoul:pEnd <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x0
	//DEBUG_VALUE: strtoul:Result <- $x8
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: strtoul:nptr <- $x0
	//DEBUG_VALUE: strtoul:Result <- $x8
	//DEBUG_VALUE: strtoul:pEnd <- $x0
	//DEBUG_VALUE: Digit2Val:c <- $w11
	.loc	5 112 17                        // EmbeddedPkg/Include/libfdt_env.h:112:17
	sub	w12, w11, #97
	sub	w13, w11, #65
	sub	w14, w11, #32
	cmp	w12, #26
	csel	w14, w14, w11, lo
	cmp	w13, #26
	ccmp	w12, #26, #0, hs
	sub	w12, w14, #7
	csel	w11, w12, w11, lo
.Ltmp655:
	//DEBUG_VALUE: Digit2Val:c <- $w11
	.loc	5 115 12                        // EmbeddedPkg/Include/libfdt_env.h:115:12
	sub	w11, w11, #48
.Ltmp656:
	//DEBUG_VALUE: strtoul:temp <- $w11
	.loc	5 189 3                         // EmbeddedPkg/Include/libfdt_env.h:189:3
	cmp	w11, w9
	b.ge	.LBB9_26
.Ltmp657:
// %bb.24:                              // %.lr.ph
                                        //   in Loop: Header=BB9_22 Depth=1
	//DEBUG_VALUE: strtoul:temp <- $w11
	//DEBUG_VALUE: strtoul:Result <- $x8
	//DEBUG_VALUE: strtoul:pEnd <- $x0
	//DEBUG_VALUE: strtoul:nptr <- $x0
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: strtoul:nptr <- $x0
	//DEBUG_VALUE: strtoul:Result <- $x8
	//DEBUG_VALUE: strtoul:pEnd <- undef
	//DEBUG_VALUE: strtoul:Previous <- $x8
	.loc	5 191 22                        // EmbeddedPkg/Include/libfdt_env.h:191:22
	mul	x12, x8, x9
	.loc	5 191 30 is_stmt 0              // EmbeddedPkg/Include/libfdt_env.h:191:30
	add	x12, x12, w11, sxtw
.Ltmp658:
	//DEBUG_VALUE: strtoul:pEnd <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x0
	//DEBUG_VALUE: strtoul:Result <- $x12
	//DEBUG_VALUE: strtoul:nptr <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x0
	.loc	5 192 9 is_stmt 1               // EmbeddedPkg/Include/libfdt_env.h:192:9
	add	x11, x0, #1
.Ltmp659:
	cmp	x12, x8
	mov	x8, x12
.Ltmp660:
	//DEBUG_VALUE: strtoul:Result <- $x8
	b.hs	.LBB9_22
.Ltmp661:
// %bb.25:
	//DEBUG_VALUE: strtoul:nptr <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x0
	//DEBUG_VALUE: strtoul:pEnd <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x0
	//DEBUG_VALUE: strtoul:Result <- $x8
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	.loc	5 0 9 is_stmt 0                 // EmbeddedPkg/Include/libfdt_env.h:0:9
	mov	x8, x10
.Ltmp662:
.LBB9_26:                               // %.critedge.i
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	//DEBUG_VALUE: strtoul:Result <- $x8
	.loc	5 201 6 is_stmt 1               // EmbeddedPkg/Include/libfdt_env.h:201:6
	cbnz	x1, .LBB9_8
	b	.LBB9_9
.Ltmp663:
.LBB9_27:
	//DEBUG_VALUE: strtoul:pEnd <- $x0
	//DEBUG_VALUE: strtoul:nptr <- $x8
	//DEBUG_VALUE: strtoul:Result <- 0
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	.loc	5 0 6 is_stmt 0                 // EmbeddedPkg/Include/libfdt_env.h:0:6
	mov	x8, xzr
.Ltmp664:
	//DEBUG_VALUE: strtoul:Result <- $x8
	.loc	5 201 6                         // EmbeddedPkg/Include/libfdt_env.h:201:6
	cbnz	x1, .LBB9_8
	b	.LBB9_9
.Ltmp665:
.LBB9_28:                               // %strtoul.exit
	//DEBUG_VALUE: dto_strtoul:endptr <- $x1
	.loc	5 0 6                           // EmbeddedPkg/Include/libfdt_env.h:0:6
	bl	__stack_chk_fail
.Ltmp666:
	//DEBUG_VALUE: dto_strtoul:endptr <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end9:
	.size	dto_strtoul, .Lfunc_end9-dto_strtoul
	.cfi_endproc
                                        // -- End function
	.section	.text.dto_strlen,"ax",@progbits
	.globl	dto_strlen                      // -- Begin function dto_strlen
	.p2align	4
	.type	dto_strlen,@function
dto_strlen:                             // @dto_strlen
.Lfunc_begin10:
	.loc	1 240 0 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:240:0
	.cfi_startproc
// %bb.0:                               // %strlen.exit
	//DEBUG_VALUE: dto_strlen:s <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp667:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB10_2
.Ltmp668:
// %bb.1:                               // %strlen.exit
	//DEBUG_VALUE: dto_strlen:s <- $x0
	//DEBUG_VALUE: strlen:str <- $x0
	//DEBUG_VALUE: AsciiStrLen:String <- $x0
	.loc	2 2140 20 prologue_end epilogue_begin is_stmt 1 // MdePkg/Include/Library/BaseLib.h:2140:20
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp669:
	b	__AsciiStrLen
.Ltmp670:
.LBB10_2:                               // %strlen.exit
	//DEBUG_VALUE: dto_strlen:s <- $x0
	.loc	2 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	bl	__stack_chk_fail
.Ltmp671:
	//DEBUG_VALUE: dto_strlen:s <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end10:
	.size	dto_strlen, .Lfunc_end10-dto_strlen
	.cfi_endproc
                                        // -- End function
	.section	.text.dto_memcpy,"ax",@progbits
	.globl	dto_memcpy                      // -- Begin function dto_memcpy
	.p2align	4
	.type	dto_memcpy,@function
dto_memcpy:                             // @dto_memcpy
.Lfunc_begin11:
	.loc	1 242 0 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:242:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: dto_memcpy:dest <- $x0
	//DEBUG_VALUE: dto_memcpy:src <- $x1
	//DEBUG_VALUE: dto_memcpy:n <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp672:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB11_2
.Ltmp673:
// %bb.1:
	//DEBUG_VALUE: dto_memcpy:n <- $x2
	//DEBUG_VALUE: dto_memcpy:src <- $x1
	//DEBUG_VALUE: dto_memcpy:dest <- $x0
	//DEBUG_VALUE: memcpy:dest <- $x0
	//DEBUG_VALUE: memcpy:src <- $x1
	//DEBUG_VALUE: memcpy:len <- $x2
	.loc	5 48 10 prologue_end epilogue_begin is_stmt 1 // EmbeddedPkg/Include/libfdt_env.h:48:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp674:
	b	CopyMem
.Ltmp675:
.LBB11_2:
	//DEBUG_VALUE: dto_memcpy:n <- $x2
	//DEBUG_VALUE: dto_memcpy:src <- $x1
	//DEBUG_VALUE: dto_memcpy:dest <- $x0
	.loc	5 0 10 is_stmt 0                // EmbeddedPkg/Include/libfdt_env.h:0:10
	bl	__stack_chk_fail
.Ltmp676:
	//DEBUG_VALUE: dto_memcpy:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: dto_memcpy:src <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: dto_memcpy:dest <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end11:
	.size	dto_memcpy, .Lfunc_end11-dto_memcpy
	.cfi_endproc
                                        // -- End function
	.section	.text.dto_strcmp,"ax",@progbits
	.globl	dto_strcmp                      // -- Begin function dto_strcmp
	.p2align	4
	.type	dto_strcmp,@function
dto_strcmp:                             // @dto_strcmp
.Lfunc_begin12:
	.loc	1 246 0 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:246:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: dto_strcmp:s1 <- $x0
	//DEBUG_VALUE: dto_strcmp:s2 <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp677:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp678:
	//DEBUG_VALUE: strcmp:s2 <- $x1
	//DEBUG_VALUE: strcmp:s1 <- $x0
	.loc	5 82 15 prologue_end is_stmt 1  // EmbeddedPkg/Include/libfdt_env.h:82:15
	bl	AsciiStrCmp
.Ltmp679:
	//DEBUG_VALUE: dto_strcmp:s2 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: dto_strcmp:s1 <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	5 0 15 is_stmt 0                // EmbeddedPkg/Include/libfdt_env.h:0:15
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB12_2
.Ltmp680:
// %bb.1:
	//DEBUG_VALUE: dto_strcmp:s2 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: dto_strcmp:s1 <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 246 50 epilogue_begin is_stmt 1 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:246:50
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
                                        // kill: def $w0 killed $w0 killed $x0
	add	sp, sp, #32
	ret
.Ltmp681:
.LBB12_2:
	//DEBUG_VALUE: dto_strcmp:s2 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: dto_strcmp:s1 <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 50 is_stmt 0                // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:50
	bl	__stack_chk_fail
.Ltmp682:
.Lfunc_end12:
	.size	dto_strcmp, .Lfunc_end12-dto_strcmp
	.cfi_endproc
                                        // -- End function
	.section	.text.dto_strncmp,"ax",@progbits
	.globl	dto_strncmp                     // -- Begin function dto_strncmp
	.p2align	4
	.type	dto_strncmp,@function
dto_strncmp:                            // @dto_strncmp
.Lfunc_begin13:
	.loc	1 248 0 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:248:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: dto_strncmp:s1 <- $x0
	//DEBUG_VALUE: dto_strncmp:s2 <- $x1
	//DEBUG_VALUE: dto_strncmp:n <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp683:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp684:
	//DEBUG_VALUE: strncmp:n <- $x2
	//DEBUG_VALUE: strncmp:s2 <- $x1
	//DEBUG_VALUE: strncmp:s1 <- $x0
	.loc	5 87 15 prologue_end is_stmt 1  // EmbeddedPkg/Include/libfdt_env.h:87:15
	bl	AsciiStrnCmp
.Ltmp685:
	//DEBUG_VALUE: dto_strncmp:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: dto_strncmp:s2 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: dto_strncmp:s1 <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	5 0 15 is_stmt 0                // EmbeddedPkg/Include/libfdt_env.h:0:15
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB13_2
.Ltmp686:
// %bb.1:
	//DEBUG_VALUE: dto_strncmp:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: dto_strncmp:s2 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: dto_strncmp:s1 <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 249 3 epilogue_begin is_stmt 1 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:249:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
                                        // kill: def $w0 killed $w0 killed $x0
	add	sp, sp, #32
	ret
.Ltmp687:
.LBB13_2:
	//DEBUG_VALUE: dto_strncmp:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: dto_strncmp:s2 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: dto_strncmp:s1 <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 3 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:3
	bl	__stack_chk_fail
.Ltmp688:
.Lfunc_end13:
	.size	dto_strncmp, .Lfunc_end13-dto_strncmp
	.cfi_endproc
                                        // -- End function
	.section	.text.dto_memchr,"ax",@progbits
	.globl	dto_memchr                      // -- Begin function dto_memchr
	.p2align	4
	.type	dto_memchr,@function
dto_memchr:                             // @dto_memchr
.Lfunc_begin14:
	.loc	1 252 0 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:252:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: dto_memchr:s <- $x0
	//DEBUG_VALUE: dto_memchr:c <- $w1
	//DEBUG_VALUE: dto_memchr:n <- $x2
	//DEBUG_VALUE: dto_memchr:c <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp689:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	adrp	x9, :got:__stack_chk_guard
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB14_2
.Ltmp690:
// %bb.1:
	//DEBUG_VALUE: dto_memchr:n <- $x2
	//DEBUG_VALUE: dto_memchr:c <- $w1
	//DEBUG_VALUE: dto_memchr:s <- $x0
	.loc	5 66 10 prologue_end epilogue_begin is_stmt 1 // EmbeddedPkg/Include/libfdt_env.h:66:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w8, w1
.Ltmp691:
	//DEBUG_VALUE: dto_memchr:c <- $w8
	//DEBUG_VALUE: memchr:s <- $x0
	//DEBUG_VALUE: memchr:c <- $w8
	//DEBUG_VALUE: memchr:n <- $x2
	mov	x1, x2
	mov	w2, w8
.Ltmp692:
	//DEBUG_VALUE: dto_memchr:n <- [DW_OP_LLVM_entry_value 1] $x2
	add	sp, sp, #32
.Ltmp693:
	b	ScanMem8
.Ltmp694:
.LBB14_2:
	//DEBUG_VALUE: dto_memchr:n <- $x2
	//DEBUG_VALUE: dto_memchr:c <- $w1
	//DEBUG_VALUE: dto_memchr:s <- $x0
	.loc	5 0 10 is_stmt 0                // EmbeddedPkg/Include/libfdt_env.h:0:10
	bl	__stack_chk_fail
.Ltmp695:
	//DEBUG_VALUE: dto_memchr:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: dto_memchr:s <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: dto_memchr:c <- [DW_OP_LLVM_entry_value 1] $w1
.Lfunc_end14:
	.size	dto_memchr, .Lfunc_end14-dto_memchr
	.cfi_endproc
                                        // -- End function
	.section	.text.dto_memset,"ax",@progbits
	.globl	dto_memset                      // -- Begin function dto_memset
	.p2align	4
	.type	dto_memset,@function
dto_memset:                             // @dto_memset
.Lfunc_begin15:
	.loc	1 254 0 is_stmt 1               // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:254:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: dto_memset:s <- $x0
	//DEBUG_VALUE: dto_memset:c <- $w1
	//DEBUG_VALUE: dto_memset:n <- $x2
	//DEBUG_VALUE: dto_memset:c <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp696:
	.loc	1 0 0 is_stmt 0                 // EmbeddedPkg/Library/LibUfdt/sysdeps/libufdt_sysdeps_vendor.c:0:0
	adrp	x9, :got:__stack_chk_guard
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB15_2
.Ltmp697:
// %bb.1:
	//DEBUG_VALUE: dto_memset:n <- $x2
	//DEBUG_VALUE: dto_memset:c <- $w1
	//DEBUG_VALUE: dto_memset:s <- $x0
	.loc	5 58 10 prologue_end epilogue_begin is_stmt 1 // EmbeddedPkg/Include/libfdt_env.h:58:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w8, w1
.Ltmp698:
	//DEBUG_VALUE: dto_memset:c <- $w8
	//DEBUG_VALUE: memset:s <- $x0
	//DEBUG_VALUE: memset:c <- $w8
	//DEBUG_VALUE: memset:n <- $x2
	mov	x1, x2
	mov	w2, w8
.Ltmp699:
	//DEBUG_VALUE: dto_memset:n <- [DW_OP_LLVM_entry_value 1] $x2
	add	sp, sp, #32
.Ltmp700:
	b	SetMem
.Ltmp701:
.LBB15_2:
	//DEBUG_VALUE: dto_memset:n <- $x2
	//DEBUG_VALUE: dto_memset:c <- $w1
	//DEBUG_VALUE: dto_memset:s <- $x0
	.loc	5 0 10 is_stmt 0                // EmbeddedPkg/Include/libfdt_env.h:0:10
	bl	__stack_chk_fail
.Ltmp702:
	//DEBUG_VALUE: dto_memset:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: dto_memset:s <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: dto_memset:c <- [DW_OP_LLVM_entry_value 1] $w1
.Lfunc_end15:
	.size	dto_memset, .Lfunc_end15-dto_memset
	.cfi_endproc
                                        // -- End function
	.type	buffer,@object                  // @buffer
	.section	.bss.buffer,"aw",@nobits
	.p2align	3, 0x0
buffer:
	.xword	0
	.size	buffer, 8

	.type	dto_malloc.ssize,@object        // @dto_malloc.ssize
	.section	.bss.dto_malloc.ssize,"aw",@nobits
	.p2align	2, 0x0
dto_malloc.ssize:
	.word	0                               // 0x0
	.size	dto_malloc.ssize, 4

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	161                             // Offset entry count
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
	.word	.Ldebug_loc35-.Lloclists_table_base0
	.word	.Ldebug_loc36-.Lloclists_table_base0
	.word	.Ldebug_loc37-.Lloclists_table_base0
	.word	.Ldebug_loc38-.Lloclists_table_base0
	.word	.Ldebug_loc39-.Lloclists_table_base0
	.word	.Ldebug_loc40-.Lloclists_table_base0
	.word	.Ldebug_loc41-.Lloclists_table_base0
	.word	.Ldebug_loc42-.Lloclists_table_base0
	.word	.Ldebug_loc43-.Lloclists_table_base0
	.word	.Ldebug_loc44-.Lloclists_table_base0
	.word	.Ldebug_loc45-.Lloclists_table_base0
	.word	.Ldebug_loc46-.Lloclists_table_base0
	.word	.Ldebug_loc47-.Lloclists_table_base0
	.word	.Ldebug_loc48-.Lloclists_table_base0
	.word	.Ldebug_loc49-.Lloclists_table_base0
	.word	.Ldebug_loc50-.Lloclists_table_base0
	.word	.Ldebug_loc51-.Lloclists_table_base0
	.word	.Ldebug_loc52-.Lloclists_table_base0
	.word	.Ldebug_loc53-.Lloclists_table_base0
	.word	.Ldebug_loc54-.Lloclists_table_base0
	.word	.Ldebug_loc55-.Lloclists_table_base0
	.word	.Ldebug_loc56-.Lloclists_table_base0
	.word	.Ldebug_loc57-.Lloclists_table_base0
	.word	.Ldebug_loc58-.Lloclists_table_base0
	.word	.Ldebug_loc59-.Lloclists_table_base0
	.word	.Ldebug_loc60-.Lloclists_table_base0
	.word	.Ldebug_loc61-.Lloclists_table_base0
	.word	.Ldebug_loc62-.Lloclists_table_base0
	.word	.Ldebug_loc63-.Lloclists_table_base0
	.word	.Ldebug_loc64-.Lloclists_table_base0
	.word	.Ldebug_loc65-.Lloclists_table_base0
	.word	.Ldebug_loc66-.Lloclists_table_base0
	.word	.Ldebug_loc67-.Lloclists_table_base0
	.word	.Ldebug_loc68-.Lloclists_table_base0
	.word	.Ldebug_loc69-.Lloclists_table_base0
	.word	.Ldebug_loc70-.Lloclists_table_base0
	.word	.Ldebug_loc71-.Lloclists_table_base0
	.word	.Ldebug_loc72-.Lloclists_table_base0
	.word	.Ldebug_loc73-.Lloclists_table_base0
	.word	.Ldebug_loc74-.Lloclists_table_base0
	.word	.Ldebug_loc75-.Lloclists_table_base0
	.word	.Ldebug_loc76-.Lloclists_table_base0
	.word	.Ldebug_loc77-.Lloclists_table_base0
	.word	.Ldebug_loc78-.Lloclists_table_base0
	.word	.Ldebug_loc79-.Lloclists_table_base0
	.word	.Ldebug_loc80-.Lloclists_table_base0
	.word	.Ldebug_loc81-.Lloclists_table_base0
	.word	.Ldebug_loc82-.Lloclists_table_base0
	.word	.Ldebug_loc83-.Lloclists_table_base0
	.word	.Ldebug_loc84-.Lloclists_table_base0
	.word	.Ldebug_loc85-.Lloclists_table_base0
	.word	.Ldebug_loc86-.Lloclists_table_base0
	.word	.Ldebug_loc87-.Lloclists_table_base0
	.word	.Ldebug_loc88-.Lloclists_table_base0
	.word	.Ldebug_loc89-.Lloclists_table_base0
	.word	.Ldebug_loc90-.Lloclists_table_base0
	.word	.Ldebug_loc91-.Lloclists_table_base0
	.word	.Ldebug_loc92-.Lloclists_table_base0
	.word	.Ldebug_loc93-.Lloclists_table_base0
	.word	.Ldebug_loc94-.Lloclists_table_base0
	.word	.Ldebug_loc95-.Lloclists_table_base0
	.word	.Ldebug_loc96-.Lloclists_table_base0
	.word	.Ldebug_loc97-.Lloclists_table_base0
	.word	.Ldebug_loc98-.Lloclists_table_base0
	.word	.Ldebug_loc99-.Lloclists_table_base0
	.word	.Ldebug_loc100-.Lloclists_table_base0
	.word	.Ldebug_loc101-.Lloclists_table_base0
	.word	.Ldebug_loc102-.Lloclists_table_base0
	.word	.Ldebug_loc103-.Lloclists_table_base0
	.word	.Ldebug_loc104-.Lloclists_table_base0
	.word	.Ldebug_loc105-.Lloclists_table_base0
	.word	.Ldebug_loc106-.Lloclists_table_base0
	.word	.Ldebug_loc107-.Lloclists_table_base0
	.word	.Ldebug_loc108-.Lloclists_table_base0
	.word	.Ldebug_loc109-.Lloclists_table_base0
	.word	.Ldebug_loc110-.Lloclists_table_base0
	.word	.Ldebug_loc111-.Lloclists_table_base0
	.word	.Ldebug_loc112-.Lloclists_table_base0
	.word	.Ldebug_loc113-.Lloclists_table_base0
	.word	.Ldebug_loc114-.Lloclists_table_base0
	.word	.Ldebug_loc115-.Lloclists_table_base0
	.word	.Ldebug_loc116-.Lloclists_table_base0
	.word	.Ldebug_loc117-.Lloclists_table_base0
	.word	.Ldebug_loc118-.Lloclists_table_base0
	.word	.Ldebug_loc119-.Lloclists_table_base0
	.word	.Ldebug_loc120-.Lloclists_table_base0
	.word	.Ldebug_loc121-.Lloclists_table_base0
	.word	.Ldebug_loc122-.Lloclists_table_base0
	.word	.Ldebug_loc123-.Lloclists_table_base0
	.word	.Ldebug_loc124-.Lloclists_table_base0
	.word	.Ldebug_loc125-.Lloclists_table_base0
	.word	.Ldebug_loc126-.Lloclists_table_base0
	.word	.Ldebug_loc127-.Lloclists_table_base0
	.word	.Ldebug_loc128-.Lloclists_table_base0
	.word	.Ldebug_loc129-.Lloclists_table_base0
	.word	.Ldebug_loc130-.Lloclists_table_base0
	.word	.Ldebug_loc131-.Lloclists_table_base0
	.word	.Ldebug_loc132-.Lloclists_table_base0
	.word	.Ldebug_loc133-.Lloclists_table_base0
	.word	.Ldebug_loc134-.Lloclists_table_base0
	.word	.Ldebug_loc135-.Lloclists_table_base0
	.word	.Ldebug_loc136-.Lloclists_table_base0
	.word	.Ldebug_loc137-.Lloclists_table_base0
	.word	.Ldebug_loc138-.Lloclists_table_base0
	.word	.Ldebug_loc139-.Lloclists_table_base0
	.word	.Ldebug_loc140-.Lloclists_table_base0
	.word	.Ldebug_loc141-.Lloclists_table_base0
	.word	.Ldebug_loc142-.Lloclists_table_base0
	.word	.Ldebug_loc143-.Lloclists_table_base0
	.word	.Ldebug_loc144-.Lloclists_table_base0
	.word	.Ldebug_loc145-.Lloclists_table_base0
	.word	.Ldebug_loc146-.Lloclists_table_base0
	.word	.Ldebug_loc147-.Lloclists_table_base0
	.word	.Ldebug_loc148-.Lloclists_table_base0
	.word	.Ldebug_loc149-.Lloclists_table_base0
	.word	.Ldebug_loc150-.Lloclists_table_base0
	.word	.Ldebug_loc151-.Lloclists_table_base0
	.word	.Ldebug_loc152-.Lloclists_table_base0
	.word	.Ldebug_loc153-.Lloclists_table_base0
	.word	.Ldebug_loc154-.Lloclists_table_base0
	.word	.Ldebug_loc155-.Lloclists_table_base0
	.word	.Ldebug_loc156-.Lloclists_table_base0
	.word	.Ldebug_loc157-.Lloclists_table_base0
	.word	.Ldebug_loc158-.Lloclists_table_base0
	.word	.Ldebug_loc159-.Lloclists_table_base0
	.word	.Ldebug_loc160-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
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
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp451-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	184                             // 184
	.byte	1                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp451-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp456-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp544-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	184                             // 184
	.byte	1                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	240                             // 112
	.byte	0                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	248                             // 120
	.byte	0                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp250-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp327-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp339-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp399-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp454-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp456-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp474-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp480-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp454-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	152                             // 280
	.byte	2                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp454-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp455-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp455-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	152                             // 280
	.byte	2                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp450-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp456-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp474-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin1          //   ending offset
	.byte	10                              // Loc expr size
	.byte	141                             // DW_OP_breg29
	.byte	0                               // 0
	.byte	143                             // DW_OP_breg31
	.byte	240                             // 112
	.byte	0                               // 
	.byte	6                               // DW_OP_deref
	.byte	49                              // DW_OP_lit1
	.byte	30                              // DW_OP_mul
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin1          //   ending offset
	.byte	12                              // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	200                             // 200
	.byte	1                               // 
	.byte	6                               // DW_OP_deref
	.byte	143                             // DW_OP_breg31
	.byte	240                             // 112
	.byte	0                               // 
	.byte	6                               // DW_OP_deref
	.byte	49                              // DW_OP_lit1
	.byte	30                              // DW_OP_mul
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin1          //   ending offset
	.byte	10                              // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	0                               // 0
	.byte	143                             // DW_OP_breg31
	.byte	240                             // 112
	.byte	0                               // 
	.byte	6                               // DW_OP_deref
	.byte	49                              // DW_OP_lit1
	.byte	30                              // DW_OP_mul
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin1          //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	200                             // 200
	.byte	1                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp474-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp477-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	176                             // 176
	.byte	1                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp477-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp480-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp480-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp482-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	176                             // 176
	.byte	1                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp482-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp485-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp485-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp544-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	176                             // 176
	.byte	1                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin1          //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	200                             // 200
	.byte	1                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp485-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp485-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp487-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	176                             // 176
	.byte	1                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp487-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp489-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp489-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp490-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp491-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp544-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin1          //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin1          //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp359-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp397-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp397-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	232                             // 104
	.byte	0                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	248                             // 120
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	248                             // 120
	.byte	0                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	248                             // 120
	.byte	0                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin1         //   ending offset
	.byte	16                              // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	240                             // 112
	.byte	0                               // 
	.byte	148                             // DW_OP_deref_size
	.byte	8                               // 
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin1         //   ending offset
	.byte	16                              // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	240                             // 112
	.byte	0                               // 
	.byte	148                             // DW_OP_deref_size
	.byte	8                               // 
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin1         //   ending offset
	.byte	16                              // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	240                             // 112
	.byte	0                               // 
	.byte	148                             // DW_OP_deref_size
	.byte	8                               // 
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin1         //   ending offset
	.byte	16                              // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	240                             // 112
	.byte	0                               // 
	.byte	148                             // DW_OP_deref_size
	.byte	8                               // 
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp242-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	136                             // 264
	.byte	2                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp328-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp328-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp329-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp330-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp358-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	136                             // 264
	.byte	2                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp464-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp480-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	216                             // 216
	.byte	1                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	216                             // 216
	.byte	1                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp398-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	216                             // 216
	.byte	1                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp479-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	216                             // 216
	.byte	1                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp472-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp480-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp238-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp242-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp289-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp320-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp339-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	94                              // DW_OP_reg14
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp389-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	94                              // DW_OP_reg14
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	94                              // DW_OP_reg14
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp417-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp425-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp446-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp448-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	110                             // DW_OP_reg30
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp448-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp453-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp461-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp470-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp208-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp237-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp243-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp263-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin1         //   ending offset
	.byte	16                              // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	240                             // 112
	.byte	0                               // 
	.byte	148                             // DW_OP_deref_size
	.byte	8                               // 
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin1         //   ending offset
	.byte	16                              // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	240                             // 112
	.byte	0                               // 
	.byte	148                             // DW_OP_deref_size
	.byte	8                               // 
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin1         //   ending offset
	.byte	16                              // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	240                             // 112
	.byte	0                               // 
	.byte	148                             // DW_OP_deref_size
	.byte	8                               // 
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp311-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp315-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp316-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp326-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp324-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin1         //   ending offset
	.byte	13                              // Loc expr size
	.byte	126                             // DW_OP_breg14
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin1         //   ending offset
	.byte	13                              // Loc expr size
	.byte	126                             // DW_OP_breg14
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp405-.Lfunc_begin1         //   ending offset
	.byte	13                              // Loc expr size
	.byte	126                             // DW_OP_breg14
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp399-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp374-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp403-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp404-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp406-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	95                              // DW_OP_reg15
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	95                              // DW_OP_reg15
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	124                             // DW_OP_breg12
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	124                             // DW_OP_breg12
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc84:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp366-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp374-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc85:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp366-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc86:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc87:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp410-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc88:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp410-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	97                              // DW_OP_reg17
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc89:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp410-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp412-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	124                             // DW_OP_breg12
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp415-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	124                             // DW_OP_breg12
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc90:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp413-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc91:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp420-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp425-.Lfunc_begin1         //   ending offset
	.byte	13                              // Loc expr size
	.byte	125                             // DW_OP_breg13
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin1         //   ending offset
	.byte	13                              // Loc expr size
	.byte	125                             // DW_OP_breg13
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp461-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp470-.Lfunc_begin1         //   ending offset
	.byte	13                              // Loc expr size
	.byte	125                             // DW_OP_breg13
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc92:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp420-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp472-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc93:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp420-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp428-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp457-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp461-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp468-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp469-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp471-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc94:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp428-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp429-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp431-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp434-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp435-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp458-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc95:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp423-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp428-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp429-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp435-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp457-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc96:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp423-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp429-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp429-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp435-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp461-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc97:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp432-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp435-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc98:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc99:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc100:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp442-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp445-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc101:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp443-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc102:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp488-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp489-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc103:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp507-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp510-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc104:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc105:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc106:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp508-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc107:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp519-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc108:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp519-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc109:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp519-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp524-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin1         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc110:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp522-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc111:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp552-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp552-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc112:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp552-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp552-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc113:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp552-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp552-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc114:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp552-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp552-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc115:
	.byte	1                               // DW_LLE_base_addressx
	.byte	38                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp571-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp571-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp572-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp572-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp573-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp573-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc116:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp580-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp580-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc117:
	.byte	1                               // DW_LLE_base_addressx
	.byte	40                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp582-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp582-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp598-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp598-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp599-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp599-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc118:
	.byte	1                               // DW_LLE_base_addressx
	.byte	40                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp583-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp590-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp590-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp591-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc119:
	.byte	1                               // DW_LLE_base_addressx
	.byte	40                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp585-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp592-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc120:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp603-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp603-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc121:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp602-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp602-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc122:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp601-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp602-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc123:
	.byte	1                               // DW_LLE_base_addressx
	.byte	48                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp601-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp603-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc124:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp628-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp628-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp630-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp633-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp640-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp643-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc125:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp666-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp666-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc126:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp625-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp625-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp627-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp627-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp630-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp633-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp634-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp634-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp635-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp635-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp637-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp637-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp639-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc127:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp643-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp650-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp652-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp654-.Lfunc_begin9         //   ending offset
	.byte	3                               // Loc expr size
	.byte	112                             // DW_OP_breg0
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp654-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp658-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp662-.Lfunc_begin9         //   ending offset
	.byte	3                               // Loc expr size
	.byte	112                             // DW_OP_breg0
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp663-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp665-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc128:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp610-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp630-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp633-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp651-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp651-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp658-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp658-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp660-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp660-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp663-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp663-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp664-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp664-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp665-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc129:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp610-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp625-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp627-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp630-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp633-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp637-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc130:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp613-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp614-.Lfunc_begin9         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp618-.Lfunc_begin9         //   ending offset
	.byte	3                               // Loc expr size
	.byte	122                             // DW_OP_breg10
	.byte	2                               // 2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp626-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp627-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp638-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp639-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp643-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp643-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp651-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp652-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp654-.Lfunc_begin9         //   ending offset
	.byte	3                               // Loc expr size
	.byte	112                             // DW_OP_breg0
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp654-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp658-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp658-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp662-.Lfunc_begin9         //   ending offset
	.byte	3                               // Loc expr size
	.byte	112                             // DW_OP_breg0
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp663-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp664-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc131:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp643-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp646-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc132:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp647-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp649-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp654-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp656-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc133:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp648-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp651-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp656-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp659-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc134:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp650-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp651-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp657-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp660-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc135:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp671-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp671-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc136:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp676-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp676-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc137:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp676-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp676-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc138:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp676-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp676-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc139:
	.byte	1                               // DW_LLE_base_addressx
	.byte	58                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp679-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp679-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc140:
	.byte	1                               // DW_LLE_base_addressx
	.byte	58                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp679-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp679-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc141:
	.byte	1                               // DW_LLE_base_addressx
	.byte	58                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp678-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp679-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc142:
	.byte	1                               // DW_LLE_base_addressx
	.byte	58                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp678-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp679-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc143:
	.byte	1                               // DW_LLE_base_addressx
	.byte	61                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp685-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp685-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc144:
	.byte	1                               // DW_LLE_base_addressx
	.byte	61                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp685-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp685-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc145:
	.byte	1                               // DW_LLE_base_addressx
	.byte	61                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp685-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp685-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc146:
	.byte	1                               // DW_LLE_base_addressx
	.byte	61                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp684-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp685-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc147:
	.byte	1                               // DW_LLE_base_addressx
	.byte	61                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp684-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp685-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc148:
	.byte	1                               // DW_LLE_base_addressx
	.byte	61                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp684-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp685-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc149:
	.byte	1                               // DW_LLE_base_addressx
	.byte	64                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp695-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp695-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc150:
	.byte	1                               // DW_LLE_base_addressx
	.byte	64                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp691-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp691-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp694-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp694-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp695-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp695-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc151:
	.byte	1                               // DW_LLE_base_addressx
	.byte	64                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp692-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp692-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp694-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp694-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp695-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp695-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc152:
	.byte	1                               // DW_LLE_base_addressx
	.byte	64                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp691-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp694-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc153:
	.byte	1                               // DW_LLE_base_addressx
	.byte	64                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp691-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp694-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc154:
	.byte	1                               // DW_LLE_base_addressx
	.byte	64                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp691-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp692-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc155:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp702-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp702-.Lfunc_begin15        //   starting offset
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc156:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp698-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp698-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp701-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp701-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp702-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp702-.Lfunc_begin15        //   starting offset
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc157:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp699-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp699-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp701-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp701-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp702-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp702-.Lfunc_begin15        //   starting offset
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc158:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp698-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp701-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc159:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp698-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp701-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc160:
	.byte	1                               // DW_LLE_base_addressx
	.byte	67                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp698-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp699-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
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
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	4                               // Abbreviation Code
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
	.byte	5                               // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	6                               // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	7                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	40                              // Abbreviation Code
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
	.byte	41                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	42                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
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
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
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
	.byte	45                              // Abbreviation Code
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
	.byte	46                              // Abbreviation Code
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
	.byte	54                              // DW_AT_calling_convention
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	47                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	48                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
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
	.byte	50                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	51                              // Abbreviation Code
	.byte	55                              // DW_TAG_restrict_type
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
	.byte	1                               // Abbrev [1] 0xc:0xea8 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	46                              // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	76                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	75                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x37:0x23 DW_TAG_subprogram
	.byte	38                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	2173                            // DW_AT_abstract_origin
	.byte	4                               // Abbrev [4] 0x43:0xb DW_TAG_variable
	.byte	3                               // DW_AT_name
	.word	90                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	5                               // Abbrev [5] 0x4e:0x6 DW_TAG_formal_parameter
	.byte	115                             // DW_AT_location
	.word	2181                            // DW_AT_abstract_origin
	.byte	6                               // Abbrev [6] 0x54:0x5 DW_TAG_variable
	.word	2189                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x5a:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // Abbrev [4] 0x5e:0xb DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	105                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	190                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	7                               // Abbrev [7] 0x69:0x1 DW_TAG_pointer_type
	.byte	8                               // Abbrev [8] 0x6a:0x8 DW_TAG_variable
	.word	114                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x72:0xc DW_TAG_array_type
	.word	126                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x77:0x6 DW_TAG_subrange_type
	.word	135                             // DW_AT_type
	.byte	12                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x7e:0x5 DW_TAG_const_type
	.word	131                             // DW_AT_type
	.byte	2                               // Abbrev [2] 0x83:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x87:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	13                              // Abbrev [13] 0x8b:0x5 DW_TAG_pointer_type
	.word	131                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x90:0x5 DW_TAG_pointer_type
	.word	149                             // DW_AT_type
	.byte	2                               // Abbrev [2] 0x95:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0x99:0x8 DW_TAG_typedef
	.word	161                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0xa1:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0xa5:0x8 DW_TAG_typedef
	.word	153                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0xad:0x4 DW_TAG_base_type
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	15                              // Abbrev [15] 0xb1:0x1a DW_TAG_subprogram
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	77                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	90                              // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xc0:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.word	2168                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0xc9:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0xcb:0x6d DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0xcf:0x8 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	139                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0xd7:0x8 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	139                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0xdf:0x8 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	19                              // Abbrev [19] 0xe7:0x8 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	20                              // Abbrev [20] 0xef:0x24 DW_TAG_lexical_block
	.byte	21                              // Abbrev [21] 0xf0:0x8 DW_TAG_variable
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.word	149                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0xf8:0x8 DW_TAG_variable
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.word	144                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x100:0x8 DW_TAG_variable
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.word	144                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x108:0xa DW_TAG_lexical_block
	.byte	21                              // Abbrev [21] 0x109:0x8 DW_TAG_variable
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.word	149                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x113:0x24 DW_TAG_lexical_block
	.byte	21                              // Abbrev [21] 0x114:0x8 DW_TAG_variable
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.word	139                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x11c:0x8 DW_TAG_variable
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.word	139                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x124:0x8 DW_TAG_variable
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.word	149                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x12c:0xa DW_TAG_lexical_block
	.byte	21                              // Abbrev [21] 0x12d:0x8 DW_TAG_variable
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.word	131                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x138:0x29 DW_TAG_subprogram
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	139                             // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0x140:0x8 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.word	139                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x148:0x8 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.word	139                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x150:0x8 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.word	139                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x158:0x8 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.word	353                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x161:0x5 DW_TAG_pointer_type
	.word	358                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x166:0x10 DW_TAG_subroutine_type
	.word	90                              // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x16b:0x5 DW_TAG_formal_parameter
	.word	374                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x170:0x5 DW_TAG_formal_parameter
	.word	374                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x176:0x5 DW_TAG_pointer_type
	.word	379                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x17b:0x1 DW_TAG_const_type
	.byte	26                              // Abbrev [26] 0x17c:0x613 DW_TAG_subprogram
	.byte	3                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x187:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.word	105                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x190:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.word	2160                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x199:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.word	2160                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x1a2:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.word	353                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1ab:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	95                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1b4:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1bd:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.word	139                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1c6:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	139                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1cf:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	139                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1d8:0x9 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	98                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	139                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1e1:0x9 DW_TAG_variable
	.byte	20                              // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1ea:0x9 DW_TAG_variable
	.byte	44                              // DW_AT_location
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	139                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1f3:0x9 DW_TAG_variable
	.byte	45                              // DW_AT_location
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	139                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x1fc:0x9 DW_TAG_variable
	.byte	46                              // DW_AT_location
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	139                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x205:0x9 DW_TAG_variable
	.byte	47                              // DW_AT_location
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	139                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x20e:0x9 DW_TAG_variable
	.byte	48                              // DW_AT_location
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	28                              // Abbrev [28] 0x217:0x5 DW_TAG_label
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.byte	70                              // DW_AT_low_pc
	.byte	29                              // Abbrev [29] 0x21c:0x10 DW_TAG_lexical_block
	.byte	4                               // DW_AT_low_pc
	.word	.Ltmp27-.Ltmp25                 // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0x222:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
	.word	149                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x22c:0x73 DW_TAG_inlined_subroutine
	.word	203                             // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	116                             // DW_AT_call_line
	.byte	121                             // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0x235:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	103
	.word	207                             // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x23c:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	102
	.word	215                             // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x243:0x16 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	145
	.asciz	"\360"
	.byte	148
	.byte	8
	.byte	168
	.asciz	"\257\200\200"
	.byte	168
	.asciz	"\263\200\200"
	.byte	159
	.word	223                             // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x259:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\230\002"
	.word	231                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x262:0x1e DW_TAG_lexical_block
	.byte	1                               // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x264:0x6 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.word	240                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x26a:0x6 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.word	248                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x270:0x6 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.word	256                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x276:0x9 DW_TAG_lexical_block
	.byte	2                               // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x278:0x6 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.word	265                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x280:0x1e DW_TAG_lexical_block
	.byte	3                               // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x282:0x6 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.word	276                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x288:0x6 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.word	284                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x28e:0x6 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.word	292                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x294:0x9 DW_TAG_lexical_block
	.byte	4                               // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x296:0x6 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.word	301                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x29f:0x22 DW_TAG_inlined_subroutine
	.word	312                             // DW_AT_abstract_origin
	.byte	5                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	125                             // DW_AT_call_line
	.byte	12                              // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0x2a8:0x6 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.word	320                             // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0x2ae:0x6 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.word	328                             // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0x2b4:0x6 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.word	336                             // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0x2ba:0x6 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.word	344                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x2c1:0x22 DW_TAG_inlined_subroutine
	.word	312                             // DW_AT_abstract_origin
	.byte	6                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	126                             // DW_AT_call_line
	.byte	12                              // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0x2ca:0x6 DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.word	320                             // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0x2d0:0x6 DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.word	328                             // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0x2d6:0x6 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.word	336                             // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0x2dc:0x6 DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.word	344                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x2e3:0x26 DW_TAG_inlined_subroutine
	.word	312                             // DW_AT_abstract_origin
	.byte	7                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	127                             // DW_AT_call_line
	.byte	12                              // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0x2ec:0x6 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.word	320                             // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x2f2:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	107
	.word	328                             // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0x2f9:0x6 DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.word	336                             // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x2ff:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\370"
	.word	344                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x309:0x2b DW_TAG_inlined_subroutine
	.word	312                             // DW_AT_abstract_origin
	.byte	5                               // DW_AT_low_pc
	.word	.Ltmp147-.Ltmp137               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	129                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0x316:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	105
	.word	320                             // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0x31d:0x6 DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.word	328                             // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x323:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	104
	.word	336                             // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x32a:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\370"
	.word	344                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x334:0x58 DW_TAG_inlined_subroutine
	.word	203                             // DW_AT_abstract_origin
	.byte	8                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	131                             // DW_AT_call_line
	.byte	103                             // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0x33d:0x6 DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.word	207                             // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0x343:0x6 DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.word	215                             // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0x349:0x6 DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.word	223                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x34f:0x1e DW_TAG_lexical_block
	.byte	9                               // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x351:0x6 DW_TAG_variable
	.byte	35                              // DW_AT_location
	.word	240                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x357:0x6 DW_TAG_variable
	.byte	36                              // DW_AT_location
	.word	248                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x35d:0x6 DW_TAG_variable
	.byte	37                              // DW_AT_location
	.word	256                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x363:0x9 DW_TAG_lexical_block
	.byte	10                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x365:0x6 DW_TAG_variable
	.byte	38                              // DW_AT_location
	.word	265                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x36d:0x1e DW_TAG_lexical_block
	.byte	11                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x36f:0x6 DW_TAG_variable
	.byte	40                              // DW_AT_location
	.word	276                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x375:0x6 DW_TAG_variable
	.byte	41                              // DW_AT_location
	.word	284                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x37b:0x6 DW_TAG_variable
	.byte	42                              // DW_AT_location
	.word	292                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x381:0x9 DW_TAG_lexical_block
	.byte	12                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x383:0x6 DW_TAG_variable
	.byte	43                              // DW_AT_location
	.word	301                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x38c:0x10 DW_TAG_lexical_block
	.byte	6                               // DW_AT_low_pc
	.word	.Ltmp163-.Ltmp161               // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0x392:0x9 DW_TAG_variable
	.byte	39                              // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
	.word	149                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x39c:0x10 DW_TAG_lexical_block
	.byte	7                               // DW_AT_low_pc
	.word	.Ltmp183-.Ltmp181               // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0x3a2:0x9 DW_TAG_variable
	.byte	49                              // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	149                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x3ac:0x69 DW_TAG_inlined_subroutine
	.word	203                             // DW_AT_abstract_origin
	.byte	13                              // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	139                             // DW_AT_call_line
	.byte	111                             // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0x3b5:0x6 DW_TAG_formal_parameter
	.byte	50                              // DW_AT_location
	.word	207                             // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x3bb:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	102
	.word	215                             // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x3c2:0x16 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	145
	.asciz	"\360"
	.byte	148
	.byte	8
	.byte	168
	.asciz	"\257\200\200"
	.byte	168
	.asciz	"\263\200\200"
	.byte	159
	.word	223                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x3d8:0x1e DW_TAG_lexical_block
	.byte	14                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x3da:0x6 DW_TAG_variable
	.byte	51                              // DW_AT_location
	.word	240                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x3e0:0x6 DW_TAG_variable
	.byte	52                              // DW_AT_location
	.word	248                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x3e6:0x6 DW_TAG_variable
	.byte	53                              // DW_AT_location
	.word	256                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x3ec:0x9 DW_TAG_lexical_block
	.byte	15                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x3ee:0x6 DW_TAG_variable
	.byte	54                              // DW_AT_location
	.word	265                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x3f6:0x1e DW_TAG_lexical_block
	.byte	16                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x3f8:0x6 DW_TAG_variable
	.byte	55                              // DW_AT_location
	.word	276                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x3fe:0x6 DW_TAG_variable
	.byte	56                              // DW_AT_location
	.word	284                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x404:0x6 DW_TAG_variable
	.byte	57                              // DW_AT_location
	.word	292                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x40a:0x9 DW_TAG_lexical_block
	.byte	17                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x40c:0x6 DW_TAG_variable
	.byte	58                              // DW_AT_location
	.word	301                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x415:0x10 DW_TAG_lexical_block
	.byte	8                               // DW_AT_low_pc
	.word	.Ltmp244-.Ltmp242               // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0x41b:0x9 DW_TAG_variable
	.byte	59                              // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	147                             // DW_AT_decl_line
	.word	149                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x425:0x6a DW_TAG_inlined_subroutine
	.word	203                             // DW_AT_abstract_origin
	.byte	18                              // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	147                             // DW_AT_call_line
	.byte	111                             // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0x42e:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	104
	.word	207                             // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x435:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	106
	.word	215                             // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x43c:0x16 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	145
	.asciz	"\360"
	.byte	148
	.byte	8
	.byte	168
	.asciz	"\257\200\200"
	.byte	168
	.asciz	"\263\200\200"
	.byte	159
	.word	223                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x452:0x1e DW_TAG_lexical_block
	.byte	19                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x454:0x6 DW_TAG_variable
	.byte	60                              // DW_AT_location
	.word	240                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x45a:0x6 DW_TAG_variable
	.byte	61                              // DW_AT_location
	.word	248                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x460:0x6 DW_TAG_variable
	.byte	62                              // DW_AT_location
	.word	256                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x466:0x9 DW_TAG_lexical_block
	.byte	20                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x468:0x6 DW_TAG_variable
	.byte	63                              // DW_AT_location
	.word	265                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x470:0x1e DW_TAG_lexical_block
	.byte	21                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x472:0x6 DW_TAG_variable
	.byte	64                              // DW_AT_location
	.word	276                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x478:0x6 DW_TAG_variable
	.byte	65                              // DW_AT_location
	.word	284                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x47e:0x6 DW_TAG_variable
	.byte	66                              // DW_AT_location
	.word	292                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x484:0x9 DW_TAG_lexical_block
	.byte	22                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x486:0x6 DW_TAG_variable
	.byte	67                              // DW_AT_location
	.word	301                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x48f:0x58 DW_TAG_inlined_subroutine
	.word	203                             // DW_AT_abstract_origin
	.byte	23                              // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	153                             // DW_AT_call_line
	.byte	107                             // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0x498:0x6 DW_TAG_formal_parameter
	.byte	68                              // DW_AT_location
	.word	207                             // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0x49e:0x6 DW_TAG_formal_parameter
	.byte	69                              // DW_AT_location
	.word	215                             // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0x4a4:0x6 DW_TAG_formal_parameter
	.byte	70                              // DW_AT_location
	.word	223                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x4aa:0x1e DW_TAG_lexical_block
	.byte	24                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x4ac:0x6 DW_TAG_variable
	.byte	71                              // DW_AT_location
	.word	240                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x4b2:0x6 DW_TAG_variable
	.byte	72                              // DW_AT_location
	.word	248                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x4b8:0x6 DW_TAG_variable
	.byte	73                              // DW_AT_location
	.word	256                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x4be:0x9 DW_TAG_lexical_block
	.byte	25                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x4c0:0x6 DW_TAG_variable
	.byte	74                              // DW_AT_location
	.word	265                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x4c8:0x1e DW_TAG_lexical_block
	.byte	26                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x4ca:0x6 DW_TAG_variable
	.byte	76                              // DW_AT_location
	.word	276                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x4d0:0x6 DW_TAG_variable
	.byte	77                              // DW_AT_location
	.word	284                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x4d6:0x6 DW_TAG_variable
	.byte	78                              // DW_AT_location
	.word	292                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x4dc:0x9 DW_TAG_lexical_block
	.byte	27                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x4de:0x6 DW_TAG_variable
	.byte	79                              // DW_AT_location
	.word	301                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x4e7:0x10 DW_TAG_lexical_block
	.byte	9                               // DW_AT_low_pc
	.word	.Ltmp316-.Ltmp314               // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0x4ed:0x9 DW_TAG_variable
	.byte	75                              // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.word	149                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x4f7:0x58 DW_TAG_inlined_subroutine
	.word	203                             // DW_AT_abstract_origin
	.byte	28                              // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	166                             // DW_AT_call_line
	.byte	16                              // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0x500:0x6 DW_TAG_formal_parameter
	.byte	81                              // DW_AT_location
	.word	207                             // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0x506:0x6 DW_TAG_formal_parameter
	.byte	82                              // DW_AT_location
	.word	215                             // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0x50c:0x6 DW_TAG_formal_parameter
	.byte	80                              // DW_AT_location
	.word	223                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x512:0x1e DW_TAG_lexical_block
	.byte	29                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x514:0x6 DW_TAG_variable
	.byte	83                              // DW_AT_location
	.word	240                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x51a:0x6 DW_TAG_variable
	.byte	84                              // DW_AT_location
	.word	256                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x520:0x6 DW_TAG_variable
	.byte	85                              // DW_AT_location
	.word	248                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x526:0x9 DW_TAG_lexical_block
	.byte	30                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x528:0x6 DW_TAG_variable
	.byte	86                              // DW_AT_location
	.word	265                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x530:0x1e DW_TAG_lexical_block
	.byte	31                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x532:0x6 DW_TAG_variable
	.byte	87                              // DW_AT_location
	.word	276                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x538:0x6 DW_TAG_variable
	.byte	88                              // DW_AT_location
	.word	284                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x53e:0x6 DW_TAG_variable
	.byte	89                              // DW_AT_location
	.word	292                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x544:0x9 DW_TAG_lexical_block
	.byte	32                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x546:0x6 DW_TAG_variable
	.byte	90                              // DW_AT_location
	.word	301                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x54f:0x58 DW_TAG_inlined_subroutine
	.word	203                             // DW_AT_abstract_origin
	.byte	33                              // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	168                             // DW_AT_call_line
	.byte	16                              // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0x558:0x6 DW_TAG_formal_parameter
	.byte	92                              // DW_AT_location
	.word	207                             // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0x55e:0x6 DW_TAG_formal_parameter
	.byte	93                              // DW_AT_location
	.word	215                             // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0x564:0x6 DW_TAG_formal_parameter
	.byte	91                              // DW_AT_location
	.word	223                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x56a:0x1e DW_TAG_lexical_block
	.byte	34                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x56c:0x6 DW_TAG_variable
	.byte	94                              // DW_AT_location
	.word	240                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x572:0x6 DW_TAG_variable
	.byte	95                              // DW_AT_location
	.word	256                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x578:0x6 DW_TAG_variable
	.byte	96                              // DW_AT_location
	.word	248                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x57e:0x9 DW_TAG_lexical_block
	.byte	35                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x580:0x6 DW_TAG_variable
	.byte	97                              // DW_AT_location
	.word	265                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x588:0x1e DW_TAG_lexical_block
	.byte	36                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x58a:0x6 DW_TAG_variable
	.byte	98                              // DW_AT_location
	.word	276                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x590:0x6 DW_TAG_variable
	.byte	99                              // DW_AT_location
	.word	284                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x596:0x6 DW_TAG_variable
	.byte	100                             // DW_AT_location
	.word	292                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x59c:0x9 DW_TAG_lexical_block
	.byte	37                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x59e:0x6 DW_TAG_variable
	.byte	101                             // DW_AT_location
	.word	301                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x5a7:0x10 DW_TAG_lexical_block
	.byte	10                              // DW_AT_low_pc
	.word	.Ltmp489-.Ltmp487               // DW_AT_high_pc
	.byte	27                              // Abbrev [27] 0x5ad:0x9 DW_TAG_variable
	.byte	102                             // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.word	149                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x5b7:0x6a DW_TAG_inlined_subroutine
	.word	203                             // DW_AT_abstract_origin
	.byte	38                              // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	161                             // DW_AT_call_line
	.byte	121                             // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0x5c0:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	103
	.word	207                             // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x5c7:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	102
	.word	215                             // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x5ce:0x16 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	145
	.asciz	"\360"
	.byte	148
	.byte	8
	.byte	168
	.asciz	"\257\200\200"
	.byte	168
	.asciz	"\263\200\200"
	.byte	159
	.word	223                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x5e4:0x1e DW_TAG_lexical_block
	.byte	39                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x5e6:0x6 DW_TAG_variable
	.byte	103                             // DW_AT_location
	.word	240                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x5ec:0x6 DW_TAG_variable
	.byte	104                             // DW_AT_location
	.word	248                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x5f2:0x6 DW_TAG_variable
	.byte	105                             // DW_AT_location
	.word	256                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x5f8:0x9 DW_TAG_lexical_block
	.byte	40                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x5fa:0x6 DW_TAG_variable
	.byte	106                             // DW_AT_location
	.word	265                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x602:0x1e DW_TAG_lexical_block
	.byte	41                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x604:0x6 DW_TAG_variable
	.byte	107                             // DW_AT_location
	.word	276                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x60a:0x6 DW_TAG_variable
	.byte	108                             // DW_AT_location
	.word	284                             // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0x610:0x6 DW_TAG_variable
	.byte	109                             // DW_AT_location
	.word	292                             // DW_AT_abstract_origin
	.byte	32                              // Abbrev [32] 0x616:0x9 DW_TAG_lexical_block
	.byte	42                              // DW_AT_ranges
	.byte	33                              // Abbrev [33] 0x618:0x6 DW_TAG_variable
	.byte	110                             // DW_AT_location
	.word	301                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x621:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	11                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x625:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	36                              // Abbrev [36] 0x62b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x632:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	12                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x636:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	36                              // Abbrev [36] 0x63c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x643:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	13                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x647:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	36                              // Abbrev [36] 0x64d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x654:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	14                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x658:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	36                              // Abbrev [36] 0x65e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x665:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	15                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x669:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	36                              // Abbrev [36] 0x66f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x676:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	16                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x67a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	36                              // Abbrev [36] 0x680:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x687:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	17                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x68b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	36                              // Abbrev [36] 0x691:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x698:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	18                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x69c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	36                              // Abbrev [36] 0x6a2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x6a9:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	19                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x6ad:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	36                              // Abbrev [36] 0x6b3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x6ba:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	20                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x6be:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	36                              // Abbrev [36] 0x6c4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x6cb:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	21                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x6cf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	36                              // Abbrev [36] 0x6d5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x6dc:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	22                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x6e0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	36                              // Abbrev [36] 0x6e6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x6ed:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	23                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x6f1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	36                              // Abbrev [36] 0x6f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x6fe:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	24                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x702:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	36                              // Abbrev [36] 0x708:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x70f:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	25                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x713:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	36                              // Abbrev [36] 0x719:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x720:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	26                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x724:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	36                              // Abbrev [36] 0x72a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x731:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	27                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x735:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	36                              // Abbrev [36] 0x73b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x742:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	28                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x746:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	36                              // Abbrev [36] 0x74c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x753:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	29                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x757:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	36                              // Abbrev [36] 0x75d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x764:0x19 DW_TAG_call_site
	.word	380                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x76a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	36                              // Abbrev [36] 0x770:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	36                              // Abbrev [36] 0x776:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x77d:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	101
	.byte	31                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x781:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	36                              // Abbrev [36] 0x787:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x78f:0x36 DW_TAG_subprogram
	.byte	32                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x79a:0x9 DW_TAG_formal_parameter
	.byte	111                             // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
	.word	105                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x7a3:0x9 DW_TAG_formal_parameter
	.byte	112                             // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
	.word	2160                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x7ac:0x9 DW_TAG_formal_parameter
	.byte	113                             // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
	.word	2160                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x7b5:0x9 DW_TAG_formal_parameter
	.byte	114                             // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.word	353                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x7be:0x6 DW_TAG_call_site
	.word	380                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	33                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x7c5:0x20 DW_TAG_subprogram
	.byte	34                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
	.word	105                             // DW_AT_type
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x7d4:0x10 DW_TAG_call_site
	.word	2021                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x7da:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\300\002"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x7e5:0xe DW_TAG_subprogram
	.byte	25                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	211                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	105                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x7ed:0x5 DW_TAG_formal_parameter
	.word	165                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x7f3:0x12 DW_TAG_subprogram
	.byte	36                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	201                             // DW_AT_decl_line
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x7fe:0x6 DW_TAG_call_site
	.word	2053                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	37                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x805:0xb DW_TAG_subprogram
	.byte	26                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	483                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x80a:0x5 DW_TAG_formal_parameter
	.word	105                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x810:0x15 DW_TAG_subprogram
	.byte	39                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	220                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x81b:0x9 DW_TAG_formal_parameter
	.byte	116                             // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	220                             // DW_AT_decl_line
	.word	105                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x825:0x27 DW_TAG_subprogram
	.byte	27                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2136                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	165                             // DW_AT_type
                                        // DW_AT_inline
	.byte	44                              // Abbrev [44] 0x82e:0x9 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2137                            // DW_AT_decl_line
	.word	2124                            // DW_AT_type
	.byte	45                              // Abbrev [45] 0x837:0x9 DW_TAG_variable
	.byte	30                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2140                            // DW_AT_decl_line
	.word	165                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x840:0xb DW_TAG_lexical_block
	.byte	45                              // Abbrev [45] 0x841:0x9 DW_TAG_variable
	.byte	31                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.word	165                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x84c:0x5 DW_TAG_pointer_type
	.word	2129                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x851:0x5 DW_TAG_const_type
	.word	2134                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x856:0x8 DW_TAG_typedef
	.word	131                             // DW_AT_type
	.byte	29                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	46                              // Abbrev [46] 0x85e:0x12 DW_TAG_subprogram
	.byte	32                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	2160                            // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0x867:0x8 DW_TAG_formal_parameter
	.byte	34                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	2168                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x870:0x8 DW_TAG_typedef
	.word	165                             // DW_AT_type
	.byte	33                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x878:0x5 DW_TAG_pointer_type
	.word	126                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0x87d:0x19 DW_TAG_subprogram
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	207                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	105                             // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0x885:0x8 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	207                             // DW_AT_decl_line
	.word	2160                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x88d:0x8 DW_TAG_variable
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	209                             // DW_AT_decl_line
	.word	105                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0x896:0x22 DW_TAG_subprogram
	.byte	38                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	105                             // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0x89f:0x8 DW_TAG_formal_parameter
	.byte	39                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.word	105                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x8a7:0x8 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	19                              // Abbrev [19] 0x8af:0x8 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.word	2160                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0x8b8:0x22 DW_TAG_subprogram
	.byte	40                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	105                             // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0x8c1:0x8 DW_TAG_formal_parameter
	.byte	41                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	105                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x8c9:0x8 DW_TAG_formal_parameter
	.byte	42                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	374                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x8d1:0x8 DW_TAG_formal_parameter
	.byte	43                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	2160                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x8da:0x118 DW_TAG_subprogram
	.byte	40                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	83                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	139                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x8e9:0x9 DW_TAG_formal_parameter
	.byte	117                             // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.word	2168                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x8f2:0x9 DW_TAG_variable
	.byte	118                             // DW_AT_location
	.byte	109                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.word	139                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x8fb:0x8 DW_TAG_variable
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.word	3743                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x903:0x2a DW_TAG_inlined_subroutine
	.word	2142                            // DW_AT_abstract_origin
	.byte	41                              // DW_AT_low_pc
	.word	.Ltmp584-.Ltmp583               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	224                             // DW_AT_call_line
	.byte	17                              // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0x910:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	2151                            // DW_AT_abstract_origin
	.byte	34                              // Abbrev [34] 0x917:0x15 DW_TAG_inlined_subroutine
	.word	2085                            // DW_AT_abstract_origin
	.byte	41                              // DW_AT_low_pc
	.word	.Ltmp584-.Ltmp583               // DW_AT_high_pc
	.byte	5                               // DW_AT_call_file
	.byte	70                              // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0x924:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	2094                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x92d:0x14 DW_TAG_inlined_subroutine
	.word	2173                            // DW_AT_abstract_origin
	.byte	42                              // DW_AT_low_pc
	.word	.Ltmp591-.Ltmp584               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	226                             // DW_AT_call_line
	.byte	11                              // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0x93a:0x6 DW_TAG_formal_parameter
	.byte	119                             // DW_AT_location
	.word	2181                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x941:0x22 DW_TAG_inlined_subroutine
	.word	2198                            // DW_AT_abstract_origin
	.byte	43                              // DW_AT_low_pc
	.word	.Ltmp593-.Ltmp592               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	229                             // DW_AT_call_line
	.byte	2                               // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0x94e:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	2207                            // DW_AT_abstract_origin
	.byte	48                              // Abbrev [48] 0x955:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	2215                            // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x95b:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.word	2223                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x963:0x2a DW_TAG_inlined_subroutine
	.word	2142                            // DW_AT_abstract_origin
	.byte	44                              // DW_AT_low_pc
	.word	.Ltmp595-.Ltmp593               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	230                             // DW_AT_call_line
	.byte	20                              // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0x970:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	2151                            // DW_AT_abstract_origin
	.byte	34                              // Abbrev [34] 0x977:0x15 DW_TAG_inlined_subroutine
	.word	2085                            // DW_AT_abstract_origin
	.byte	44                              // DW_AT_low_pc
	.word	.Ltmp595-.Ltmp593               // DW_AT_high_pc
	.byte	5                               // DW_AT_call_file
	.byte	70                              // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0x984:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	2094                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x98d:0x23 DW_TAG_inlined_subroutine
	.word	2232                            // DW_AT_abstract_origin
	.byte	45                              // DW_AT_low_pc
	.word	.Ltmp596-.Ltmp595               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	230                             // DW_AT_call_line
	.byte	2                               // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0x99a:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	2241                            // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x9a1:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	2249                            // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0x9a8:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.word	2257                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x9b0:0xe DW_TAG_call_site
	.word	2546                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x9b6:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x9be:0x13 DW_TAG_call_site
	.word	2561                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x9c4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	36                              // Abbrev [36] 0x9ca:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x9d1:0xd DW_TAG_call_site
	.word	2546                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x9d7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x9de:0x13 DW_TAG_call_site
	.word	2597                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x9e4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	36                              // Abbrev [36] 0x9ea:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	49                              // Abbrev [49] 0x9f2:0xf DW_TAG_subprogram
	.byte	44                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2129                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	165                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x9fb:0x5 DW_TAG_formal_parameter
	.word	2124                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0xa01:0x18 DW_TAG_subprogram
	.byte	45                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	105                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xa09:0x5 DW_TAG_formal_parameter
	.word	105                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xa0e:0x5 DW_TAG_formal_parameter
	.word	165                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xa13:0x5 DW_TAG_formal_parameter
	.word	2585                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xa19:0x8 DW_TAG_typedef
	.word	2593                            // DW_AT_type
	.byte	47                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0xa21:0x4 DW_TAG_base_type
	.byte	46                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	40                              // Abbrev [40] 0xa25:0x18 DW_TAG_subprogram
	.byte	48                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	105                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xa2d:0x5 DW_TAG_formal_parameter
	.word	105                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xa32:0x5 DW_TAG_formal_parameter
	.word	374                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xa37:0x5 DW_TAG_formal_parameter
	.word	165                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0xa3d:0x22 DW_TAG_subprogram
	.byte	49                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	139                             // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0xa46:0x8 DW_TAG_formal_parameter
	.byte	39                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.word	2168                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0xa4e:0x8 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	21                              // Abbrev [21] 0xa56:0x8 DW_TAG_variable
	.byte	50                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.word	2655                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xa5f:0xc DW_TAG_array_type
	.word	131                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xa64:0x6 DW_TAG_subrange_type
	.word	135                             // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xa6b:0x58 DW_TAG_subprogram
	.byte	48                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	84                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	139                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xa7a:0x9 DW_TAG_formal_parameter
	.byte	120                             // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.word	2168                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xa83:0x9 DW_TAG_formal_parameter
	.byte	121                             // DW_AT_location
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	34                              // Abbrev [34] 0xa8c:0x22 DW_TAG_inlined_subroutine
	.word	2621                            // DW_AT_abstract_origin
	.byte	49                              // DW_AT_low_pc
	.word	.Ltmp604-.Ltmp601               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	234                             // DW_AT_call_line
	.byte	49                              // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0xa99:0x6 DW_TAG_formal_parameter
	.byte	123                             // DW_AT_location
	.word	2630                            // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0xa9f:0x6 DW_TAG_formal_parameter
	.byte	122                             // DW_AT_location
	.word	2638                            // DW_AT_abstract_origin
	.byte	50                              // Abbrev [50] 0xaa5:0x8 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	4
	.word	2646                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0xaae:0x14 DW_TAG_call_site
	.word	2755                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0xab4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	36                              // Abbrev [36] 0xaba:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	49                              // Abbrev [49] 0xac3:0x14 DW_TAG_subprogram
	.byte	51                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2418                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2775                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xacc:0x5 DW_TAG_formal_parameter
	.word	2124                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xad1:0x5 DW_TAG_formal_parameter
	.word	2124                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xad7:0x5 DW_TAG_pointer_type
	.word	2134                            // DW_AT_type
	.byte	46                              // Abbrev [46] 0xadc:0x42 DW_TAG_subprogram
	.byte	52                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	173                             // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0xae5:0x8 DW_TAG_formal_parameter
	.byte	53                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.word	2846                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0xaed:0x8 DW_TAG_formal_parameter
	.byte	54                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.word	2851                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0xaf5:0x8 DW_TAG_formal_parameter
	.byte	55                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	21                              // Abbrev [21] 0xafd:0x8 DW_TAG_variable
	.byte	56                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.word	2168                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0xb05:0x8 DW_TAG_variable
	.byte	57                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	147                             // DW_AT_decl_line
	.word	173                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0xb0d:0x8 DW_TAG_variable
	.byte	58                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	21                              // Abbrev [21] 0xb15:0x8 DW_TAG_variable
	.byte	59                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.word	173                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	51                              // Abbrev [51] 0xb1e:0x5 DW_TAG_restrict_type
	.word	2168                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0xb23:0x5 DW_TAG_restrict_type
	.word	2856                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xb28:0x5 DW_TAG_pointer_type
	.word	139                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0xb2d:0x11 DW_TAG_subprogram
	.byte	60                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2878                            // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0xb35:0x8 DW_TAG_formal_parameter
	.byte	62                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.word	2134                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xb3e:0x8 DW_TAG_typedef
	.word	2593                            // DW_AT_type
	.byte	61                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0xb46:0x11 DW_TAG_subprogram
	.byte	63                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	90                              // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0xb4e:0x8 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xb57:0x80 DW_TAG_subprogram
	.byte	51                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	173                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xb66:0x9 DW_TAG_formal_parameter
	.byte	124                             // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
	.word	2168                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xb6f:0x9 DW_TAG_formal_parameter
	.byte	125                             // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
	.word	2856                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xb78:0x9 DW_TAG_formal_parameter
	.byte	126                             // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	30                              // Abbrev [30] 0xb81:0x55 DW_TAG_inlined_subroutine
	.word	2780                            // DW_AT_abstract_origin
	.byte	43                              // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	237                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0xb8a:0x7 DW_TAG_formal_parameter
	.ascii	"\202\001"                      // DW_AT_location
	.word	2789                            // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0xb91:0x7 DW_TAG_formal_parameter
	.ascii	"\201\001"                      // DW_AT_location
	.word	2805                            // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0xb98:0x6 DW_TAG_variable
	.byte	127                             // DW_AT_location
	.word	2813                            // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0xb9e:0x7 DW_TAG_variable
	.ascii	"\200\001"                      // DW_AT_location
	.word	2821                            // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0xba5:0x7 DW_TAG_variable
	.ascii	"\205\001"                      // DW_AT_location
	.word	2829                            // DW_AT_abstract_origin
	.byte	33                              // Abbrev [33] 0xbac:0x7 DW_TAG_variable
	.ascii	"\206\001"                      // DW_AT_location
	.word	2837                            // DW_AT_abstract_origin
	.byte	30                              // Abbrev [30] 0xbb3:0x11 DW_TAG_inlined_subroutine
	.word	2861                            // DW_AT_abstract_origin
	.byte	44                              // DW_AT_ranges
	.byte	5                               // DW_AT_call_file
	.byte	189                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0xbbc:0x7 DW_TAG_formal_parameter
	.ascii	"\203\001"                      // DW_AT_location
	.word	2869                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xbc4:0x11 DW_TAG_inlined_subroutine
	.word	2886                            // DW_AT_abstract_origin
	.byte	45                              // DW_AT_ranges
	.byte	5                               // DW_AT_call_file
	.byte	189                             // DW_AT_call_line
	.byte	37                              // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0xbcd:0x7 DW_TAG_formal_parameter
	.ascii	"\204\001"                      // DW_AT_location
	.word	2894                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xbd7:0x4a DW_TAG_subprogram
	.byte	52                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2160                            // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xbe6:0xa DW_TAG_formal_parameter
	.ascii	"\207\001"                      // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
	.word	2168                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0xbf0:0x2a DW_TAG_inlined_subroutine
	.word	2142                            // DW_AT_abstract_origin
	.byte	53                              // DW_AT_low_pc
	.word	.Ltmp670-.Ltmp668               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	240                             // DW_AT_call_line
	.byte	43                              // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0xbfd:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	2151                            // DW_AT_abstract_origin
	.byte	34                              // Abbrev [34] 0xc04:0x15 DW_TAG_inlined_subroutine
	.word	2085                            // DW_AT_abstract_origin
	.byte	53                              // DW_AT_low_pc
	.word	.Ltmp670-.Ltmp668               // DW_AT_high_pc
	.byte	5                               // DW_AT_call_file
	.byte	70                              // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0xc11:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	2094                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0xc1a:0x6 DW_TAG_call_site
	.word	2546                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	54                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xc21:0x57 DW_TAG_subprogram
	.byte	55                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	242                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	105                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xc30:0xa DW_TAG_formal_parameter
	.ascii	"\210\001"                      // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	242                             // DW_AT_decl_line
	.word	105                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0xc3a:0xa DW_TAG_formal_parameter
	.ascii	"\211\001"                      // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	242                             // DW_AT_decl_line
	.word	374                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0xc44:0xa DW_TAG_formal_parameter
	.ascii	"\212\001"                      // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	242                             // DW_AT_decl_line
	.word	2160                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0xc4e:0x23 DW_TAG_inlined_subroutine
	.word	2232                            // DW_AT_abstract_origin
	.byte	56                              // DW_AT_low_pc
	.word	.Ltmp675-.Ltmp673               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	243                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	31                              // Abbrev [31] 0xc5b:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	2241                            // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0xc62:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.word	2249                            // DW_AT_abstract_origin
	.byte	31                              // Abbrev [31] 0xc69:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.word	2257                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0xc71:0x6 DW_TAG_call_site
	.word	2597                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	57                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0xc78:0x1a DW_TAG_subprogram
	.byte	64                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	90                              // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0xc81:0x8 DW_TAG_formal_parameter
	.byte	65                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	2168                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0xc89:0x8 DW_TAG_formal_parameter
	.byte	66                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	2168                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xc92:0x55 DW_TAG_subprogram
	.byte	58                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	246                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	90                              // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xca1:0xa DW_TAG_formal_parameter
	.ascii	"\213\001"                      // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	246                             // DW_AT_decl_line
	.word	2168                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xcab:0xa DW_TAG_formal_parameter
	.ascii	"\214\001"                      // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	246                             // DW_AT_decl_line
	.word	2168                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0xcb5:0x1c DW_TAG_inlined_subroutine
	.word	3192                            // DW_AT_abstract_origin
	.byte	59                              // DW_AT_low_pc
	.word	.Ltmp680-.Ltmp678               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	246                             // DW_AT_call_line
	.byte	57                              // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0xcc2:0x7 DW_TAG_formal_parameter
	.ascii	"\216\001"                      // DW_AT_location
	.word	3201                            // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0xcc9:0x7 DW_TAG_formal_parameter
	.ascii	"\215\001"                      // DW_AT_location
	.word	3209                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0xcd1:0x15 DW_TAG_call_site
	.word	3303                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0xcd7:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	36                              // Abbrev [36] 0xcde:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	49                              // Abbrev [49] 0xce7:0x14 DW_TAG_subprogram
	.byte	67                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2210                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3323                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xcf0:0x5 DW_TAG_formal_parameter
	.word	2124                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xcf5:0x5 DW_TAG_formal_parameter
	.word	2124                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xcfb:0x8 DW_TAG_typedef
	.word	3331                            // DW_AT_type
	.byte	70                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xd03:0x8 DW_TAG_typedef
	.word	3339                            // DW_AT_type
	.byte	69                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0xd0b:0x4 DW_TAG_base_type
	.byte	68                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	46                              // Abbrev [46] 0xd0f:0x22 DW_TAG_subprogram
	.byte	71                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	90                              // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0xd18:0x8 DW_TAG_formal_parameter
	.byte	65                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	2168                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0xd20:0x8 DW_TAG_formal_parameter
	.byte	66                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	2168                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0xd28:0x8 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	2160                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xd31:0x6d DW_TAG_subprogram
	.byte	61                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	248                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	90                              // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xd40:0xa DW_TAG_formal_parameter
	.ascii	"\217\001"                      // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	248                             // DW_AT_decl_line
	.word	2168                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xd4a:0xa DW_TAG_formal_parameter
	.ascii	"\220\001"                      // DW_AT_location
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	248                             // DW_AT_decl_line
	.word	2168                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xd54:0xa DW_TAG_formal_parameter
	.ascii	"\221\001"                      // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	248                             // DW_AT_decl_line
	.word	2160                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0xd5e:0x23 DW_TAG_inlined_subroutine
	.word	3343                            // DW_AT_abstract_origin
	.byte	62                              // DW_AT_low_pc
	.word	.Ltmp686-.Ltmp684               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	249                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0xd6b:0x7 DW_TAG_formal_parameter
	.ascii	"\224\001"                      // DW_AT_location
	.word	3352                            // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0xd72:0x7 DW_TAG_formal_parameter
	.ascii	"\223\001"                      // DW_AT_location
	.word	3360                            // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0xd79:0x7 DW_TAG_formal_parameter
	.ascii	"\222\001"                      // DW_AT_location
	.word	3368                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0xd81:0x1c DW_TAG_call_site
	.word	3486                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0xd87:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	36                              // Abbrev [36] 0xd8e:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	36                              // Abbrev [36] 0xd95:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	49                              // Abbrev [49] 0xd9e:0x19 DW_TAG_subprogram
	.byte	72                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2285                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3323                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xda7:0x5 DW_TAG_formal_parameter
	.word	2124                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xdac:0x5 DW_TAG_formal_parameter
	.word	2124                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xdb1:0x5 DW_TAG_formal_parameter
	.word	165                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	46                              // Abbrev [46] 0xdb7:0x22 DW_TAG_subprogram
	.byte	73                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	105                             // DW_AT_type
                                        // DW_AT_inline
	.byte	19                              // Abbrev [19] 0xdc0:0x8 DW_TAG_formal_parameter
	.byte	39                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.word	374                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0xdc8:0x8 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	19                              // Abbrev [19] 0xdd0:0x8 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.word	2160                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xdd9:0x57 DW_TAG_subprogram
	.byte	64                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	252                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	105                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xde8:0xa DW_TAG_formal_parameter
	.ascii	"\225\001"                      // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	252                             // DW_AT_decl_line
	.word	374                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0xdf2:0xa DW_TAG_formal_parameter
	.ascii	"\226\001"                      // DW_AT_location
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	252                             // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0xdfc:0xa DW_TAG_formal_parameter
	.ascii	"\227\001"                      // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	252                             // DW_AT_decl_line
	.word	2160                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0xe06:0x23 DW_TAG_inlined_subroutine
	.word	3511                            // DW_AT_abstract_origin
	.byte	65                              // DW_AT_low_pc
	.word	.Ltmp694-.Ltmp690               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	252                             // DW_AT_call_line
	.byte	59                              // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0xe13:0x7 DW_TAG_formal_parameter
	.ascii	"\230\001"                      // DW_AT_location
	.word	3520                            // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0xe1a:0x7 DW_TAG_formal_parameter
	.ascii	"\231\001"                      // DW_AT_location
	.word	3528                            // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0xe21:0x7 DW_TAG_formal_parameter
	.ascii	"\232\001"                      // DW_AT_location
	.word	3536                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0xe29:0x6 DW_TAG_call_site
	.word	3632                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	66                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0xe30:0x18 DW_TAG_subprogram
	.byte	74                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	243                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	105                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0xe38:0x5 DW_TAG_formal_parameter
	.word	374                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xe3d:0x5 DW_TAG_formal_parameter
	.word	165                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xe42:0x5 DW_TAG_formal_parameter
	.word	2585                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xe48:0x57 DW_TAG_subprogram
	.byte	67                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	254                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	105                             // DW_AT_type
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xe57:0xa DW_TAG_formal_parameter
	.ascii	"\233\001"                      // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	254                             // DW_AT_decl_line
	.word	105                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0xe61:0xa DW_TAG_formal_parameter
	.ascii	"\234\001"                      // DW_AT_location
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	254                             // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0xe6b:0xa DW_TAG_formal_parameter
	.ascii	"\235\001"                      // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	254                             // DW_AT_decl_line
	.word	2160                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0xe75:0x23 DW_TAG_inlined_subroutine
	.word	2198                            // DW_AT_abstract_origin
	.byte	68                              // DW_AT_low_pc
	.word	.Ltmp701-.Ltmp697               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	254                             // DW_AT_call_line
	.byte	53                              // DW_AT_call_column
	.byte	5                               // Abbrev [5] 0xe82:0x7 DW_TAG_formal_parameter
	.ascii	"\236\001"                      // DW_AT_location
	.word	2207                            // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0xe89:0x7 DW_TAG_formal_parameter
	.ascii	"\237\001"                      // DW_AT_location
	.word	2215                            // DW_AT_abstract_origin
	.byte	5                               // Abbrev [5] 0xe90:0x7 DW_TAG_formal_parameter
	.ascii	"\240\001"                      // DW_AT_location
	.word	2223                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0xe98:0x6 DW_TAG_call_site
	.word	2561                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	69                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xe9f:0x8 DW_TAG_typedef
	.word	3751                            // DW_AT_type
	.byte	113                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xea7:0x8 DW_TAG_typedef
	.word	3759                            // DW_AT_type
	.byte	112                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0xeaf:0x4 DW_TAG_base_type
	.byte	111                             // DW_AT_name
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
	.word	47                              // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
	.word	.Ldebug_ranges3-.Lrnglists_table_base0
	.word	.Ldebug_ranges4-.Lrnglists_table_base0
	.word	.Ldebug_ranges5-.Lrnglists_table_base0
	.word	.Ldebug_ranges6-.Lrnglists_table_base0
	.word	.Ldebug_ranges7-.Lrnglists_table_base0
	.word	.Ldebug_ranges8-.Lrnglists_table_base0
	.word	.Ldebug_ranges9-.Lrnglists_table_base0
	.word	.Ldebug_ranges10-.Lrnglists_table_base0
	.word	.Ldebug_ranges11-.Lrnglists_table_base0
	.word	.Ldebug_ranges12-.Lrnglists_table_base0
	.word	.Ldebug_ranges13-.Lrnglists_table_base0
	.word	.Ldebug_ranges14-.Lrnglists_table_base0
	.word	.Ldebug_ranges15-.Lrnglists_table_base0
	.word	.Ldebug_ranges16-.Lrnglists_table_base0
	.word	.Ldebug_ranges17-.Lrnglists_table_base0
	.word	.Ldebug_ranges18-.Lrnglists_table_base0
	.word	.Ldebug_ranges19-.Lrnglists_table_base0
	.word	.Ldebug_ranges20-.Lrnglists_table_base0
	.word	.Ldebug_ranges21-.Lrnglists_table_base0
	.word	.Ldebug_ranges22-.Lrnglists_table_base0
	.word	.Ldebug_ranges23-.Lrnglists_table_base0
	.word	.Ldebug_ranges24-.Lrnglists_table_base0
	.word	.Ldebug_ranges25-.Lrnglists_table_base0
	.word	.Ldebug_ranges26-.Lrnglists_table_base0
	.word	.Ldebug_ranges27-.Lrnglists_table_base0
	.word	.Ldebug_ranges28-.Lrnglists_table_base0
	.word	.Ldebug_ranges29-.Lrnglists_table_base0
	.word	.Ldebug_ranges30-.Lrnglists_table_base0
	.word	.Ldebug_ranges31-.Lrnglists_table_base0
	.word	.Ldebug_ranges32-.Lrnglists_table_base0
	.word	.Ldebug_ranges33-.Lrnglists_table_base0
	.word	.Ldebug_ranges34-.Lrnglists_table_base0
	.word	.Ldebug_ranges35-.Lrnglists_table_base0
	.word	.Ldebug_ranges36-.Lrnglists_table_base0
	.word	.Ldebug_ranges37-.Lrnglists_table_base0
	.word	.Ldebug_ranges38-.Lrnglists_table_base0
	.word	.Ldebug_ranges39-.Lrnglists_table_base0
	.word	.Ldebug_ranges40-.Lrnglists_table_base0
	.word	.Ldebug_ranges41-.Lrnglists_table_base0
	.word	.Ldebug_ranges42-.Lrnglists_table_base0
	.word	.Ldebug_ranges43-.Lrnglists_table_base0
	.word	.Ldebug_ranges44-.Lrnglists_table_base0
	.word	.Ldebug_ranges45-.Lrnglists_table_base0
	.word	.Ldebug_ranges46-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges7:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges8:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges9:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp354-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges10:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp354-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges11:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp355-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp389-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges12:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp390-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp392-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp394-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp396-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges13:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges14:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges15:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges16:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges17:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp238-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges18:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges19:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp257-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp258-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges20:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp262-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp263-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp267-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp284-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp286-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges21:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp268-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp286-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges22:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp291-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp292-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp294-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp299-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges23:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp302-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges24:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp303-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp336-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges25:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp308-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp309-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp332-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp333-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp334-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp336-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges26:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp336-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges27:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp323-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp327-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp342-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp344-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp349-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges28:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges29:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp364-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges30:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp376-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp378-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp379-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp381-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges31:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp368-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp396-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges32:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp399-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp408-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp410-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp412-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp416-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges33:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp420-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp473-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges34:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp421-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp435-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp461-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges35:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp429-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp430-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp431-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp435-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp459-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp461-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges36:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp461-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp473-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges37:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp441-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp442-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp464-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp466-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp472-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp473-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges38:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp496-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp499-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp501-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp502-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp513-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp514-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp515-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp516-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp543-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges39:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp498-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp499-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp501-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp502-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp526-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp531-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges40:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp505-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp506-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp507-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp527-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp528-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp529-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp531-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges41:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp513-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp514-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp515-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp516-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp532-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp543-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges42:
	.byte	1                               // DW_RLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp519-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp520-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp521-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp535-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp537-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp539-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp540-.Lfunc_begin1         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp541-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp543-.Lfunc_begin1         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges43:
	.byte	1                               // DW_RLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp608-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp609-.Lfunc_begin9         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp610-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp631-.Lfunc_begin9         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp633-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp665-.Lfunc_begin9         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges44:
	.byte	1                               // DW_RLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp643-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp646-.Lfunc_begin9         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp653-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp654-.Lfunc_begin9         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges45:
	.byte	1                               // DW_RLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp646-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp649-.Lfunc_begin9         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp654-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp656-.Lfunc_begin9         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges46:
	.byte	3                               // DW_RLE_startx_length
	.byte	2                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	3                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	32                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	34                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	36                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	38                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	39                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	40                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	48                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	51                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	52                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	55                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	58                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	61                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	64                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	67                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	460                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"libufdt_sysdeps_vendor.c"      // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/EmbeddedPkg/Library/LibUfdt/LibUfdt" // string offset=209
.Linfo_string3:
	.asciz	"ssize"                         // string offset=474
.Linfo_string4:
	.asciz	"int"                           // string offset=480
.Linfo_string5:
	.asciz	"buffer"                        // string offset=484
.Linfo_string6:
	.asciz	"char"                          // string offset=491
.Linfo_string7:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=496
.Linfo_string8:
	.asciz	"long"                          // string offset=516
.Linfo_string9:
	.asciz	"unsigned long long"            // string offset=521
.Linfo_string10:
	.asciz	"UINT64"                        // string offset=540
.Linfo_string11:
	.asciz	"UINTN"                         // string offset=547
.Linfo_string12:
	.asciz	"unsigned long"                 // string offset=553
.Linfo_string13:
	.asciz	"swapfunc"                      // string offset=567
.Linfo_string14:
	.asciz	"a"                             // string offset=576
.Linfo_string15:
	.asciz	"b"                             // string offset=578
.Linfo_string16:
	.asciz	"n"                             // string offset=580
.Linfo_string17:
	.asciz	"swaptype"                      // string offset=582
.Linfo_string18:
	.asciz	"i"                             // string offset=591
.Linfo_string19:
	.asciz	"pi"                            // string offset=593
.Linfo_string20:
	.asciz	"pj"                            // string offset=596
.Linfo_string21:
	.asciz	"t"                             // string offset=599
.Linfo_string22:
	.asciz	"med3"                          // string offset=601
.Linfo_string23:
	.asciz	"c"                             // string offset=606
.Linfo_string24:
	.asciz	"cmp"                           // string offset=608
.Linfo_string25:
	.asciz	"AllocatePool"                  // string offset=612
.Linfo_string26:
	.asciz	"FreePool"                      // string offset=625
.Linfo_string27:
	.asciz	"AsciiStrLen"                   // string offset=634
.Linfo_string28:
	.asciz	"String"                        // string offset=646
.Linfo_string29:
	.asciz	"CHAR8"                         // string offset=653
.Linfo_string30:
	.asciz	"Realsize"                      // string offset=659
.Linfo_string31:
	.asciz	"P1Size"                        // string offset=668
.Linfo_string32:
	.asciz	"strlen"                        // string offset=675
.Linfo_string33:
	.asciz	"size_t"                        // string offset=682
.Linfo_string34:
	.asciz	"str"                           // string offset=689
.Linfo_string35:
	.asciz	"dto_malloc"                    // string offset=693
.Linfo_string36:
	.asciz	"size"                          // string offset=704
.Linfo_string37:
	.asciz	"retbuf"                        // string offset=709
.Linfo_string38:
	.asciz	"memset"                        // string offset=716
.Linfo_string39:
	.asciz	"s"                             // string offset=723
.Linfo_string40:
	.asciz	"memcpy"                        // string offset=725
.Linfo_string41:
	.asciz	"dest"                          // string offset=732
.Linfo_string42:
	.asciz	"src"                           // string offset=737
.Linfo_string43:
	.asciz	"len"                           // string offset=741
.Linfo_string44:
	.asciz	"__AsciiStrLen"                 // string offset=745
.Linfo_string45:
	.asciz	"SetMem"                        // string offset=759
.Linfo_string46:
	.asciz	"unsigned char"                 // string offset=766
.Linfo_string47:
	.asciz	"UINT8"                         // string offset=780
.Linfo_string48:
	.asciz	"CopyMem"                       // string offset=786
.Linfo_string49:
	.asciz	"strchr"                        // string offset=794
.Linfo_string50:
	.asciz	"pattern"                       // string offset=801
.Linfo_string51:
	.asciz	"AsciiStrStr"                   // string offset=809
.Linfo_string52:
	.asciz	"strtoul"                       // string offset=821
.Linfo_string53:
	.asciz	"nptr"                          // string offset=829
.Linfo_string54:
	.asciz	"endptr"                        // string offset=834
.Linfo_string55:
	.asciz	"base"                          // string offset=841
.Linfo_string56:
	.asciz	"pEnd"                          // string offset=846
.Linfo_string57:
	.asciz	"Result"                        // string offset=851
.Linfo_string58:
	.asciz	"temp"                          // string offset=858
.Linfo_string59:
	.asciz	"Previous"                      // string offset=863
.Linfo_string60:
	.asciz	"isalnum"                       // string offset=872
.Linfo_string61:
	.asciz	"BOOLEAN"                       // string offset=880
.Linfo_string62:
	.asciz	"Chr"                           // string offset=888
.Linfo_string63:
	.asciz	"Digit2Val"                     // string offset=892
.Linfo_string64:
	.asciz	"strcmp"                        // string offset=902
.Linfo_string65:
	.asciz	"s1"                            // string offset=909
.Linfo_string66:
	.asciz	"s2"                            // string offset=912
.Linfo_string67:
	.asciz	"AsciiStrCmp"                   // string offset=915
.Linfo_string68:
	.asciz	"long long"                     // string offset=927
.Linfo_string69:
	.asciz	"INT64"                         // string offset=937
.Linfo_string70:
	.asciz	"INTN"                          // string offset=943
.Linfo_string71:
	.asciz	"strncmp"                       // string offset=948
.Linfo_string72:
	.asciz	"AsciiStrnCmp"                  // string offset=956
.Linfo_string73:
	.asciz	"memchr"                        // string offset=969
.Linfo_string74:
	.asciz	"ScanMem8"                      // string offset=976
.Linfo_string75:
	.asciz	"DW_ATE_unsigned_32"            // string offset=985
.Linfo_string76:
	.asciz	"DW_ATE_unsigned_64"            // string offset=1004
.Linfo_string77:
	.asciz	"dto_print"                     // string offset=1023
.Linfo_string78:
	.asciz	"qsort"                         // string offset=1033
.Linfo_string79:
	.asciz	"dto_qsort"                     // string offset=1039
.Linfo_string80:
	.asciz	"pre_overlay_malloc"            // string offset=1049
.Linfo_string81:
	.asciz	"post_overlay_free"             // string offset=1068
.Linfo_string82:
	.asciz	"dto_free"                      // string offset=1086
.Linfo_string83:
	.asciz	"dto_strdup"                    // string offset=1095
.Linfo_string84:
	.asciz	"dto_strchr"                    // string offset=1106
.Linfo_string85:
	.asciz	"dto_strtoul"                   // string offset=1117
.Linfo_string86:
	.asciz	"dto_strlen"                    // string offset=1129
.Linfo_string87:
	.asciz	"dto_memcpy"                    // string offset=1140
.Linfo_string88:
	.asciz	"dto_strcmp"                    // string offset=1151
.Linfo_string89:
	.asciz	"dto_strncmp"                   // string offset=1162
.Linfo_string90:
	.asciz	"dto_memchr"                    // string offset=1174
.Linfo_string91:
	.asciz	"dto_memset"                    // string offset=1185
.Linfo_string92:
	.asciz	"fmt"                           // string offset=1196
.Linfo_string93:
	.asciz	"aa"                            // string offset=1200
.Linfo_string94:
	.asciz	"es"                            // string offset=1203
.Linfo_string95:
	.asciz	"swap_cnt"                      // string offset=1206
.Linfo_string96:
	.asciz	"pm"                            // string offset=1215
.Linfo_string97:
	.asciz	"pl"                            // string offset=1218
.Linfo_string98:
	.asciz	"pn"                            // string offset=1221
.Linfo_string99:
	.asciz	"d"                             // string offset=1224
.Linfo_string100:
	.asciz	"pc"                            // string offset=1226
.Linfo_string101:
	.asciz	"pd"                            // string offset=1229
.Linfo_string102:
	.asciz	"pa"                            // string offset=1232
.Linfo_string103:
	.asciz	"pb"                            // string offset=1235
.Linfo_string104:
	.asciz	"r"                             // string offset=1238
.Linfo_string105:
	.asciz	"loop"                          // string offset=1240
.Linfo_string106:
	.asciz	"nmemb"                         // string offset=1245
.Linfo_string107:
	.asciz	"compar"                        // string offset=1251
.Linfo_string108:
	.asciz	"ptr"                           // string offset=1258
.Linfo_string109:
	.asciz	"RetPtr"                        // string offset=1262
.Linfo_string110:
	.asciz	"Len"                           // string offset=1269
.Linfo_string111:
	.asciz	"unsigned int"                  // string offset=1273
.Linfo_string112:
	.asciz	"UINT32"                        // string offset=1286
.Linfo_string113:
	.asciz	"uint32_t"                      // string offset=1293
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	dto_malloc.ssize
	.xword	buffer
	.xword	.Lfunc_begin0
	.xword	.Lfunc_begin1
	.xword	.Ltmp25
	.xword	.Ltmp137
	.xword	.Ltmp161
	.xword	.Ltmp181
	.xword	.Ltmp242
	.xword	.Ltmp314
	.xword	.Ltmp487
	.xword	.Ltmp30
	.xword	.Ltmp98
	.xword	.Ltmp99
	.xword	.Ltmp102
	.xword	.Ltmp107
	.xword	.Ltmp112
	.xword	.Ltmp113
	.xword	.Ltmp116
	.xword	.Ltmp120
	.xword	.Ltmp125
	.xword	.Ltmp126
	.xword	.Ltmp129
	.xword	.Ltmp133
	.xword	.Ltmp138
	.xword	.Ltmp139
	.xword	.Ltmp142
	.xword	.Ltmp146
	.xword	.Ltmp188
	.xword	.Ltmp248
	.xword	.Ltmp448
	.xword	.Ltmp492
	.xword	.Lfunc_begin2
	.xword	.Ltmp550
	.xword	.Lfunc_begin3
	.xword	.Ltmp554
	.xword	.Lfunc_begin4
	.xword	.Ltmp560
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
	.xword	.Ltmp583
	.xword	.Ltmp584
	.xword	.Ltmp592
	.xword	.Ltmp593
	.xword	.Ltmp595
	.xword	.Ltmp594
	.xword	.Ltmp596
	.xword	.Lfunc_begin8
	.xword	.Ltmp601
	.xword	.Ltmp603
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
	.xword	.Ltmp668
	.xword	.Ltmp669
	.xword	.Lfunc_begin11
	.xword	.Ltmp673
	.xword	.Ltmp674
	.xword	.Lfunc_begin12
	.xword	.Ltmp678
	.xword	.Ltmp679
	.xword	.Lfunc_begin13
	.xword	.Ltmp684
	.xword	.Ltmp685
	.xword	.Lfunc_begin14
	.xword	.Ltmp690
	.xword	.Ltmp693
	.xword	.Lfunc_begin15
	.xword	.Ltmp697
	.xword	.Ltmp700
	.xword	.Ltmp450
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
