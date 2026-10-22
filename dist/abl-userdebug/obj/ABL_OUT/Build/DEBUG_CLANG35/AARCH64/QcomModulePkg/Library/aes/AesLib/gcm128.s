	.text
	.file	"gcm128.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/aes/AesLib" "gcm128.c" md5 0x56e6a108024a9ee880b67a1e3415d552
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/aes/gcm128.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/aes/modes_lcl.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/QcBcc.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/aes/modes.h"
	.section	.text.CRYPTO_gcm128_init,"ax",@progbits
	.globl	CRYPTO_gcm128_init              // -- Begin function CRYPTO_gcm128_init
	.p2align	2
	.type	CRYPTO_gcm128_init,@function
CRYPTO_gcm128_init:                     // @CRYPTO_gcm128_init
.Lfunc_begin0:
	.loc	1 593 0                         // QcomModulePkg/Library/aes/gcm128.c:593:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_gcm128_init:ctx <- $x0
	//DEBUG_VALUE: CRYPTO_gcm128_init:key <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_init:block <- $x2
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x22, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -48
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp1:
	//DEBUG_VALUE: CRYPTO_gcm128_init:key <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_init:key <- $x20
	mov	w1, #440
	mov	x19, x2
.Ltmp2:
	//DEBUG_VALUE: CRYPTO_gcm128_init:block <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_init:block <- $x19
	mov	x21, x0
.Ltmp3:
	//DEBUG_VALUE: CRYPTO_gcm128_init:ctx <- $x21
	bl	OUTLINED_FUNCTION_11
.Ltmp4:
	//DEBUG_VALUE: CRYPTO_gcm128_init:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	.loc	1 600 2 prologue_end is_stmt 1  // QcomModulePkg/Library/aes/gcm128.c:600:2
	bl	ENV_sec_memzero
.Ltmp5:
	.loc	1 604 20                        // QcomModulePkg/Library/aes/gcm128.c:604:20
	add	x22, x21, #80
	.loc	1 604 5 is_stmt 0               // QcomModulePkg/Library/aes/gcm128.c:604:5
	mov	x2, x20
	mov	x0, x22
	mov	x1, x22
	.loc	1 601 16 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:601:16
	stp	x19, x20, [x21, #376]
	.loc	1 604 5                         // QcomModulePkg/Library/aes/gcm128.c:604:5
	blr	x19
.Ltmp6:
	.loc	1 664 26                        // QcomModulePkg/Library/aes/gcm128.c:664:26
	add	x0, x21, #96
	.loc	1 664 9 is_stmt 0               // QcomModulePkg/Library/aes/gcm128.c:664:9
	mov	x1, x22
.Ltmp7:
	.loc	1 609 72 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:609:72
	ldp	x8, x9, [x21, #80]
	.loc	1 609 36 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:609:36
	//APP
	rev	x8, x8
	//NO_APP
.Ltmp8:
	//DEBUG_VALUE: ret_ <- $x8
	.loc	1 610 36 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:610:36
	//APP
	rev	x9, x9
	//NO_APP
.Ltmp9:
	//DEBUG_VALUE: ret_ <- $x9
	.loc	1 609 21                        // QcomModulePkg/Library/aes/gcm128.c:609:21
	stp	x8, x9, [x21, #80]
.Ltmp10:
	.loc	1 664 9                         // QcomModulePkg/Library/aes/gcm128.c:664:9
	bl	gcm_init_v8
.Ltmp11:
	.loc	1 665 20                        // QcomModulePkg/Library/aes/gcm128.c:665:20
	adrp	x8, :got:gcm_gmult_v8
	.loc	1 666 21                        // QcomModulePkg/Library/aes/gcm128.c:666:21
	adrp	x9, :got:gcm_ghash_v8
	.loc	1 665 20                        // QcomModulePkg/Library/aes/gcm128.c:665:20
	ldr	x8, [x8, :got_lo12:gcm_gmult_v8]
	.loc	1 666 21                        // QcomModulePkg/Library/aes/gcm128.c:666:21
	ldr	x9, [x9, :got_lo12:gcm_ghash_v8]
	.loc	1 665 20                        // QcomModulePkg/Library/aes/gcm128.c:665:20
	stp	x8, x9, [x21, #352]
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_1
.Ltmp12:
	.loc	1 0 20 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:20
	b.ne	.LBB0_2
.Ltmp13:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_gcm128_init:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_init:ctx <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_init:block <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_init:key <- $x20
	.loc	1 706 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/aes/gcm128.c:706:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp14:
	//DEBUG_VALUE: CRYPTO_gcm128_init:key <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CRYPTO_gcm128_init:block <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp15:
	//DEBUG_VALUE: CRYPTO_gcm128_init:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp16:
.LBB0_2:
	//DEBUG_VALUE: CRYPTO_gcm128_init:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_init:ctx <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_init:block <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_init:key <- $x20
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:1
	bl	__stack_chk_fail
.Ltmp17:
.Lfunc_end0:
	.size	CRYPTO_gcm128_init, .Lfunc_end0-CRYPTO_gcm128_init
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/aes/utils.h"
                                        // -- End function
	.section	.text.CRYPTO_gcm128_setiv,"ax",@progbits
	.globl	CRYPTO_gcm128_setiv             // -- Begin function CRYPTO_gcm128_setiv
	.p2align	2
	.type	CRYPTO_gcm128_setiv,@function
CRYPTO_gcm128_setiv:                    // @CRYPTO_gcm128_setiv
.Lfunc_begin1:
	.loc	1 710 0 is_stmt 1               // QcomModulePkg/Library/aes/gcm128.c:710:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x0
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:len <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:len <- $x2
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x30, x25, [sp, #48]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #64]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #80]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #96]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w30, -64
.Ltmp18:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x1
.Ltmp19:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	mov	x19, x0
.Ltmp20:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	.loc	1 725 9 prologue_end is_stmt 1  // QcomModulePkg/Library/aes/gcm128.c:725:9
	cmp	x2, #12
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #40]
.Ltmp21:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	.loc	1 717 67 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:717:67
	ldr	x24, [x0, #352]
.Ltmp22:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	.loc	1 720 19                        // QcomModulePkg/Library/aes/gcm128.c:720:19
	stp	xzr, xzr, [x0, #48]
	.loc	1 723 15                        // QcomModulePkg/Library/aes/gcm128.c:723:15
	str	wzr, [x0, #372]
	str	wzr, [x0, #368]
	.loc	1 725 9                         // QcomModulePkg/Library/aes/gcm128.c:725:9
	b.ne	.LBB1_2
.Ltmp23:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:len <- $x2
	.loc	1 726 9                         // QcomModulePkg/Library/aes/gcm128.c:726:9
	mov	x0, x19
	mov	w1, #12
	mov	x2, x21
.Ltmp24:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:len <- [DW_OP_LLVM_entry_value 1] $x2
	mov	w3, #12
	bl	ENV_sec_memcpy
.Ltmp25:
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:9
	mov	w8, #16777216
	mov	w20, #2
.Ltmp26:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctr <- 1
	.loc	1 727 23 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:727:23
	str	w8, [x19, #12]
	b	.LBB1_14
.Ltmp27:
.LBB1_2:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:len <- $x2
	.loc	1 737 22                        // QcomModulePkg/Library/aes/gcm128.c:737:22
	mov	x22, x19
	mov	x20, x2
.Ltmp28:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:len <- $x20
	//DEBUG_VALUE: len0 <- $x20
	.loc	1 0 22 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:22
	mov	x8, x2
	.loc	1 737 22                        // QcomModulePkg/Library/aes/gcm128.c:737:22
	str	xzr, [x22, #64]!
	add	x23, x22, #32
	str	xzr, [x22, #8]
.Ltmp29:
.LBB1_3:                                // =>This Loop Header: Depth=1
                                        //     Child Loop BB1_5 Depth 2
	//DEBUG_VALUE: len0 <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:len <- $x8
	.loc	1 740 9 is_stmt 1               // QcomModulePkg/Library/aes/gcm128.c:740:9
	subs	x25, x8, #16
	b.lo	.LBB1_8
.Ltmp30:
// %bb.4:                               // %.preheader75.preheader
                                        //   in Loop: Header=BB1_3 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:len <- $x8
	//DEBUG_VALUE: len0 <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:9
	mov	x8, xzr
.Ltmp31:
.LBB1_5:                                // %.preheader75
                                        //   Parent Loop BB1_3 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: len0 <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	//DEBUG_VALUE: i <- $x8
	.loc	1 741 13 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:741:13
	cmp	x8, #16
	b.eq	.LBB1_7
.Ltmp32:
// %bb.6:                               //   in Loop: Header=BB1_5 Depth=2
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: len0 <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	.loc	1 742 33                        // QcomModulePkg/Library/aes/gcm128.c:742:33
	ldrb	w9, [x21, x8]
	.loc	1 742 30 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:742:30
	ldrb	w10, [x22, x8]
	eor	w9, w10, w9
	strb	w9, [x22, x8]
	.loc	1 741 33 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:741:33
	add	x8, x8, #1
.Ltmp33:
	//DEBUG_VALUE: i <- $x8
	.loc	1 0 33 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:33
	b	.LBB1_5
.Ltmp34:
.LBB1_7:                                //   in Loop: Header=BB1_3 Depth=1
	//DEBUG_VALUE: i <- $x8
	//DEBUG_VALUE: len0 <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	bl	OUTLINED_FUNCTION_18
.Ltmp35:
	.loc	1 744 16 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:744:16
	add	x21, x21, #16
.Ltmp36:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:16
	mov	x8, x25
.Ltmp37:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:len <- $x8
	b	.LBB1_3
.Ltmp38:
.LBB1_8:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:len <- $x8
	//DEBUG_VALUE: len0 <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	.loc	1 747 13 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:747:13
	cbz	x8, .LBB1_13
.Ltmp39:
// %bb.9:                               // %.preheader.preheader
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:len <- $x8
	//DEBUG_VALUE: len0 <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:13
	mov	x9, xzr
.Ltmp40:
.LBB1_10:                               // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:len <- $x8
	//DEBUG_VALUE: len0 <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	//DEBUG_VALUE: i <- $x9
	.loc	1 748 13 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:748:13
	cmp	x9, x8
	b.hs	.LBB1_12
.Ltmp41:
// %bb.11:                              //   in Loop: Header=BB1_10 Depth=1
	//DEBUG_VALUE: i <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:len <- $x8
	//DEBUG_VALUE: len0 <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	.loc	1 749 33                        // QcomModulePkg/Library/aes/gcm128.c:749:33
	ldrb	w10, [x21, x9]
	.loc	1 749 30 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:749:30
	ldrb	w11, [x22, x9]
	eor	w10, w11, w10
	strb	w10, [x22, x9]
	.loc	1 748 34 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:748:34
	add	x9, x9, #1
.Ltmp42:
	//DEBUG_VALUE: i <- $x9
	.loc	1 0 34 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:34
	b	.LBB1_10
.Ltmp43:
.LBB1_12:
	//DEBUG_VALUE: i <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:len <- $x8
	//DEBUG_VALUE: len0 <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	bl	OUTLINED_FUNCTION_18
.Ltmp44:
.LBB1_13:
	//DEBUG_VALUE: len0 <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	//DEBUG_VALUE: len0 <- [DW_OP_constu 3, DW_OP_shl, DW_OP_stack_value] $x20
	.loc	1 755 26 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:755:26
	ldr	x8, [x19, #72]
.Ltmp45:
	.loc	1 752 14                        // QcomModulePkg/Library/aes/gcm128.c:752:14
	lsl	x9, x20, #3
.Ltmp46:
	//DEBUG_VALUE: len0 <- $x9
	.loc	1 755 42                        // QcomModulePkg/Library/aes/gcm128.c:755:42
	//APP
	rev	x9, x9
	//NO_APP
.Ltmp47:
	//DEBUG_VALUE: ret_ <- $x9
	.loc	1 770 9                         // QcomModulePkg/Library/aes/gcm128.c:770:9
	mov	x0, x22
	mov	x1, x23
.Ltmp48:
	.loc	1 755 26                        // QcomModulePkg/Library/aes/gcm128.c:755:26
	eor	x8, x8, x9
	str	x8, [x19, #72]
.Ltmp49:
	.loc	1 770 9                         // QcomModulePkg/Library/aes/gcm128.c:770:9
	blr	x24
.Ltmp50:
	.loc	1 782 24                        // QcomModulePkg/Library/aes/gcm128.c:782:24
	ldr	x8, [x19, #72]
.Ltmp51:
	.loc	1 774 70                        // QcomModulePkg/Library/aes/gcm128.c:774:70
	ldr	w9, [x19, #76]
	.loc	1 774 32 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:774:32
	//APP
	rev	w9, w9
	//NO_APP
.Ltmp52:
	//DEBUG_VALUE: ret_ <- $w9
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctr <- $w9
	.loc	1 790 5 is_stmt 1               // QcomModulePkg/Library/aes/gcm128.c:790:5
	add	w20, w9, #1
.Ltmp53:
	.loc	1 782 24                        // QcomModulePkg/Library/aes/gcm128.c:782:24
	str	x8, [sp, #8]
	ldr	x8, [x19, #64]
	str	x8, [sp]
	ldr	q0, [sp]
	.loc	1 782 22 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:782:22
	str	q0, [sp, #16]
	ldr	x8, [sp, #24]
	str	x8, [x19, #8]
	ldr	x8, [sp, #16]
	str	x8, [x19]
.Ltmp54:
.LBB1_14:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctr <- undef
	.loc	1 789 12 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:789:12
	ldp	x8, x2, [x19, #376]
	.loc	1 789 36 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:789:36
	add	x1, x19, #32
	.loc	1 789 5                         // QcomModulePkg/Library/aes/gcm128.c:789:5
	mov	x0, x19
	.loc	1 786 18 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:786:18
	stp	xzr, xzr, [x19, #64]
	.loc	1 789 5                         // QcomModulePkg/Library/aes/gcm128.c:789:5
	blr	x8
.Ltmp55:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctr <- $w20
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:5
	adrp	x9, :got:__stack_chk_guard
.Ltmp56:
	.loc	1 793 37 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:793:37
	//APP
	rev	w8, w20
	//NO_APP
.Ltmp57:
	//DEBUG_VALUE: ret_ <- $w8
	.loc	1 793 22 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:793:22
	str	w8, [x19, #12]
	ldr	x8, [sp, #40]
	bl	OUTLINED_FUNCTION_1
.Ltmp58:
	.loc	1 0 22                          // QcomModulePkg/Library/aes/gcm128.c:0:22
	b.ne	.LBB1_16
.Ltmp59:
// %bb.15:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctr <- $w20
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	.loc	1 799 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/aes/gcm128.c:799:1
	ldp	x20, x19, [sp, #96]             // 16-byte Folded Reload
.Ltmp60:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #80]             // 16-byte Folded Reload
.Ltmp61:
	ldp	x24, x23, [sp, #64]             // 16-byte Folded Reload
.Ltmp62:
	ldp	x30, x25, [sp, #48]             // 16-byte Folded Reload
	add	sp, sp, #112
	ret
.Ltmp63:
.LBB1_16:
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctr <- $w20
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:gcm_gmult_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_setiv:iv <- $x21
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:1
	bl	__stack_chk_fail
.Ltmp64:
.Lfunc_end1:
	.size	CRYPTO_gcm128_setiv, .Lfunc_end1-CRYPTO_gcm128_setiv
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_gcm128_aad,"ax",@progbits
	.globl	CRYPTO_gcm128_aad               // -- Begin function CRYPTO_gcm128_aad
	.p2align	2
	.type	CRYPTO_gcm128_aad,@function
CRYPTO_gcm128_aad:                      // @CRYPTO_gcm128_aad
.Lfunc_begin2:
	.loc	1 803 0 is_stmt 1               // QcomModulePkg/Library/aes/gcm128.c:803:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x0
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x2
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x30, x23, [sp, #16]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w30, -48
.Ltmp65:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_11
.Ltmp66:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_gmult_p <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_aad:alen <- undef
	.loc	1 815 9 prologue_end is_stmt 1  // QcomModulePkg/Library/aes/gcm128.c:815:9
	ldr	x8, [x0, #56]
.Ltmp67:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x1
	.loc	1 815 9 is_stmt 0               // QcomModulePkg/Library/aes/gcm128.c:815:9
	cbz	x8, .LBB2_2
.Ltmp68:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x0
	.loc	1 0 9                           // QcomModulePkg/Library/aes/gcm128.c:0:9
	mov	w0, #-2
.Ltmp69:
	b	.LBB2_19
.Ltmp70:
.LBB2_2:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x0
	.loc	1 806 16 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:806:16
	ldr	x8, [x0, #48]
.Ltmp71:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:alen <- $x8
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:16
	mov	x21, x2
.Ltmp72:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	mov	x19, x0
.Ltmp73:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_gmult_p <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- undef
	mov	w0, #-1
.Ltmp74:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:alen <- $x10
	mov	x9, #2305843009213693952
	.loc	1 818 10 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:818:10
	adds	x10, x8, x2
.Ltmp75:
	cset	w8, hs
.Ltmp76:
	.loc	1 819 29                        // QcomModulePkg/Library/aes/gcm128.c:819:29
	cmp	x10, x9
	b.hi	.LBB2_19
.Ltmp77:
// %bb.3:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_gmult_p <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- undef
	tbnz	w8, #0, .LBB2_19
.Ltmp78:
// %bb.4:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x1
	.loc	1 823 14                        // QcomModulePkg/Library/aes/gcm128.c:823:14
	ldr	w8, [x19, #372]
.Ltmp79:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- $w8
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:14
	mov	x20, x1
.Ltmp80:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	ldp	x9, x23, [x19, #352]
.Ltmp81:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- $x23
	.loc	1 821 19 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:821:19
	str	x10, [x19, #48]
	.loc	1 824 9                         // QcomModulePkg/Library/aes/gcm128.c:824:9
	cbz	w8, .LBB2_11
.Ltmp82:
// %bb.5:                               // %.preheader
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- $x23
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:9
	add	x0, x19, #64
.Ltmp83:
.LBB2_6:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- $x23
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- $w8
	.loc	1 825 18 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:825:18
	subs	x10, x21, #1
	cset	w11, hs
	.loc	1 825 9 is_stmt 0               // QcomModulePkg/Library/aes/gcm128.c:825:9
	cbz	w8, .LBB2_9
.Ltmp84:
// %bb.7:                               //   in Loop: Header=BB2_6 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- $x23
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	cbz	w11, .LBB2_9
.Ltmp85:
// %bb.8:                               //   in Loop: Header=BB2_6 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- $x23
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	.loc	1 826 29 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:826:29
	ldrb	w11, [x20], #1
.Ltmp86:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	.loc	1 826 26 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:826:26
	ldrb	w12, [x0, w8, uxtw]
	mov	x21, x10
.Ltmp87:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	eor	w11, w12, w11
	.loc	1 828 20 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:828:20
	add	w12, w8, #1
	.loc	1 826 26                        // QcomModulePkg/Library/aes/gcm128.c:826:26
	strb	w11, [x0, w8, uxtw]
.Ltmp88:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x10
	.loc	1 828 25                        // QcomModulePkg/Library/aes/gcm128.c:828:25
	and	w8, w12, #0xf
.Ltmp89:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- $w8
	.loc	1 0 25 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:25
	b	.LBB2_6
.Ltmp90:
.LBB2_9:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- $x23
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	.loc	1 830 13 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:830:13
	cbnz	w8, .LBB2_18
.Ltmp91:
// %bb.10:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- $x23
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	.loc	1 831 43                        // QcomModulePkg/Library/aes/gcm128.c:831:43
	add	x1, x19, #96
	.loc	1 831 13 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:831:13
	blr	x9
.Ltmp92:
.LBB2_11:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- $x23
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- 0
	.loc	1 838 19 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:838:19
	ands	x22, x21, #0xfffffffffffffff0
.Ltmp93:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:i <- $x22
	.loc	1 838 9 is_stmt 0               // QcomModulePkg/Library/aes/gcm128.c:838:9
	b.eq	.LBB2_13
.Ltmp94:
// %bb.12:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:i <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- 0
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- $x23
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	.loc	1 839 29 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:839:29
	add	x0, x19, #64
	.loc	1 839 39 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:839:39
	add	x1, x19, #96
	.loc	1 839 9                         // QcomModulePkg/Library/aes/gcm128.c:839:9
	mov	x2, x20
	mov	x3, x22
	blr	x23
.Ltmp95:
	.loc	1 840 13 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:840:13
	add	x20, x20, x22
.Ltmp96:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	.loc	1 841 13                        // QcomModulePkg/Library/aes/gcm128.c:841:13
	and	x21, x21, #0xf
.Ltmp97:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
.LBB2_13:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:i <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- 0
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- $x23
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	.loc	1 852 9                         // QcomModulePkg/Library/aes/gcm128.c:852:9
	cbz	x21, .LBB2_17
.Ltmp98:
// %bb.14:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:i <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- 0
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- $x23
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_aad:i <- 0
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:9
	add	x8, x19, #64
	mov	x9, x21
.Ltmp99:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $x9, $x21
	.loc	1 854 9 is_stmt 1               // QcomModulePkg/Library/aes/gcm128.c:854:9
	cbz	x9, .LBB2_16
.Ltmp100:
.LBB2_15:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_aad:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $x9, $x21
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- 0
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- $x23
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	.loc	1 855 29                        // QcomModulePkg/Library/aes/gcm128.c:855:29
	ldrb	w10, [x20], #1
	.loc	1 855 26 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:855:26
	ldrb	w11, [x8]
	.loc	1 854 9 is_stmt 1               // QcomModulePkg/Library/aes/gcm128.c:854:9
	sub	x9, x9, #1
.Ltmp101:
	.loc	1 855 26                        // QcomModulePkg/Library/aes/gcm128.c:855:26
	eor	w10, w11, w10
	strb	w10, [x8], #1
.Ltmp102:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x9, $x21
	//DEBUG_VALUE: CRYPTO_gcm128_aad:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $x9, $x21
	.loc	1 854 9                         // QcomModulePkg/Library/aes/gcm128.c:854:9
	cbnz	x9, .LBB2_15
.Ltmp103:
.LBB2_16:                               // %.loopexit.loopexit
	//DEBUG_VALUE: CRYPTO_gcm128_aad:i <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $x9, $x21
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- 0
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- $x23
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- $w21
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:9
	mov	w8, w21
	b	.LBB2_18
.Ltmp104:
.LBB2_17:
	//DEBUG_VALUE: CRYPTO_gcm128_aad:i <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_aad:n <- 0
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- $x23
	//DEBUG_VALUE: CRYPTO_gcm128_aad:aad <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	mov	w8, wzr
.Ltmp105:
.LBB2_18:                               // %.sink.split
	//DEBUG_VALUE: CRYPTO_gcm128_aad:gcm_ghash_p <- $x23
	//DEBUG_VALUE: CRYPTO_gcm128_aad:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_aad:len <- $x21
	mov	w0, wzr
	str	w8, [x19, #372]
.Ltmp106:
.LBB2_19:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_1
.Ltmp107:
	b.ne	.LBB2_21
// %bb.20:
	.loc	1 860 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/aes/gcm128.c:860:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp108:
.LBB2_21:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:1
	bl	__stack_chk_fail
.Ltmp109:
.Lfunc_end2:
	.size	CRYPTO_gcm128_aad, .Lfunc_end2-CRYPTO_gcm128_aad
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_gcm128_encrypt,"ax",@progbits
	.globl	CRYPTO_gcm128_encrypt           // -- Begin function CRYPTO_gcm128_encrypt
	.p2align	2
	.type	CRYPTO_gcm128_encrypt,@function
CRYPTO_gcm128_encrypt:                  // @CRYPTO_gcm128_encrypt
.Lfunc_begin3:
	.loc	1 865 0 is_stmt 1               // QcomModulePkg/Library/aes/gcm128.c:865:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x0
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x2
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	stp	x28, x27, [sp, #48]             // 16-byte Folded Spill
	stp	x26, x25, [sp, #64]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #80]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #96]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]            // 16-byte Folded Spill
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
.Ltmp110:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp111:
	.loc	1 884 36 prologue_end is_stmt 1 // QcomModulePkg/Library/aes/gcm128.c:884:36
	b.hi	.LBB3_38
.Ltmp112:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_gmult_p <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- undef
	tbnz	w9, #0, .LBB3_38
.Ltmp113:
// %bb.2:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x1
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	ldp	x29, x22, [x19, #376]
.Ltmp114:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	bl	OUTLINED_FUNCTION_13
.Ltmp115:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 890 9 is_stmt 1               // QcomModulePkg/Library/aes/gcm128.c:890:9
	cbz	w10, .LBB3_5
.Ltmp116:
// %bb.3:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	.loc	1 893 13                        // QcomModulePkg/Library/aes/gcm128.c:893:13
	cbz	x25, .LBB3_37
.Ltmp117:
// %bb.4:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:13
	bl	OUTLINED_FUNCTION_12
.Ltmp118:
	bl	OUTLINED_FUNCTION_15
.Ltmp119:
	b	.LBB3_6
.Ltmp120:
.LBB3_5:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	ldr	w28, [x19, #368]
.Ltmp121:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
.LBB3_6:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	.loc	1 910 66 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:910:66
	ldr	w27, [x19, #12]
.Ltmp122:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- undef
	//DEBUG_VALUE: ret_ <- undef
	.loc	1 917 14                        // QcomModulePkg/Library/aes/gcm128.c:917:14
	ands	w8, w28, #0xf
.Ltmp123:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:n <- $w8
	.loc	1 921 17                        // QcomModulePkg/Library/aes/gcm128.c:921:17
	b.eq	.LBB3_12
.Ltmp124:
// %bb.7:                               // %.preheader197
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:17
	add	x9, x19, #16
.Ltmp125:
.LBB3_8:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:n <- $w8
	.loc	1 923 26 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:923:26
	subs	x10, x25, #1
	cset	w11, hs
	.loc	1 923 17 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:923:17
	cbz	w8, .LBB3_11
.Ltmp126:
// %bb.9:                               //   in Loop: Header=BB3_8 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	cbz	w11, .LBB3_11
.Ltmp127:
// %bb.10:                              //   in Loop: Header=BB3_8 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	.loc	1 0 17                          // QcomModulePkg/Library/aes/gcm128.c:0:17
	bl	OUTLINED_FUNCTION_17
.Ltmp128:
	.loc	1 924 21 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:924:21
	add	x13, x19, w28, uxtw
	.loc	1 926 28                        // QcomModulePkg/Library/aes/gcm128.c:926:28
	add	w8, w8, #1
.Ltmp129:
	.loc	1 0 28 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:28
	mov	x25, x10
.Ltmp130:
	.loc	1 926 33                        // QcomModulePkg/Library/aes/gcm128.c:926:33
	and	w8, w8, #0xf
.Ltmp131:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:n <- $w8
	.loc	1 924 58 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:924:58
	eor	w11, w12, w11
	.loc	1 924 33 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:924:33
	add	w12, w28, #1
.Ltmp132:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w12
	.loc	1 0 33                          // QcomModulePkg/Library/aes/gcm128.c:0:33
	mov	w28, w12
.Ltmp133:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	.loc	1 924 48                        // QcomModulePkg/Library/aes/gcm128.c:924:48
	strb	w11, [x20], #1
.Ltmp134:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	.loc	1 924 37                        // QcomModulePkg/Library/aes/gcm128.c:924:37
	strb	w11, [x13, #392]
.Ltmp135:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- undef
	.loc	1 0 37                          // QcomModulePkg/Library/aes/gcm128.c:0:37
	b	.LBB3_8
.Ltmp136:
.LBB3_11:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	cbnz	w8, .LBB3_36
	b	.LBB3_14
.Ltmp137:
.LBB3_12:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:n <- 0
	.loc	1 955 27 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:955:27
	cmp	x25, #16
.Ltmp138:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- undef
	b.lo	.LBB3_15
.Ltmp139:
// %bb.13:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:n <- 0
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	cbz	w28, .LBB3_15
.Ltmp140:
.LBB3_14:                               // %.sink.split
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	.loc	1 0 27 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:27
	bl	OUTLINED_FUNCTION_9
.Ltmp141:
	mov	w3, w28
	blr	x8
.Ltmp142:
	mov	w28, wzr
.Ltmp143:
.LBB3_15:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	add	x24, x19, #16
	add	x8, x19, #64
	add	x26, x19, #96
	//APP
	rev	w27, w27
	//NO_APP
.Ltmp144:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: ret_ <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	str	x8, [sp, #8]                    // 8-byte Folded Spill
.Ltmp145:
.LBB3_16:                               // =>This Loop Header: Depth=1
                                        //     Child Loop BB3_18 Depth 2
                                        //       Child Loop BB3_19 Depth 3
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	.loc	1 960 13 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:960:13
	subs	x23, x25, #3072
	b.lo	.LBB3_23
.Ltmp146:
// %bb.17:                              // %.preheader196.preheader
                                        //   in Loop: Header=BB3_16 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:13
	mov	w25, #3072
.Ltmp147:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: j <- $x25
	.loc	1 963 17 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:963:17
	cbz	x25, .LBB3_22
.Ltmp148:
.LBB3_18:                               //   Parent Loop BB3_16 Depth=1
                                        // =>  This Loop Header: Depth=2
                                        //       Child Loop BB3_19 Depth 3
	//DEBUG_VALUE: j <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	//DEBUG_VALUE: out_t <- $x20
	//DEBUG_VALUE: in_t <- $x21
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:17
	bl	OUTLINED_FUNCTION_7
.Ltmp149:
	.loc	1 968 21 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:968:21
	add	w27, w27, #1
.Ltmp150:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	.loc	1 0 21 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:21
	mov	x8, xzr
.Ltmp151:
	.loc	1 971 53 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:971:53
	//APP
	rev	w9, w27
	//NO_APP
.Ltmp152:
	//DEBUG_VALUE: ret_ <- $w9
	.loc	1 971 38 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:971:38
	str	w9, [x19, #12]
.Ltmp153:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:i <- 0
.LBB3_19:                               //   Parent Loop BB3_16 Depth=1
                                        //     Parent Loop BB3_18 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: in_t <- $x21
	//DEBUG_VALUE: out_t <- $x20
	//DEBUG_VALUE: j <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	.loc	1 977 21 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:977:21
	cmp	x8, #16
	b.eq	.LBB3_21
.Ltmp154:
// %bb.20:                              //   in Loop: Header=BB3_19 Depth=3
	//DEBUG_VALUE: in_t <- $x21
	//DEBUG_VALUE: out_t <- $x20
	//DEBUG_VALUE: j <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	.loc	1 0 21 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:21
	bl	OUTLINED_FUNCTION_3
.Ltmp155:
	b	.LBB3_19
.Ltmp156:
.LBB3_21:                               //   in Loop: Header=BB3_18 Depth=2
	//DEBUG_VALUE: in_t <- $x21
	//DEBUG_VALUE: out_t <- $x20
	//DEBUG_VALUE: j <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	.loc	1 979 25 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:979:25
	add	x20, x20, #16
.Ltmp157:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	.loc	1 980 24                        // QcomModulePkg/Library/aes/gcm128.c:980:24
	add	x21, x21, #16
.Ltmp158:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	.loc	1 981 23                        // QcomModulePkg/Library/aes/gcm128.c:981:23
	sub	x25, x25, #16
.Ltmp159:
	//DEBUG_VALUE: j <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: j <- $x25
	.loc	1 963 17                        // QcomModulePkg/Library/aes/gcm128.c:963:17
	cbnz	x25, .LBB3_18
.Ltmp160:
.LBB3_22:                               //   in Loop: Header=BB3_16 Depth=1
	//DEBUG_VALUE: j <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:17
	ldp	x0, x8, [sp, #8]                // 16-byte Folded Reload
	.loc	1 983 58 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:983:58
	sub	x2, x20, #3072
	.loc	1 983 17 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:983:17
	mov	x1, x26
	mov	w3, #3072
	blr	x8
.Ltmp161:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x23
	.loc	1 0 17                          // QcomModulePkg/Library/aes/gcm128.c:0:17
	mov	x25, x23
.Ltmp162:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	b	.LBB3_16
.Ltmp163:
.LBB3_23:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	.loc	1 987 27 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:987:27
	ands	x8, x25, #0xfffffffffffffff0
.Ltmp164:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:i <- $x8
	.loc	1 987 17 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:987:17
	b.eq	.LBB3_31
.Ltmp165:
// %bb.24:                              // %.preheader.preheader
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:i <- $x8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	.loc	1 0 17                          // QcomModulePkg/Library/aes/gcm128.c:0:17
	str	x8, [sp]                        // 8-byte Folded Spill
.Ltmp166:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:i <- [$sp+0]
.LBB3_25:                               // %.preheader
                                        // =>This Loop Header: Depth=1
                                        //     Child Loop BB3_27 Depth 2
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	.loc	1 990 17 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:990:17
	subs	x23, x25, #16
	b.lo	.LBB3_30
.Ltmp167:
// %bb.26:                              //   in Loop: Header=BB3_25 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	//DEBUG_VALUE: out_t <- $x20
	//DEBUG_VALUE: in_t <- $x21
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:17
	bl	OUTLINED_FUNCTION_7
.Ltmp168:
	.loc	1 995 21 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:995:21
	add	w27, w27, #1
.Ltmp169:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	.loc	1 0 21 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:21
	mov	x8, xzr
.Ltmp170:
	.loc	1 998 53 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:998:53
	//APP
	rev	w9, w27
	//NO_APP
.Ltmp171:
	//DEBUG_VALUE: ret_ <- $w9
	.loc	1 998 38 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:998:38
	str	w9, [x19, #12]
.Ltmp172:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:i <- 0
.LBB3_27:                               //   Parent Loop BB3_25 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: in_t <- $x21
	//DEBUG_VALUE: out_t <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	.loc	1 1004 21 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1004:21
	cmp	x8, #16
	b.eq	.LBB3_29
.Ltmp173:
// %bb.28:                              //   in Loop: Header=BB3_27 Depth=2
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: in_t <- $x21
	//DEBUG_VALUE: out_t <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	.loc	1 0 21 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:21
	bl	OUTLINED_FUNCTION_3
.Ltmp174:
	b	.LBB3_27
.Ltmp175:
.LBB3_29:                               //   in Loop: Header=BB3_25 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: in_t <- $x21
	//DEBUG_VALUE: out_t <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	.loc	1 1006 25 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1006:25
	add	x20, x20, #16
.Ltmp176:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	.loc	1 1007 24                       // QcomModulePkg/Library/aes/gcm128.c:1007:24
	add	x21, x21, #16
.Ltmp177:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x23
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	.loc	1 0 24 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:24
	mov	x25, x23
.Ltmp178:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	b	.LBB3_25
.Ltmp179:
.LBB3_30:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	ldp	x3, x0, [sp]                    // 16-byte Folded Reload
	.loc	1 1010 17 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1010:17
	mov	x1, x26
	ldr	x8, [sp, #16]                   // 8-byte Folded Reload
	.loc	1 1010 58 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1010:58
	sub	x2, x20, x3
	.loc	1 1010 17                       // QcomModulePkg/Library/aes/gcm128.c:1010:17
	blr	x8
.Ltmp180:
.LBB3_31:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	.loc	1 1035 17 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1035:17
	cbz	x25, .LBB3_36
.Ltmp181:
// %bb.32:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:17
	bl	OUTLINED_FUNCTION_7
.Ltmp182:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w27
	mov	x8, xzr
.Ltmp183:
	.loc	1 1047 17 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1047:17
	mov	w9, w28
	.loc	1 1037 17                       // QcomModulePkg/Library/aes/gcm128.c:1037:17
	add	w10, w27, #1
.Ltmp184:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctr <- $w10
	.loc	1 1040 49                       // QcomModulePkg/Library/aes/gcm128.c:1040:49
	//APP
	rev	w10, w10
	//NO_APP
.Ltmp185:
	//DEBUG_VALUE: ret_ <- $w10
	.loc	1 1040 34 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1040:34
	str	w10, [x19, #12]
.Ltmp186:
.LBB3_33:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:n <- $x8
	.loc	1 1047 17 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1047:17
	cmp	x25, x8
	b.eq	.LBB3_35
.Ltmp187:
// %bb.34:                              //   in Loop: Header=BB3_33 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:n <- $x8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:17
	bl	OUTLINED_FUNCTION_6
.Ltmp188:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:n <- [DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x8
	b	.LBB3_33
.Ltmp189:
.LBB3_35:                               // %.loopexit.loopexit
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:n <- $x8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	.loc	1 1060 23 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1060:23
	add	w28, w28, w8
.Ltmp190:
.LBB3_36:                               // %.loopexit
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:mres <- $w28
	.loc	1 0 23 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:23
	mov	w0, wzr
	str	w28, [x19, #368]
	b	.LBB3_38
.Ltmp191:
.LBB3_37:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:block <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	bl	OUTLINED_FUNCTION_5
.Ltmp192:
	bl	OUTLINED_FUNCTION_19
.Ltmp193:
.LBB3_38:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_1
.Ltmp194:
	b.ne	.LBB3_40
.Ltmp195:
// %bb.39:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp196:
	.loc	1 1095 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/aes/gcm128.c:1095:1
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
.Ltmp197:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:1
	b	OUTLINED_FUNCTION_14
.Ltmp198:
.LBB3_40:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt:ctx <- $x19
	bl	__stack_chk_fail
.Ltmp199:
.Lfunc_end3:
	.size	CRYPTO_gcm128_encrypt, .Lfunc_end3-CRYPTO_gcm128_encrypt
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_gcm128_decrypt,"ax",@progbits
	.globl	CRYPTO_gcm128_decrypt           // -- Begin function CRYPTO_gcm128_decrypt
	.p2align	2
	.type	CRYPTO_gcm128_decrypt,@function
CRYPTO_gcm128_decrypt:                  // @CRYPTO_gcm128_decrypt
.Lfunc_begin4:
	.loc	1 1100 0 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1100:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x0
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x2
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	stp	x28, x27, [sp, #48]             // 16-byte Folded Spill
	stp	x26, x25, [sp, #64]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #80]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #96]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]            // 16-byte Folded Spill
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
.Ltmp200:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp201:
	.loc	1 1119 36 prologue_end is_stmt 1 // QcomModulePkg/Library/aes/gcm128.c:1119:36
	b.hi	.LBB4_37
.Ltmp202:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_gmult_p <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- undef
	tbnz	w9, #0, .LBB4_37
.Ltmp203:
// %bb.2:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x1
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	ldp	x28, x22, [x19, #376]
.Ltmp204:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	bl	OUTLINED_FUNCTION_13
.Ltmp205:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 1125 9 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1125:9
	cbz	w10, .LBB4_5
.Ltmp206:
// %bb.3:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	.loc	1 1128 13                       // QcomModulePkg/Library/aes/gcm128.c:1128:13
	cbz	x25, .LBB4_36
.Ltmp207:
// %bb.4:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:13
	bl	OUTLINED_FUNCTION_21
.Ltmp208:
	mov	w27, #16
	.loc	1 1133 9 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1133:9
	bl	ENV_sec_memcpy
.Ltmp209:
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:9
	bl	OUTLINED_FUNCTION_15
.Ltmp210:
	b	.LBB4_6
.Ltmp211:
.LBB4_5:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	ldr	w27, [x19, #368]
.Ltmp212:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
.LBB4_6:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	.loc	1 1145 66 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1145:66
	ldr	w29, [x19, #12]
.Ltmp213:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- undef
	//DEBUG_VALUE: ret_ <- undef
	.loc	1 1152 14                       // QcomModulePkg/Library/aes/gcm128.c:1152:14
	ands	w8, w27, #0xf
.Ltmp214:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:n <- $w8
	.loc	1 1156 17                       // QcomModulePkg/Library/aes/gcm128.c:1156:17
	b.eq	.LBB4_12
.Ltmp215:
// %bb.7:                               // %.preheader
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:17
	add	x9, x19, #16
.Ltmp216:
.LBB4_8:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:n <- $w8
	.loc	1 1158 26 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1158:26
	subs	x10, x25, #1
	cset	w11, hs
	.loc	1 1158 17 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1158:17
	cbz	w8, .LBB4_11
.Ltmp217:
// %bb.9:                               //   in Loop: Header=BB4_8 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	cbz	w11, .LBB4_11
.Ltmp218:
// %bb.10:                              //   in Loop: Header=BB4_8 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	.loc	1 0 17                          // QcomModulePkg/Library/aes/gcm128.c:0:17
	bl	OUTLINED_FUNCTION_17
.Ltmp219:
	.loc	1 1159 33 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1159:33
	add	x13, x19, w27, uxtw
	.loc	1 1159 45 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1159:45
	add	w14, w27, #1
.Ltmp220:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w14
	.loc	1 1161 28 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1161:28
	add	w8, w8, #1
.Ltmp221:
	.loc	1 1161 33 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1161:33
	and	w8, w8, #0xf
.Ltmp222:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:n <- $w8
	.loc	1 0 33                          // QcomModulePkg/Library/aes/gcm128.c:0:33
	mov	w27, w14
.Ltmp223:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	.loc	1 1159 49 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1159:49
	strb	w11, [x13, #392]
	mov	x25, x10
.Ltmp224:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	.loc	1 1159 60 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1159:60
	eor	w12, w12, w11
	.loc	1 1159 30                       // QcomModulePkg/Library/aes/gcm128.c:1159:30
	strb	w12, [x20], #1
.Ltmp225:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x10
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	.loc	1 0 30                          // QcomModulePkg/Library/aes/gcm128.c:0:30
	b	.LBB4_8
.Ltmp226:
.LBB4_11:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	cbnz	w8, .LBB4_35
	b	.LBB4_14
.Ltmp227:
.LBB4_12:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:n <- 0
	.loc	1 1192 27 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1192:27
	cmp	x25, #16
.Ltmp228:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- undef
	b.lo	.LBB4_15
.Ltmp229:
// %bb.13:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:n <- 0
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	cbz	w27, .LBB4_15
.Ltmp230:
.LBB4_14:                               // %.sink.split
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	.loc	1 0 27 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:27
	bl	OUTLINED_FUNCTION_9
.Ltmp231:
	mov	w3, w27
	blr	x8
.Ltmp232:
	mov	w27, wzr
.Ltmp233:
.LBB4_15:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	add	x8, x19, #64
	add	x26, x19, #96
	add	x24, x19, #16
	//APP
	rev	w29, w29
	//NO_APP
.Ltmp234:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: ret_ <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	str	x8, [sp, #8]                    // 8-byte Folded Spill
.Ltmp235:
.LBB4_16:                               // =>This Loop Header: Depth=1
                                        //     Child Loop BB4_18 Depth 2
                                        //       Child Loop BB4_19 Depth 3
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	.loc	1 1197 13 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1197:13
	subs	x23, x25, #3072
	b.lo	.LBB4_23
.Ltmp236:
// %bb.17:                              //   in Loop: Header=BB4_16 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	//DEBUG_VALUE: j <- 3072
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:13
	ldp	x0, x8, [sp, #8]                // 16-byte Folded Reload
.Ltmp237:
	.loc	1 1200 17 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1200:17
	mov	x1, x26
	mov	x2, x21
	mov	w3, #3072
	blr	x8
.Ltmp238:
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:17
	mov	w25, #3072
.Ltmp239:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: j <- $x25
	.loc	1 1201 17 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1201:17
	cbz	x25, .LBB4_22
.Ltmp240:
.LBB4_18:                               //   Parent Loop BB4_16 Depth=1
                                        // =>  This Loop Header: Depth=2
                                        //       Child Loop BB4_19 Depth 3
	//DEBUG_VALUE: j <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	//DEBUG_VALUE: out_t <- $x20
	//DEBUG_VALUE: in_t <- $x21
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:17
	bl	OUTLINED_FUNCTION_8
.Ltmp241:
	.loc	1 1206 21 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1206:21
	add	w29, w29, #1
.Ltmp242:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	.loc	1 0 21 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:21
	mov	x8, xzr
.Ltmp243:
	.loc	1 1209 53 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1209:53
	//APP
	rev	w9, w29
	//NO_APP
.Ltmp244:
	//DEBUG_VALUE: ret_ <- $w9
	.loc	1 1209 38 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1209:38
	str	w9, [x19, #12]
.Ltmp245:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:i <- 0
.LBB4_19:                               //   Parent Loop BB4_16 Depth=1
                                        //     Parent Loop BB4_18 Depth=2
                                        // =>    This Inner Loop Header: Depth=3
	//DEBUG_VALUE: in_t <- $x21
	//DEBUG_VALUE: out_t <- $x20
	//DEBUG_VALUE: j <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	.loc	1 1215 21 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1215:21
	cmp	x8, #16
	b.eq	.LBB4_21
.Ltmp246:
// %bb.20:                              //   in Loop: Header=BB4_19 Depth=3
	//DEBUG_VALUE: in_t <- $x21
	//DEBUG_VALUE: out_t <- $x20
	//DEBUG_VALUE: j <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	.loc	1 0 21 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:21
	bl	OUTLINED_FUNCTION_3
.Ltmp247:
	b	.LBB4_19
.Ltmp248:
.LBB4_21:                               //   in Loop: Header=BB4_18 Depth=2
	//DEBUG_VALUE: in_t <- $x21
	//DEBUG_VALUE: out_t <- $x20
	//DEBUG_VALUE: j <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	.loc	1 1217 25 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1217:25
	add	x20, x20, #16
.Ltmp249:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	.loc	1 1218 24                       // QcomModulePkg/Library/aes/gcm128.c:1218:24
	add	x21, x21, #16
.Ltmp250:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	.loc	1 1219 23                       // QcomModulePkg/Library/aes/gcm128.c:1219:23
	sub	x25, x25, #16
.Ltmp251:
	//DEBUG_VALUE: j <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: j <- $x25
	.loc	1 1201 17                       // QcomModulePkg/Library/aes/gcm128.c:1201:17
	cbnz	x25, .LBB4_18
.Ltmp252:
.LBB4_22:                               //   in Loop: Header=BB4_16 Depth=1
	//DEBUG_VALUE: j <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x23
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:17
	mov	x25, x23
.Ltmp253:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	b	.LBB4_16
.Ltmp254:
.LBB4_23:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	.loc	1 1224 27 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1224:27
	ands	x3, x25, #0xfffffffffffffff0
.Ltmp255:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:i <- $x3
	.loc	1 1224 17 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1224:17
	b.eq	.LBB4_30
.Ltmp256:
// %bb.24:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:i <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	.loc	1 0 17                          // QcomModulePkg/Library/aes/gcm128.c:0:17
	ldp	x0, x8, [sp, #8]                // 16-byte Folded Reload
.Ltmp257:
	.loc	1 1225 17 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1225:17
	mov	x1, x26
	mov	x2, x21
	blr	x8
.Ltmp258:
.LBB4_25:                               // =>This Loop Header: Depth=1
                                        //     Child Loop BB4_27 Depth 2
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	.loc	1 1226 17                       // QcomModulePkg/Library/aes/gcm128.c:1226:17
	subs	x23, x25, #16
	b.lo	.LBB4_30
.Ltmp259:
// %bb.26:                              //   in Loop: Header=BB4_25 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	//DEBUG_VALUE: out_t <- $x20
	//DEBUG_VALUE: in_t <- $x21
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:17
	bl	OUTLINED_FUNCTION_8
.Ltmp260:
	.loc	1 1231 21 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1231:21
	add	w29, w29, #1
.Ltmp261:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	.loc	1 0 21 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:21
	mov	x8, xzr
.Ltmp262:
	.loc	1 1234 53 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1234:53
	//APP
	rev	w9, w29
	//NO_APP
.Ltmp263:
	//DEBUG_VALUE: ret_ <- $w9
	.loc	1 1234 38 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1234:38
	str	w9, [x19, #12]
.Ltmp264:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:i <- 0
.LBB4_27:                               //   Parent Loop BB4_25 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: in_t <- $x21
	//DEBUG_VALUE: out_t <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	.loc	1 1240 21 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1240:21
	cmp	x8, #16
	b.eq	.LBB4_29
.Ltmp265:
// %bb.28:                              //   in Loop: Header=BB4_27 Depth=2
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: in_t <- $x21
	//DEBUG_VALUE: out_t <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	.loc	1 0 21 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:21
	bl	OUTLINED_FUNCTION_3
.Ltmp266:
	b	.LBB4_27
.Ltmp267:
.LBB4_29:                               //   in Loop: Header=BB4_25 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x8
	//DEBUG_VALUE: in_t <- $x21
	//DEBUG_VALUE: out_t <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	.loc	1 1242 25 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1242:25
	add	x20, x20, #16
.Ltmp268:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	.loc	1 1243 24                       // QcomModulePkg/Library/aes/gcm128.c:1243:24
	add	x21, x21, #16
.Ltmp269:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x23
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	.loc	1 0 24 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:24
	mov	x25, x23
.Ltmp270:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	b	.LBB4_25
.Ltmp271:
.LBB4_30:                               // %.loopexit194
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	.loc	1 1273 17 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1273:17
	cbz	x25, .LBB4_35
.Ltmp272:
// %bb.31:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:17
	bl	OUTLINED_FUNCTION_8
.Ltmp273:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w29
	mov	x8, xzr
.Ltmp274:
	.loc	1 1285 17 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1285:17
	mov	w9, w27
	.loc	1 1275 17                       // QcomModulePkg/Library/aes/gcm128.c:1275:17
	add	w10, w29, #1
.Ltmp275:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctr <- $w10
	.loc	1 1278 49                       // QcomModulePkg/Library/aes/gcm128.c:1278:49
	//APP
	rev	w10, w10
	//NO_APP
.Ltmp276:
	//DEBUG_VALUE: ret_ <- $w10
	.loc	1 1278 34 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1278:34
	str	w10, [x19, #12]
.Ltmp277:
.LBB4_32:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:n <- $x8
	.loc	1 1285 17 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1285:17
	cmp	x25, x8
	b.eq	.LBB4_34
.Ltmp278:
// %bb.33:                              //   in Loop: Header=BB4_32 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:n <- $x8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:17
	bl	OUTLINED_FUNCTION_4
.Ltmp279:
	b	.LBB4_32
.Ltmp280:
.LBB4_34:                               // %.loopexit.loopexit
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:n <- $x8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	.loc	1 1300 23 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1300:23
	add	w27, w27, w8
.Ltmp281:
.LBB4_35:                               // %.loopexit
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:mres <- $w27
	.loc	1 0 23 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:23
	mov	w0, wzr
	str	w27, [x19, #368]
	b	.LBB4_37
.Ltmp282:
.LBB4_36:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:len <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:key <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:block <- $x28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	bl	OUTLINED_FUNCTION_5
.Ltmp283:
	bl	OUTLINED_FUNCTION_19
.Ltmp284:
.LBB4_37:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_1
.Ltmp285:
	b.ne	.LBB4_39
.Ltmp286:
// %bb.38:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp287:
	.loc	1 1338 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/aes/gcm128.c:1338:1
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
.Ltmp288:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:1
	b	OUTLINED_FUNCTION_14
.Ltmp289:
.LBB4_39:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt:ctx <- $x19
	bl	__stack_chk_fail
.Ltmp290:
.Lfunc_end4:
	.size	CRYPTO_gcm128_decrypt, .Lfunc_end4-CRYPTO_gcm128_decrypt
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_gcm128_encrypt_ctr32,"ax",@progbits
	.globl	CRYPTO_gcm128_encrypt_ctr32     // -- Begin function CRYPTO_gcm128_encrypt_ctr32
	.p2align	2
	.type	CRYPTO_gcm128_encrypt_ctr32,@function
CRYPTO_gcm128_encrypt_ctr32:            // @CRYPTO_gcm128_encrypt_ctr32
.Lfunc_begin5:
	.loc	1 1343 0 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1343:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x0
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x4
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x4
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x3
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	stp	x28, x27, [sp, #48]             // 16-byte Folded Spill
	stp	x26, x25, [sp, #64]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #80]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #96]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]            // 16-byte Folded Spill
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
.Ltmp291:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp292:
	.loc	1 1364 36 prologue_end is_stmt 1 // QcomModulePkg/Library/aes/gcm128.c:1364:36
	b.hi	.LBB5_27
.Ltmp293:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x4
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x4
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_gmult_p <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- undef
	tbnz	w9, #0, .LBB5_27
.Ltmp294:
// %bb.2:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x4
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x1
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	ldr	x9, [x19, #384]
.Ltmp295:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- $x9
	mov	x24, x4
.Ltmp296:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	.loc	1 1370 14 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1370:14
	ldr	w10, [x19, #372]
	mov	x27, x3
.Ltmp297:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:14
	bl	OUTLINED_FUNCTION_20
.Ltmp298:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	ldp	x9, x11, [x19, #352]
.Ltmp299:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- $x11
	str	x11, [sp, #16]                  // 8-byte Folded Spill
.Ltmp300:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 1370 9                        // QcomModulePkg/Library/aes/gcm128.c:1370:9
	cbz	w10, .LBB5_5
.Ltmp301:
// %bb.3:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	.loc	1 1373 13 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1373:13
	cbz	x27, .LBB5_20
.Ltmp302:
// %bb.4:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:13
	bl	OUTLINED_FUNCTION_21
.Ltmp303:
	mov	w29, #16
	.loc	1 1378 9 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1378:9
	bl	ENV_sec_memcpy
.Ltmp304:
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:9
	bl	OUTLINED_FUNCTION_15
.Ltmp305:
	b	.LBB5_6
.Ltmp306:
.LBB5_5:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	ldr	w29, [x19, #368]
.Ltmp307:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
.LBB5_6:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	.loc	1 1390 66 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1390:66
	ldr	w25, [x19, #12]
.Ltmp308:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctr <- undef
	//DEBUG_VALUE: ret_ <- undef
	.loc	1 1397 14                       // QcomModulePkg/Library/aes/gcm128.c:1397:14
	ands	w8, w29, #0xf
.Ltmp309:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:n <- $w8
	.loc	1 1398 9                        // QcomModulePkg/Library/aes/gcm128.c:1398:9
	b.eq	.LBB5_12
.Ltmp310:
// %bb.7:                               // %.preheader
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:9
	add	x9, x19, #16
.Ltmp311:
.LBB5_8:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:n <- $w8
	.loc	1 1400 18 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1400:18
	subs	x10, x27, #1
	cset	w11, hs
	.loc	1 1400 9 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:1400:9
	cbz	w8, .LBB5_11
.Ltmp312:
// %bb.9:                               //   in Loop: Header=BB5_8 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	cbz	w11, .LBB5_11
.Ltmp313:
// %bb.10:                              //   in Loop: Header=BB5_8 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	.loc	1 0 9                           // QcomModulePkg/Library/aes/gcm128.c:0:9
	bl	OUTLINED_FUNCTION_17
.Ltmp314:
	.loc	1 1401 13 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1401:13
	add	x13, x19, w29, uxtw
	.loc	1 1403 20                       // QcomModulePkg/Library/aes/gcm128.c:1403:20
	add	w8, w8, #1
.Ltmp315:
	.loc	1 0 20 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:20
	mov	x27, x10
.Ltmp316:
	.loc	1 1403 25                       // QcomModulePkg/Library/aes/gcm128.c:1403:25
	and	w8, w8, #0xf
.Ltmp317:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:n <- $w8
	.loc	1 1401 50 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1401:50
	eor	w11, w12, w11
	.loc	1 1401 25 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1401:25
	add	w12, w29, #1
.Ltmp318:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w12
	.loc	1 0 25                          // QcomModulePkg/Library/aes/gcm128.c:0:25
	mov	w29, w12
.Ltmp319:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	.loc	1 1401 40                       // QcomModulePkg/Library/aes/gcm128.c:1401:40
	strb	w11, [x20], #1
.Ltmp320:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	.loc	1 1401 29                       // QcomModulePkg/Library/aes/gcm128.c:1401:29
	strb	w11, [x13, #392]
.Ltmp321:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- undef
	.loc	1 0 29                          // QcomModulePkg/Library/aes/gcm128.c:0:29
	b	.LBB5_8
.Ltmp322:
.LBB5_11:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	cbnz	w8, .LBB5_26
	b	.LBB5_14
.Ltmp323:
.LBB5_12:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:n <- 0
	.loc	1 1428 23 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1428:23
	cmp	x27, #16
.Ltmp324:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- undef
	b.lo	.LBB5_15
.Ltmp325:
// %bb.13:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:n <- 0
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	cbz	w29, .LBB5_15
.Ltmp326:
.LBB5_14:                               // %.sink.split
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	.loc	1 0 23 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:23
	bl	OUTLINED_FUNCTION_9
.Ltmp327:
	mov	w3, w29
	blr	x8
.Ltmp328:
	mov	w29, wzr
.Ltmp329:
.LBB5_15:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	//APP
	rev	w28, w25
	//NO_APP
.Ltmp330:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctr <- $w28
	//DEBUG_VALUE: ret_ <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	add	x25, x19, #64
	add	x26, x19, #96
	.loc	1 1433 5 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1433:5
	add	w23, w28, #192
.Ltmp331:
.LBB5_16:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctr <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctr <- $w28
	subs	x22, x27, #3072
	b.lo	.LBB5_18
.Ltmp332:
// %bb.17:                              //   in Loop: Header=BB5_16 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctr <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:5
	ldr	x3, [sp, #8]                    // 8-byte Folded Reload
	bl	OUTLINED_FUNCTION_16
.Ltmp333:
	.loc	1 1434 9 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1434:9
	blr	x24
.Ltmp334:
	.loc	1 1438 41                       // QcomModulePkg/Library/aes/gcm128.c:1438:41
	//APP
	rev	w8, w23
	//NO_APP
.Ltmp335:
	//DEBUG_VALUE: ret_ <- $w8
	.loc	1 1438 26 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1438:26
	str	w8, [x19, #12]
	ldr	x8, [sp, #16]                   // 8-byte Folded Reload
.Ltmp336:
	.loc	1 1444 9 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1444:9
	mov	x0, x25
	mov	x1, x26
	mov	x2, x20
	mov	w3, #3072
	.loc	1 1435 13                       // QcomModulePkg/Library/aes/gcm128.c:1435:13
	add	w28, w28, #192
.Ltmp337:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctr <- $w28
	.loc	1 1444 9                        // QcomModulePkg/Library/aes/gcm128.c:1444:9
	blr	x8
.Ltmp338:
	.loc	1 1445 13                       // QcomModulePkg/Library/aes/gcm128.c:1445:13
	add	x20, x20, #3072
.Ltmp339:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	.loc	1 1446 12                       // QcomModulePkg/Library/aes/gcm128.c:1446:12
	add	x21, x21, #3072
.Ltmp340:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	.loc	1 1433 5                        // QcomModulePkg/Library/aes/gcm128.c:1433:5
	add	w23, w23, #192
	mov	x27, x22
.Ltmp341:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:5
	b	.LBB5_16
.Ltmp342:
.LBB5_18:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctr <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	.loc	1 1451 19 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1451:19
	and	x22, x27, #0xfffffffffffffff0
.Ltmp343:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:i <- [DW_OP_constu 18446744073709551600, DW_OP_and, DW_OP_stack_value] $x27
	.loc	1 1451 9 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:1451:9
	cbz	x22, .LBB5_21
.Ltmp344:
// %bb.19:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:i <- [DW_OP_constu 18446744073709551600, DW_OP_and, DW_OP_stack_value] $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctr <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	.loc	1 0 9                           // QcomModulePkg/Library/aes/gcm128.c:0:9
	ldr	x3, [sp, #8]                    // 8-byte Folded Reload
.Ltmp345:
	.loc	1 1452 22 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1452:22
	lsr	x23, x27, #4
.Ltmp346:
	//DEBUG_VALUE: j <- $x23
	.loc	1 1454 9                        // QcomModulePkg/Library/aes/gcm128.c:1454:9
	mov	x0, x21
	mov	x1, x20
	mov	x2, x23
	mov	x4, x19
	blr	x24
.Ltmp347:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctr <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_stack_value] $w28, $x23
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:9
	mov	x8, x23
.Ltmp348:
	//DEBUG_VALUE: j <- $x8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctr <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_stack_value] $w28, $x8
	.loc	1 1467 9 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1467:9
	mov	x0, x25
.Ltmp349:
	.loc	1 1458 41                       // QcomModulePkg/Library/aes/gcm128.c:1458:41
	add	w23, w28, w8
	mov	x24, x8
.Ltmp350:
	//DEBUG_VALUE: j <- $x24
	.loc	1 1465 13                       // QcomModulePkg/Library/aes/gcm128.c:1465:13
	add	x21, x21, x8, lsl #4
.Ltmp351:
	.loc	1 1458 41                       // QcomModulePkg/Library/aes/gcm128.c:1458:41
	//APP
	rev	w8, w23
	//NO_APP
.Ltmp352:
	//DEBUG_VALUE: ret_ <- $w8
	.loc	1 1458 26 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1458:26
	str	w8, [x19, #12]
.Ltmp353:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] $x21, $x22
	.loc	1 1467 9 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1467:9
	mov	x1, x26
	ldr	x8, [sp, #16]                   // 8-byte Folded Reload
	mov	x2, x20
	mov	x3, x22
	.loc	1 1465 13                       // QcomModulePkg/Library/aes/gcm128.c:1465:13
	and	x27, x27, #0xf
.Ltmp354:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	.loc	1 1467 9                        // QcomModulePkg/Library/aes/gcm128.c:1467:9
	blr	x8
.Ltmp355:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 1477 5                        // QcomModulePkg/Library/aes/gcm128.c:1477:5
	add	x20, x20, x24, lsl #4
.Ltmp356:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctr <- $w23
	.loc	1 1478 9                        // QcomModulePkg/Library/aes/gcm128.c:1478:9
	cbnz	x27, .LBB5_22
	b	.LBB5_26
.Ltmp357:
.LBB5_20:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:9
	bl	OUTLINED_FUNCTION_5
.Ltmp358:
	bl	OUTLINED_FUNCTION_19
.Ltmp359:
	b	.LBB5_27
.Ltmp360:
.LBB5_21:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:i <- [DW_OP_constu 18446744073709551600, DW_OP_and, DW_OP_stack_value] $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctr <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:stream <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	sub	w23, w23, #192
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
.Ltmp361:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctr <- $w23
	.loc	1 1478 9                        // QcomModulePkg/Library/aes/gcm128.c:1478:9
	cbz	x27, .LBB5_26
.Ltmp362:
.LBB5_22:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctr <- $w23
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- $x27
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	.loc	1 0 9                           // QcomModulePkg/Library/aes/gcm128.c:0:9
	bl	OUTLINED_FUNCTION_10
.Ltmp363:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctr <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w23
	mov	x8, xzr
.Ltmp364:
	.loc	1 1489 9 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1489:9
	mov	w9, w29
	.loc	1 1480 9                        // QcomModulePkg/Library/aes/gcm128.c:1480:9
	add	w10, w23, #1
.Ltmp365:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctr <- $w10
	.loc	1 1483 41                       // QcomModulePkg/Library/aes/gcm128.c:1483:41
	//APP
	rev	w10, w10
	//NO_APP
.Ltmp366:
	//DEBUG_VALUE: ret_ <- $w10
	.loc	1 1483 26 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1483:26
	str	w10, [x19, #12]
.Ltmp367:
.LBB5_23:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:n <- $x8
	.loc	1 1489 9 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1489:9
	cmp	x27, x8
	b.eq	.LBB5_25
.Ltmp368:
// %bb.24:                              //   in Loop: Header=BB5_23 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:n <- $x8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:9
	bl	OUTLINED_FUNCTION_6
.Ltmp369:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:n <- [DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x8
	b	.LBB5_23
.Ltmp370:
.LBB5_25:                               // %.loopexit.loopexit
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:n <- $x8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $w29
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	.loc	1 1499 15 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1499:15
	add	w29, w29, w8
.Ltmp371:
.LBB5_26:                               // %.loopexit
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:gcm_ghash_p <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:mres <- $w29
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:15
	mov	w0, wzr
	str	w29, [x19, #368]
.Ltmp372:
.LBB5_27:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_1
.Ltmp373:
	b.ne	.LBB5_29
.Ltmp374:
// %bb.28:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp375:
	.loc	1 1502 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/aes/gcm128.c:1502:1
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
.Ltmp376:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:1
	b	OUTLINED_FUNCTION_14
.Ltmp377:
.LBB5_29:
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_encrypt_ctr32:ctx <- $x19
	bl	__stack_chk_fail
.Ltmp378:
.Lfunc_end5:
	.size	CRYPTO_gcm128_encrypt_ctr32, .Lfunc_end5-CRYPTO_gcm128_encrypt_ctr32
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_gcm128_decrypt_ctr32,"ax",@progbits
	.globl	CRYPTO_gcm128_decrypt_ctr32     // -- Begin function CRYPTO_gcm128_decrypt_ctr32
	.p2align	2
	.type	CRYPTO_gcm128_decrypt_ctr32,@function
CRYPTO_gcm128_decrypt_ctr32:            // @CRYPTO_gcm128_decrypt_ctr32
.Lfunc_begin6:
	.loc	1 1507 0 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1507:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x0
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- $x4
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	stp	x28, x27, [sp, #48]             // 16-byte Folded Spill
	stp	x26, x25, [sp, #64]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #80]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #96]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #112]            // 16-byte Folded Spill
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
.Ltmp379:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	adrp	x8, :got:__stack_chk_guard
	str	x4, [sp, #16]                   // 8-byte Folded Spill
.Ltmp380:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $x3
	bl	OUTLINED_FUNCTION_0
.Ltmp381:
	.loc	1 1528 36 prologue_end is_stmt 1 // QcomModulePkg/Library/aes/gcm128.c:1528:36
	b.hi	.LBB6_27
.Ltmp382:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_gmult_p <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- undef
	tbnz	w9, #0, .LBB6_27
.Ltmp383:
// %bb.2:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $x3
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x2
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x1
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	ldr	x9, [x19, #384]
.Ltmp384:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- $x9
	mov	x29, x3
.Ltmp385:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	.loc	1 1534 14 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1534:14
	ldr	w10, [x19, #372]
	bl	OUTLINED_FUNCTION_20
.Ltmp386:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	ldp	x9, x24, [x19, #352]
.Ltmp387:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	.loc	1 1534 9                        // QcomModulePkg/Library/aes/gcm128.c:1534:9
	cbz	w10, .LBB6_5
.Ltmp388:
// %bb.3:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 1537 13 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1537:13
	cbz	x29, .LBB6_20
.Ltmp389:
// %bb.4:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:13
	bl	OUTLINED_FUNCTION_12
.Ltmp390:
	bl	OUTLINED_FUNCTION_15
.Ltmp391:
	b	.LBB6_6
.Ltmp392:
.LBB6_5:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	ldr	w28, [x19, #368]
.Ltmp393:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
.LBB6_6:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	.loc	1 1554 66 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1554:66
	ldr	w25, [x19, #12]
.Ltmp394:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctr <- undef
	//DEBUG_VALUE: ret_ <- undef
	.loc	1 1561 14                       // QcomModulePkg/Library/aes/gcm128.c:1561:14
	ands	w8, w28, #0xf
.Ltmp395:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:n <- $w8
	.loc	1 1562 9                        // QcomModulePkg/Library/aes/gcm128.c:1562:9
	b.eq	.LBB6_12
.Ltmp396:
// %bb.7:                               // %.preheader
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:9
	add	x9, x19, #16
.Ltmp397:
.LBB6_8:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:n <- $w8
	.loc	1 1564 18 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1564:18
	subs	x10, x29, #1
	cset	w11, hs
	.loc	1 1564 9 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:1564:9
	cbz	w8, .LBB6_11
.Ltmp398:
// %bb.9:                               //   in Loop: Header=BB6_8 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	cbz	w11, .LBB6_11
.Ltmp399:
// %bb.10:                              //   in Loop: Header=BB6_8 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 0 9                           // QcomModulePkg/Library/aes/gcm128.c:0:9
	bl	OUTLINED_FUNCTION_17
.Ltmp400:
	.loc	1 1565 25 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1565:25
	add	x13, x19, w28, uxtw
	.loc	1 1565 37 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1565:37
	add	w14, w28, #1
.Ltmp401:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w14
	.loc	1 1567 20 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1567:20
	add	w8, w8, #1
.Ltmp402:
	.loc	1 1567 25 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1567:25
	and	w8, w8, #0xf
.Ltmp403:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:n <- $w8
	.loc	1 0 25                          // QcomModulePkg/Library/aes/gcm128.c:0:25
	mov	w28, w14
.Ltmp404:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	.loc	1 1565 41 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1565:41
	strb	w11, [x13, #392]
	mov	x29, x10
.Ltmp405:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	.loc	1 1565 52 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1565:52
	eor	w12, w12, w11
	.loc	1 1565 22                       // QcomModulePkg/Library/aes/gcm128.c:1565:22
	strb	w12, [x20], #1
.Ltmp406:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $x10
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	.loc	1 0 22                          // QcomModulePkg/Library/aes/gcm128.c:0:22
	b	.LBB6_8
.Ltmp407:
.LBB6_11:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	cbnz	w8, .LBB6_26
	b	.LBB6_14
.Ltmp408:
.LBB6_12:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:n <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:n <- 0
	.loc	1 1594 19 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1594:19
	cmp	x29, #16
.Ltmp409:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- undef
	b.lo	.LBB6_15
.Ltmp410:
// %bb.13:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:n <- 0
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	cbz	w28, .LBB6_15
.Ltmp411:
.LBB6_14:                               // %.sink.split
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	add	x0, x19, #64
	add	x1, x19, #96
	add	x2, x19, #392
	mov	w3, w28
	blr	x24
.Ltmp412:
	mov	w28, wzr
.Ltmp413:
.LBB6_15:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	//APP
	rev	w27, w25
	//NO_APP
.Ltmp414:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctr <- $w27
	//DEBUG_VALUE: ret_ <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	add	x25, x19, #64
	add	x26, x19, #96
	.loc	1 1599 5 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1599:5
	add	w23, w27, #192
.Ltmp415:
.LBB6_16:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctr <- $w27
	subs	x22, x29, #3072
	b.lo	.LBB6_18
.Ltmp416:
// %bb.17:                              //   in Loop: Header=BB6_16 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 1600 9                        // QcomModulePkg/Library/aes/gcm128.c:1600:9
	mov	x0, x25
	mov	x1, x26
	mov	x2, x21
	mov	w3, #3072
	blr	x24
.Ltmp417:
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:9
	ldp	x3, x8, [sp, #8]                // 16-byte Folded Reload
	bl	OUTLINED_FUNCTION_16
.Ltmp418:
	.loc	1 1601 9 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1601:9
	blr	x8
.Ltmp419:
	.loc	1 1602 13                       // QcomModulePkg/Library/aes/gcm128.c:1602:13
	add	w27, w27, #192
.Ltmp420:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctr <- $w27
	.loc	1 1605 41                       // QcomModulePkg/Library/aes/gcm128.c:1605:41
	//APP
	rev	w8, w23
	//NO_APP
.Ltmp421:
	//DEBUG_VALUE: ret_ <- $w8
	.loc	1 1611 13                       // QcomModulePkg/Library/aes/gcm128.c:1611:13
	add	x20, x20, #3072
.Ltmp422:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	.loc	1 1612 12                       // QcomModulePkg/Library/aes/gcm128.c:1612:12
	add	x21, x21, #3072
.Ltmp423:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $x22
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	.loc	1 1599 5                        // QcomModulePkg/Library/aes/gcm128.c:1599:5
	add	w23, w23, #192
	mov	x29, x22
.Ltmp424:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	.loc	1 1605 26                       // QcomModulePkg/Library/aes/gcm128.c:1605:26
	str	w8, [x19, #12]
	b	.LBB6_16
.Ltmp425:
.LBB6_18:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 1617 19                       // QcomModulePkg/Library/aes/gcm128.c:1617:19
	and	x3, x29, #0xfffffffffffffff0
.Ltmp426:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:i <- [DW_OP_constu 18446744073709551600, DW_OP_and, DW_OP_stack_value] $fp
	.loc	1 1617 9 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:1617:9
	cbz	x3, .LBB6_21
.Ltmp427:
// %bb.19:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:i <- [DW_OP_constu 18446744073709551600, DW_OP_and, DW_OP_stack_value] $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 1621 9 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1621:9
	mov	x0, x25
	mov	x1, x26
	mov	x2, x21
	.loc	1 1618 22                       // QcomModulePkg/Library/aes/gcm128.c:1618:22
	lsr	x22, x29, #4
.Ltmp428:
	//DEBUG_VALUE: j <- $x22
	.loc	1 1621 9                        // QcomModulePkg/Library/aes/gcm128.c:1621:9
	blr	x24
.Ltmp429:
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:9
	ldp	x3, x8, [sp, #8]                // 16-byte Folded Reload
	.loc	1 1633 9 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1633:9
	mov	x0, x21
	mov	x1, x20
	mov	x2, x22
	mov	x4, x19
	blr	x8
.Ltmp430:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctr <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_LLVM_convert 64 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_stack_value] $w27, $x22
	.loc	1 1637 41                       // QcomModulePkg/Library/aes/gcm128.c:1637:41
	add	w23, w27, w22
.Ltmp431:
	.loc	1 1644 12                       // QcomModulePkg/Library/aes/gcm128.c:1644:12
	add	x20, x20, x22, lsl #4
.Ltmp432:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 1645 13                       // QcomModulePkg/Library/aes/gcm128.c:1645:13
	add	x21, x21, x22, lsl #4
	and	x29, x29, #0xf
.Ltmp433:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	.loc	1 1637 41                       // QcomModulePkg/Library/aes/gcm128.c:1637:41
	//APP
	rev	w8, w23
	//NO_APP
.Ltmp434:
	//DEBUG_VALUE: ret_ <- $w8
	.loc	1 1637 26 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1637:26
	str	w8, [x19, #12]
.Ltmp435:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_constu 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctr <- $w23
	.loc	1 1647 9 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1647:9
	cbnz	x29, .LBB6_22
	b	.LBB6_26
.Ltmp436:
.LBB6_20:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_gmult_p <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:9
	bl	OUTLINED_FUNCTION_5
.Ltmp437:
	bl	OUTLINED_FUNCTION_19
.Ltmp438:
	b	.LBB6_27
.Ltmp439:
.LBB6_21:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:i <- [DW_OP_constu 18446744073709551600, DW_OP_and, DW_OP_stack_value] $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctr <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	sub	w23, w23, #192
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
.Ltmp440:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctr <- $w23
	.loc	1 1647 9                        // QcomModulePkg/Library/aes/gcm128.c:1647:9
	cbz	x29, .LBB6_26
.Ltmp441:
.LBB6_22:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctr <- $w23
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- $fp
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 0 9                           // QcomModulePkg/Library/aes/gcm128.c:0:9
	bl	OUTLINED_FUNCTION_10
.Ltmp442:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctr <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w23
	mov	x8, xzr
.Ltmp443:
	.loc	1 1658 9 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1658:9
	mov	w9, w28
	.loc	1 1649 9                        // QcomModulePkg/Library/aes/gcm128.c:1649:9
	add	w10, w23, #1
.Ltmp444:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctr <- $w10
	.loc	1 1652 41                       // QcomModulePkg/Library/aes/gcm128.c:1652:41
	//APP
	rev	w10, w10
	//NO_APP
.Ltmp445:
	//DEBUG_VALUE: ret_ <- $w10
	.loc	1 1652 26 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1652:26
	str	w10, [x19, #12]
.Ltmp446:
.LBB6_23:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:n <- $x8
	.loc	1 1658 9 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1658:9
	cmp	x29, x8
	b.eq	.LBB6_25
.Ltmp447:
// %bb.24:                              //   in Loop: Header=BB6_23 Depth=1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:n <- $x8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:9
	bl	OUTLINED_FUNCTION_4
.Ltmp448:
	b	.LBB6_23
.Ltmp449:
.LBB6_25:                               // %.loopexit.loopexit
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:n <- $x8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $w28
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:len <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	.loc	1 1670 15 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1670:15
	add	w28, w28, w8
.Ltmp450:
.LBB6_26:                               // %.loopexit
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:key <- [DW_OP_plus_uconst 8] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:in <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:out <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:mres <- $w28
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:15
	mov	w0, wzr
	str	w28, [x19, #368]
.Ltmp451:
.LBB6_27:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_1
.Ltmp452:
	b.ne	.LBB6_29
.Ltmp453:
// %bb.28:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	bl	OUTLINED_FUNCTION_2
.Ltmp454:
	.loc	1 1673 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/aes/gcm128.c:1673:1
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
.Ltmp455:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:1
	b	OUTLINED_FUNCTION_14
.Ltmp456:
.LBB6_29:
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:ctx <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_decrypt_ctr32:stream <- [DW_OP_plus_uconst 16] [$sp+0]
	bl	__stack_chk_fail
.Ltmp457:
.Lfunc_end6:
	.size	CRYPTO_gcm128_decrypt_ctr32, .Lfunc_end6-CRYPTO_gcm128_decrypt_ctr32
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_gcm128_finish,"ax",@progbits
	.globl	CRYPTO_gcm128_finish            // -- Begin function CRYPTO_gcm128_finish
	.p2align	2
	.type	CRYPTO_gcm128_finish,@function
CRYPTO_gcm128_finish:                   // @CRYPTO_gcm128_finish
.Lfunc_begin7:
	.loc	1 1677 0 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1677:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:ctx <- $x0
	//DEBUG_VALUE: CRYPTO_gcm128_finish:tag <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_finish:len <- $x2
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x30, x27, [sp, #80]             // 16-byte Folded Spill
	stp	x26, x25, [sp, #96]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #112]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #128]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #144]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w26, -64
	.cfi_offset w27, -72
	.cfi_offset w30, -80
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x2
.Ltmp458:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:len <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_finish:len <- $x19
	mov	x20, x1
.Ltmp459:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:tag <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_finish:tag <- $x20
	mov	x21, x0
.Ltmp460:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:ctx <- $x21
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #72]
.Ltmp461:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	.loc	1 1682 16 prologue_end          // QcomModulePkg/Library/aes/gcm128.c:1682:16
	ldp	x9, x10, [x0, #48]
	.loc	1 1694 30                       // QcomModulePkg/Library/aes/gcm128.c:1694:30
	ldr	w8, [x0, #368]
.Ltmp462:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:mres <- $w8
	.loc	1 1688 60                       // QcomModulePkg/Library/aes/gcm128.c:1688:60
	ldr	x24, [x0, #360]
.Ltmp463:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:gcm_ghash_p <- $x24
	.loc	1 1682 30                       // QcomModulePkg/Library/aes/gcm128.c:1682:30
	lsl	x26, x9, #3
.Ltmp464:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:alen <- $x26
	.loc	1 1683 30                       // QcomModulePkg/Library/aes/gcm128.c:1683:30
	lsl	x25, x10, #3
.Ltmp465:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:gcm_gmult_p <- undef
	//DEBUG_VALUE: CRYPTO_gcm128_finish:clen <- $x25
	.loc	1 1696 9                        // QcomModulePkg/Library/aes/gcm128.c:1696:9
	cbz	w8, .LBB7_3
.Ltmp466:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:clen <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_finish:alen <- $x26
	//DEBUG_VALUE: CRYPTO_gcm128_finish:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_finish:mres <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_finish:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_finish:ctx <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_finish:tag <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_finish:len <- $x19
	.loc	1 1697 33                       // QcomModulePkg/Library/aes/gcm128.c:1697:33
	add	w9, w8, #15
	.loc	1 1700 24                       // QcomModulePkg/Library/aes/gcm128.c:1700:24
	add	x22, x21, #392
	.loc	1 1697 39                       // QcomModulePkg/Library/aes/gcm128.c:1697:39
	and	w27, w9, #0xfffffff0
.Ltmp467:
	//DEBUG_VALUE: blocks <- $w27
	.loc	1 1700 27                       // QcomModulePkg/Library/aes/gcm128.c:1700:27
	add	x0, x22, x8
	.loc	1 1700 42 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1700:42
	sub	w1, w27, w8
	.loc	1 1700 3                        // QcomModulePkg/Library/aes/gcm128.c:1700:3
	bl	ENV_sec_memzero
.Ltmp468:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:mres <- $w27
	.loc	1 1702 13 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1702:13
	cmp	w27, #48
	b.ne	.LBB7_6
.Ltmp469:
// %bb.2:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:mres <- $w27
	//DEBUG_VALUE: blocks <- $w27
	//DEBUG_VALUE: CRYPTO_gcm128_finish:clen <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_finish:alen <- $x26
	//DEBUG_VALUE: CRYPTO_gcm128_finish:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_finish:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_finish:ctx <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_finish:tag <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_finish:len <- $x19
	.loc	1 1703 33                       // QcomModulePkg/Library/aes/gcm128.c:1703:33
	add	x0, x21, #64
	.loc	1 1703 43 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1703:43
	add	x1, x21, #96
	.loc	1 1703 13                       // QcomModulePkg/Library/aes/gcm128.c:1703:13
	mov	x2, x22
	mov	w3, #48
	blr	x24
.Ltmp470:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:mres <- 0
	.loc	1 0 13                          // QcomModulePkg/Library/aes/gcm128.c:0:13
	b	.LBB7_5
.Ltmp471:
.LBB7_3:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:clen <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_finish:alen <- $x26
	//DEBUG_VALUE: CRYPTO_gcm128_finish:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_finish:mres <- $w8
	//DEBUG_VALUE: CRYPTO_gcm128_finish:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_finish:ctx <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_finish:tag <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_finish:len <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_finish:gcm_gmult_p <- undef
	.loc	1 1706 21 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1706:21
	ldr	w8, [x21, #372]
.Ltmp472:
	.loc	1 1706 16 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1706:16
	cbz	w8, .LBB7_5
.Ltmp473:
// %bb.4:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:clen <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_finish:alen <- $x26
	//DEBUG_VALUE: CRYPTO_gcm128_finish:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_finish:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_finish:ctx <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_finish:tag <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_finish:len <- $x19
	.loc	1 0 0                           // QcomModulePkg/Library/aes/gcm128.c:0:0
	ldr	x8, [x21, #352]
.Ltmp474:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:gcm_gmult_p <- $x8
	.loc	1 1707 29 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1707:29
	add	x0, x21, #64
	.loc	1 1707 39 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1707:39
	add	x1, x21, #96
	.loc	1 1707 9                        // QcomModulePkg/Library/aes/gcm128.c:1707:9
	blr	x8
.Ltmp475:
.LBB7_5:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:clen <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_finish:alen <- $x26
	//DEBUG_VALUE: CRYPTO_gcm128_finish:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_finish:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_finish:ctx <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_finish:tag <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_finish:len <- $x19
	.loc	1 0 9                           // QcomModulePkg/Library/aes/gcm128.c:0:9
	mov	w27, wzr
.Ltmp476:
.LBB7_6:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:clen <- $x25
	//DEBUG_VALUE: CRYPTO_gcm128_finish:alen <- $x26
	//DEBUG_VALUE: CRYPTO_gcm128_finish:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_finish:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_finish:ctx <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_finish:tag <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_finish:len <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_finish:mres <- $w27
	.loc	1 1732 26 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1732:26
	add	x23, x21, #392
	.loc	1 1732 5 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:1732:5
	add	x2, sp, #56
	.loc	1 1732 29                       // QcomModulePkg/Library/aes/gcm128.c:1732:29
	add	x0, x23, w27, uxtw
	.loc	1 1732 5                        // QcomModulePkg/Library/aes/gcm128.c:1732:5
	mov	w1, #16
	mov	w3, #16
.Ltmp477:
	.loc	1 1716 29 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1716:29
	//APP
	rev	x8, x26
	//NO_APP
.Ltmp478:
	//DEBUG_VALUE: ret_ <- $x8
	//DEBUG_VALUE: CRYPTO_gcm128_finish:alen <- $x8
	.loc	1 1717 29                       // QcomModulePkg/Library/aes/gcm128.c:1717:29
	//APP
	rev	x9, x25
	//NO_APP
.Ltmp479:
	//DEBUG_VALUE: ret_ <- $x9
	//DEBUG_VALUE: CRYPTO_gcm128_finish:clen <- $x9
	.loc	1 1730 15                       // QcomModulePkg/Library/aes/gcm128.c:1730:15
	stp	x8, x9, [sp, #56]
	.loc	1 1732 5                        // QcomModulePkg/Library/aes/gcm128.c:1732:5
	bl	ENV_sec_memcpy
.Ltmp480:
	.loc	1 1734 25                       // QcomModulePkg/Library/aes/gcm128.c:1734:25
	add	x22, x21, #64
	.loc	1 1733 10                       // QcomModulePkg/Library/aes/gcm128.c:1733:10
	add	w3, w27, #16
.Ltmp481:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:mres <- $w3
	.loc	1 1734 35                       // QcomModulePkg/Library/aes/gcm128.c:1734:35
	add	x1, x21, #96
	.loc	1 1734 5 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:1734:5
	mov	x0, x22
	mov	x2, x23
	blr	x24
.Ltmp482:
	.loc	1 1741 21 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1741:21
	ldr	x8, [x21, #40]
	mov	w0, #-1
	str	x8, [sp, #24]
	ldr	x8, [x21, #32]
	str	x8, [sp, #16]
	.loc	1 1741 18 is_stmt 0             // QcomModulePkg/Library/aes/gcm128.c:1741:18
	ldr	x8, [x21, #72]
	str	x8, [sp, #8]
	ldr	x8, [x21, #64]
	str	x8, [sp]
	.loc	1 1741 21                       // QcomModulePkg/Library/aes/gcm128.c:1741:21
	ldp	q1, q0, [sp]
	.loc	1 1741 18                       // QcomModulePkg/Library/aes/gcm128.c:1741:18
	eor	v0.16b, v1.16b, v0.16b
	str	q0, [sp, #32]
	ldr	x8, [sp, #40]
	str	x8, [x21, #72]
	ldr	x8, [sp, #32]
	str	x8, [x21, #64]
.Ltmp483:
	.loc	1 1744 13 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1744:13
	cbz	x20, .LBB7_9
.Ltmp484:
// %bb.7:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_finish:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_finish:ctx <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_finish:tag <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_finish:len <- $x19
	cmp	x19, #16
	b.hi	.LBB7_9
.Ltmp485:
// %bb.8:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_finish:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_finish:ctx <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_finish:tag <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_finish:len <- $x19
	.loc	1 1745 16                       // QcomModulePkg/Library/aes/gcm128.c:1745:16
	mov	x0, x22
	mov	x1, x20
	mov	x2, x19
	bl	AES_CRYPTO_memcmp
.Ltmp486:
.LBB7_9:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_finish:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_finish:ctx <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_finish:tag <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_finish:len <- $x19
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:16
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	bl	OUTLINED_FUNCTION_1
.Ltmp487:
	b.ne	.LBB7_11
.Ltmp488:
// %bb.10:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_finish:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_finish:ctx <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_finish:tag <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_finish:len <- $x19
	.loc	1 1748 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/aes/gcm128.c:1748:1
	ldp	x20, x19, [sp, #144]            // 16-byte Folded Reload
.Ltmp489:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:tag <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CRYPTO_gcm128_finish:len <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x22, x21, [sp, #128]            // 16-byte Folded Reload
.Ltmp490:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x24, x23, [sp, #112]            // 16-byte Folded Reload
.Ltmp491:
	ldp	x26, x25, [sp, #96]             // 16-byte Folded Reload
	ldp	x30, x27, [sp, #80]             // 16-byte Folded Reload
	add	sp, sp, #160
	ret
.Ltmp492:
.LBB7_11:
	//DEBUG_VALUE: CRYPTO_gcm128_finish:gcm_ghash_p <- $x24
	//DEBUG_VALUE: CRYPTO_gcm128_finish:is_endian <- [DW_OP_LLVM_fragment 0 8] 1
	//DEBUG_VALUE: CRYPTO_gcm128_finish:ctx <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_finish:tag <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_finish:len <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:1
	bl	__stack_chk_fail
.Ltmp493:
.Lfunc_end7:
	.size	CRYPTO_gcm128_finish, .Lfunc_end7-CRYPTO_gcm128_finish
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_gcm128_tag,"ax",@progbits
	.globl	CRYPTO_gcm128_tag               // -- Begin function CRYPTO_gcm128_tag
	.p2align	2
	.type	CRYPTO_gcm128_tag,@function
CRYPTO_gcm128_tag:                      // @CRYPTO_gcm128_tag
.Lfunc_begin8:
	.loc	1 1751 0 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1751:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_gcm128_tag:ctx <- $x0
	//DEBUG_VALUE: CRYPTO_gcm128_tag:tag <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_tag:len <- $x2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp494:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x2
.Ltmp495:
	//DEBUG_VALUE: CRYPTO_gcm128_tag:len <- $x21
	//DEBUG_VALUE: CRYPTO_gcm128_tag:len <- $x21
	mov	x19, x1
.Ltmp496:
	//DEBUG_VALUE: CRYPTO_gcm128_tag:tag <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_tag:tag <- $x19
	.loc	1 1752 5 prologue_end is_stmt 1 // QcomModulePkg/Library/aes/gcm128.c:1752:5
	mov	x1, xzr
	mov	x2, xzr
	mov	x20, x0
.Ltmp497:
	//DEBUG_VALUE: CRYPTO_gcm128_tag:ctx <- $x20
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:5
	bl	OUTLINED_FUNCTION_11
.Ltmp498:
	.loc	1 1752 5                        // QcomModulePkg/Library/aes/gcm128.c:1752:5
	bl	CRYPTO_gcm128_finish
.Ltmp499:
	.loc	1 0 5                           // QcomModulePkg/Library/aes/gcm128.c:0:5
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	.loc	1 1753 17 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1753:17
	cmp	x21, #16
	mov	w10, #16
	csel	x1, x21, x10, lo
.Ltmp500:
	//DEBUG_VALUE: CRYPTO_gcm128_tag:ln <- $x1
	.loc	1 0 17 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:17
	bl	OUTLINED_FUNCTION_1
.Ltmp501:
	b.ne	.LBB8_2
.Ltmp502:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_gcm128_tag:ln <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_tag:ctx <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_tag:tag <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_tag:len <- $x21
	.loc	1 1754 0 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1754:0
	add	x2, x20, #64
	.loc	1 1754 5 is_stmt 0              // QcomModulePkg/Library/aes/gcm128.c:1754:5
	mov	x0, x19
	.loc	1 1754 5 epilogue_begin         // QcomModulePkg/Library/aes/gcm128.c:1754:5
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp503:
	//DEBUG_VALUE: CRYPTO_gcm128_tag:ctx <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CRYPTO_gcm128_tag:tag <- [DW_OP_LLVM_entry_value 1] $x1
	mov	x3, x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp504:
	//DEBUG_VALUE: CRYPTO_gcm128_tag:len <- [DW_OP_LLVM_entry_value 1] $x2
	add	sp, sp, #48
.Ltmp505:
	b	ENV_sec_memcpy
.Ltmp506:
.LBB8_2:
	//DEBUG_VALUE: CRYPTO_gcm128_tag:ln <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_tag:ctx <- $x20
	//DEBUG_VALUE: CRYPTO_gcm128_tag:tag <- $x19
	//DEBUG_VALUE: CRYPTO_gcm128_tag:len <- $x21
	.loc	1 0 5                           // QcomModulePkg/Library/aes/gcm128.c:0:5
	bl	__stack_chk_fail
.Ltmp507:
.Lfunc_end8:
	.size	CRYPTO_gcm128_tag, .Lfunc_end8-CRYPTO_gcm128_tag
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_gcm128_new,"ax",@progbits
	.globl	CRYPTO_gcm128_new               // -- Begin function CRYPTO_gcm128_new
	.p2align	2
	.type	CRYPTO_gcm128_new,@function
CRYPTO_gcm128_new:                      // @CRYPTO_gcm128_new
.Lfunc_begin9:
	.loc	1 1758 0 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1758:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_gcm128_new:key <- $x0
	//DEBUG_VALUE: CRYPTO_gcm128_new:block <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_new:index <- $w2
	//DEBUG_VALUE: CRYPTO_gcm128_new:block <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp508:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	adrp	x9, :got:__stack_chk_guard
	.loc	1 1760 9 prologue_end is_stmt 1 // QcomModulePkg/Library/aes/gcm128.c:1760:9
	cmp	w2, #7
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	//DEBUG_VALUE: CRYPTO_gcm128_new:key <- $x0
	str	x9, [sp, #8]
	.loc	1 1760 9                        // QcomModulePkg/Library/aes/gcm128.c:1760:9
	b.ls	.LBB9_2
.Ltmp509:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_gcm128_new:index <- $w2
	//DEBUG_VALUE: CRYPTO_gcm128_new:block <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_new:key <- $x0
	.loc	1 0 9                           // QcomModulePkg/Library/aes/gcm128.c:0:9
	mov	x19, xzr
	b	.LBB9_3
.Ltmp510:
.LBB9_2:
	//DEBUG_VALUE: CRYPTO_gcm128_new:index <- $w2
	//DEBUG_VALUE: CRYPTO_gcm128_new:block <- $x1
	//DEBUG_VALUE: CRYPTO_gcm128_new:key <- $x0
	.loc	1 1762 12 is_stmt 1             // QcomModulePkg/Library/aes/gcm128.c:1762:12
	mov	w9, #440
	adrp	x10, gHandle
	add	x10, x10, :lo12:gHandle
	mov	x8, x1
.Ltmp511:
	//DEBUG_VALUE: CRYPTO_gcm128_new:block <- $x8
	umaddl	x19, w2, w9, x10
.Ltmp512:
	//DEBUG_VALUE: CRYPTO_gcm128_new:ret <- $x19
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/aes/gcm128.c:0:12
	mov	x1, x0
.Ltmp513:
	//DEBUG_VALUE: CRYPTO_gcm128_new:key <- $x1
	.loc	1 1763 5 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1763:5
	mov	x2, x8
.Ltmp514:
	//DEBUG_VALUE: CRYPTO_gcm128_new:index <- [DW_OP_LLVM_entry_value 1] $w2
	mov	x0, x19
	bl	CRYPTO_gcm128_init
.Ltmp515:
.LBB9_3:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:5
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_1
.Ltmp516:
	b.ne	.LBB9_5
// %bb.4:
	.loc	1 1765 1 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1765:1
	mov	x0, x19
	.loc	1 1765 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/aes/gcm128.c:1765:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp517:
.LBB9_5:
	.loc	1 0 1                           // QcomModulePkg/Library/aes/gcm128.c:0:1
	bl	__stack_chk_fail
.Ltmp518:
.Lfunc_end9:
	.size	CRYPTO_gcm128_new, .Lfunc_end9-CRYPTO_gcm128_new
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_gcm128_release,"ax",@progbits
	.globl	CRYPTO_gcm128_release           // -- Begin function CRYPTO_gcm128_release
	.p2align	2
	.type	CRYPTO_gcm128_release,@function
CRYPTO_gcm128_release:                  // @CRYPTO_gcm128_release
.Lfunc_begin10:
	.loc	1 1768 0 is_stmt 1              // QcomModulePkg/Library/aes/gcm128.c:1768:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_gcm128_release:ctx <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp519:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_11
.Ltmp520:
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_1
.Ltmp521:
	b.ne	.LBB10_2
.Ltmp522:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_gcm128_release:ctx <- $x0
	.loc	1 1770 4 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/aes/gcm128.c:1770:4
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w1, #440
	add	sp, sp, #32
.Ltmp523:
	b	ENV_sec_memzero
.Ltmp524:
.LBB10_2:
	//DEBUG_VALUE: CRYPTO_gcm128_release:ctx <- $x0
	.loc	1 0 4 is_stmt 0                 // QcomModulePkg/Library/aes/gcm128.c:0:4
	bl	__stack_chk_fail
.Ltmp525:
	//DEBUG_VALUE: CRYPTO_gcm128_release:ctx <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end10:
	.size	CRYPTO_gcm128_release, .Lfunc_end10-CRYPTO_gcm128_release
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	mov	x19, x0
	mov	x10, #68719476704
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #24]
	ldr	x8, [x0, #56]
	mov	w0, #-1
	adds	x8, x8, x3
	cset	w9, hs
	cmp	x8, x10
	ret
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end11-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end12-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #112]
	ldp	x22, x21, [sp, #96]
	ldp	x24, x23, [sp, #80]
	ldp	x26, x25, [sp, #64]
	ldp	x28, x27, [sp, #48]
	ret
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end13-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x21, x8]
	ldr	x10, [x24, x8]
	eor	x9, x10, x9
	str	x9, [x20, x8]
	add	x8, x8, #8
	ret
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end14-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	add	x10, x9, x8
	ldrb	w11, [x21, w8, uxtw]
	add	x10, x19, w10, uxtw
	strb	w11, [x10, #392]
	ldrb	w10, [x24, w8, uxtw]
	eor	w10, w10, w11
	strb	w10, [x20, w8, uxtw]
	add	x8, x8, #1
	ret
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end15-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	add	x0, x19, #64
	add	x1, x19, #96
	br	x9
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end16-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Function
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	ldrb	w10, [x21, w8, uxtw]
	add	x12, x9, x8
	ldrb	w11, [x24, w8, uxtw]
	eor	w10, w11, w10
	add	x11, x19, w12, uxtw
	strb	w10, [x20, w8, uxtw]
	add	x8, x8, #1
	strb	w10, [x11, #392]
	ret
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end17-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Thunk
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	mov	x1, x24
	mov	x2, x22
	br	x29
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end18-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Thunk
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	mov	x1, x24
	mov	x2, x22
	br	x28
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end19-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Function
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #16]
	add	x0, x19, #64
	add	x1, x19, #96
	add	x2, x19, #392
	ret
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end20-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Thunk
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x19, #376]
	add	x24, x19, #16
	ldr	x2, [sp, #8]
	mov	x0, x19
	mov	x1, x24
	br	x8
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end21-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Function
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end22-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Thunk
.Lfunc_begin23:
	.cfi_startproc
// %bb.0:
	add	x0, x19, #392
	add	x2, x19, #64
	mov	w1, #16
	mov	w3, #16
	mov	w28, #16
	b	ENV_sec_memcpy
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end23-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_13,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_13
	.type	OUTLINED_FUNCTION_13,@function
OUTLINED_FUNCTION_13:                   // @OUTLINED_FUNCTION_13 Function
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	mov	x25, x3
	mov	x20, x2
	ldr	w10, [x19, #372]
	mov	x21, x1
	ldp	x9, x11, [x19, #352]
	str	x8, [x19, #56]
	str	x11, [sp, #16]
	ret
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_13, .Lfunc_end24-OUTLINED_FUNCTION_13
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_14,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_14
	.type	OUTLINED_FUNCTION_14,@function
OUTLINED_FUNCTION_14:                   // @OUTLINED_FUNCTION_14 Tail Call
.Lfunc_begin25:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #128
	ret
.Lfunc_end25:
	.size	OUTLINED_FUNCTION_14, .Lfunc_end25-OUTLINED_FUNCTION_14
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_15,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_15
	.type	OUTLINED_FUNCTION_15,@function
OUTLINED_FUNCTION_15:                   // @OUTLINED_FUNCTION_15 Function
.Lfunc_begin26:
	.cfi_startproc
// %bb.0:
	stp	xzr, xzr, [x19, #64]
	str	wzr, [x19, #372]
	ret
.Lfunc_end26:
	.size	OUTLINED_FUNCTION_15, .Lfunc_end26-OUTLINED_FUNCTION_15
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_16,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_16
	.type	OUTLINED_FUNCTION_16,@function
OUTLINED_FUNCTION_16:                   // @OUTLINED_FUNCTION_16 Function
.Lfunc_begin27:
	.cfi_startproc
// %bb.0:
	mov	x0, x21
	mov	x1, x20
	mov	w2, #192
	mov	x4, x19
	ret
.Lfunc_end27:
	.size	OUTLINED_FUNCTION_16, .Lfunc_end27-OUTLINED_FUNCTION_16
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_17,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_17
	.type	OUTLINED_FUNCTION_17,@function
OUTLINED_FUNCTION_17:                   // @OUTLINED_FUNCTION_17 Function
.Lfunc_begin28:
	.cfi_startproc
// %bb.0:
	ldrb	w11, [x21], #1
	ldrb	w12, [x9, w8, uxtw]
	ret
.Lfunc_end28:
	.size	OUTLINED_FUNCTION_17, .Lfunc_end28-OUTLINED_FUNCTION_17
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_18,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_18
	.type	OUTLINED_FUNCTION_18,@function
OUTLINED_FUNCTION_18:                   // @OUTLINED_FUNCTION_18 Thunk
.Lfunc_begin29:
	.cfi_startproc
// %bb.0:
	mov	x0, x22
	mov	x1, x23
	br	x24
.Lfunc_end29:
	.size	OUTLINED_FUNCTION_18, .Lfunc_end29-OUTLINED_FUNCTION_18
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_19,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_19
	.type	OUTLINED_FUNCTION_19,@function
OUTLINED_FUNCTION_19:                   // @OUTLINED_FUNCTION_19 Function
.Lfunc_begin30:
	.cfi_startproc
// %bb.0:
	mov	w0, wzr
	str	wzr, [x19, #372]
	ret
.Lfunc_end30:
	.size	OUTLINED_FUNCTION_19, .Lfunc_end30-OUTLINED_FUNCTION_19
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_20,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_20
	.type	OUTLINED_FUNCTION_20,@function
OUTLINED_FUNCTION_20:                   // @OUTLINED_FUNCTION_20 Function
.Lfunc_begin31:
	.cfi_startproc
// %bb.0:
	mov	x20, x2
	mov	x21, x1
	str	x8, [x19, #56]
	str	x9, [sp, #8]
	ret
.Lfunc_end31:
	.size	OUTLINED_FUNCTION_20, .Lfunc_end31-OUTLINED_FUNCTION_20
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_21,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_21
	.type	OUTLINED_FUNCTION_21,@function
OUTLINED_FUNCTION_21:                   // @OUTLINED_FUNCTION_21 Function
.Lfunc_begin32:
	.cfi_startproc
// %bb.0:
	add	x0, x19, #392
	add	x2, x19, #64
	mov	w1, #16
	mov	w3, #16
	ret
.Lfunc_end32:
	.size	OUTLINED_FUNCTION_21, .Lfunc_end32-OUTLINED_FUNCTION_21
	.cfi_endproc
                                        // -- End function
	.type	OPENSSL_armcap_P,@object        // @OPENSSL_armcap_P
	.section	.rodata.OPENSSL_armcap_P,"a",@progbits
	.globl	OPENSSL_armcap_P
	.p2align	2, 0x0
OPENSSL_armcap_P:
	.word	60                              // 0x3c
	.size	OPENSSL_armcap_P, 4

	.type	gHandle,@object                 // @gHandle
	.section	.bss.gHandle,"aw",@nobits
	.globl	gHandle
	.p2align	3, 0x0
gHandle:
	.zero	3520
	.size	gHandle, 3520

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	103                             // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	147                             // DW_OP_piece
	.byte	1                               // 1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	147                             // DW_OP_piece
	.byte	1                               // 1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	5                               // Loc expr size
	.byte	132                             // DW_OP_breg20
	.byte	0                               // 0
	.byte	51                              // DW_OP_lit3
	.byte	36                              // DW_OP_shl
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	20                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin2         //   ending offset
	.byte	9                               // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	133                             // DW_OP_breg21
	.byte	0                               // 0
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin2         //   ending offset
	.byte	9                               // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	0                               // 0
	.byte	133                             // DW_OP_breg21
	.byte	0                               // 0
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp147-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin3         //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin3         //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	147                             // DW_OP_piece
	.byte	1                               // 1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp193-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp133-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin3         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	140                             // DW_OP_breg28
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin3         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	140                             // DW_OP_breg28
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp182-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin3         //   ending offset
	.byte	3                               // Loc expr size
	.byte	139                             // DW_OP_breg27
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin3         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp157-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin3         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin3         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin3         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin3         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp167-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp201-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp289-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp225-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp225-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp269-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	147                             // DW_OP_piece
	.byte	1                               // 1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp282-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp205-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp284-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	94                              // DW_OP_reg14
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin4         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	139                             // DW_OP_breg27
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin4         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	139                             // DW_OP_breg27
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp282-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	141                             // DW_OP_breg29
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp222-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp236-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	128                             // 3072
	.byte	24                              // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp249-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp240-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp245-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp247-.Lfunc_begin4         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp248-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin4         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp258-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp264-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin4         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp267-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin4         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp268-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp259-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp269-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp292-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp293-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp377-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp353-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin5         //   ending offset
	.byte	8                               // Loc expr size
	.byte	133                             // DW_OP_breg21
	.byte	0                               // 0
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	49                              // DW_OP_lit1
	.byte	30                              // DW_OP_mul
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp356-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp301-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp301-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp324-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp331-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp355-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp356-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp316-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin5         //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin5         //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp296-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp296-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp293-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	147                             // DW_OP_piece
	.byte	1                               // 1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp295-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp298-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp298-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp304-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp306-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp307-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp357-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp360-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp299-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp300-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp300-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp307-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp318-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp318-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp319-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp319-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp329-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin5         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	141                             // DW_OP_breg29
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin5         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	141                             // DW_OP_breg29
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp371-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp372-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp330-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp347-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp347-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin5         //   ending offset
	.byte	16                              // Loc expr size
	.byte	140                             // DW_OP_breg28
	.byte	0                               // 0
	.byte	135                             // DW_OP_breg23
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp352-.Lfunc_begin5         //   ending offset
	.byte	16                              // Loc expr size
	.byte	140                             // DW_OP_breg28
	.byte	0                               // 0
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp356-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp361-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp363-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp365-.Lfunc_begin5         //   ending offset
	.byte	3                               // Loc expr size
	.byte	135                             // DW_OP_breg23
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp366-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp309-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp315-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp323-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp326-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp369-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp369-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp370-.Lfunc_begin5         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp370-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp371-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc68:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp343-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp354-.Lfunc_begin5         //   ending offset
	.byte	15                              // Loc expr size
	.byte	139                             // DW_OP_breg27
	.byte	0                               // 0
	.byte	16                              // DW_OP_constu
	.byte	240                             // 18446744073709551600
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	1                               // 
	.byte	26                              // DW_OP_and
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp360-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp362-.Lfunc_begin5         //   ending offset
	.byte	15                              // Loc expr size
	.byte	139                             // DW_OP_breg27
	.byte	0                               // 0
	.byte	16                              // DW_OP_constu
	.byte	240                             // 18446744073709551600
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	1                               // 
	.byte	26                              // DW_OP_and
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc69:
	.byte	1                               // DW_LLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp346-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp348-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp348-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp350-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc70:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp454-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc71:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp388-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp400-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp409-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp415-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp432-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp451-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc72:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp388-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp388-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp409-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp415-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp432-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp451-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc73:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp385-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp385-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp406-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp406-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp407-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp407-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp423-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp423-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp424-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp424-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp446-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp448-.Lfunc_begin6         //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp449-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp450-.Lfunc_begin6         //   ending offset
	.byte	3                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc74:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp380-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc75:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp382-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	147                             // DW_OP_piece
	.byte	1                               // 1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc76:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp386-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp451-.Lfunc_begin6         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc77:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp387-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp436-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp439-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc78:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp387-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp442-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc79:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp393-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp404-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	94                              // DW_OP_reg14
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp404-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp413-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp414-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp436-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp446-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp446-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp448-.Lfunc_begin6         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	140                             // DW_OP_breg28
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp449-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp450-.Lfunc_begin6         //   ending offset
	.byte	6                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	140                             // DW_OP_breg28
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp450-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp451-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc80:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp414-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp430-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp430-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp435-.Lfunc_begin6         //   ending offset
	.byte	16                              // Loc expr size
	.byte	139                             // DW_OP_breg27
	.byte	0                               // 0
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	168                             // DW_OP_convert
	.asciz	"\257\200\200"                  // 
	.byte	168                             // DW_OP_convert
	.asciz	"\263\200\200"                  // 
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp435-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp436-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp440-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp442-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp442-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin6         //   ending offset
	.byte	3                               // Loc expr size
	.byte	135                             // DW_OP_breg23
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp444-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp445-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc81:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp395-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp402-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp403-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp408-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp408-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp411-.Lfunc_begin6         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp446-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp448-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp449-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp450-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc82:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp433-.Lfunc_begin6         //   ending offset
	.byte	15                              // Loc expr size
	.byte	141                             // DW_OP_breg29
	.byte	0                               // 0
	.byte	16                              // DW_OP_constu
	.byte	240                             // 18446744073709551600
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	1                               // 
	.byte	26                              // DW_OP_and
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp439-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp441-.Lfunc_begin6         //   ending offset
	.byte	15                              // Loc expr size
	.byte	141                             // DW_OP_breg29
	.byte	0                               // 0
	.byte	16                              // DW_OP_constu
	.byte	240                             // 18446744073709551600
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	1                               // 
	.byte	26                              // DW_OP_and
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc83:
	.byte	1                               // DW_LLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp428-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp436-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc84:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp460-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp460-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp490-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp490-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp492-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp492-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc85:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp459-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp489-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp489-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp492-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp492-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc86:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp458-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp458-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp489-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp489-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp492-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp492-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc87:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp461-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	147                             // DW_OP_piece
	.byte	1                               // 1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc88:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp462-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp468-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp468-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp470-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp470-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp471-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp471-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp472-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp476-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp481-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp481-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp482-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc89:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp463-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp491-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp492-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc90:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp464-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp478-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp478-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp480-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc91:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp474-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp475-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc92:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp465-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp479-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp479-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp480-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc93:
	.byte	1                               // DW_LLE_base_addressx
	.byte	126                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp467-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp471-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc94:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\211\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp497-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp497-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp503-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp506-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp506-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc95:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\211\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp496-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp496-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp503-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp503-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp506-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp506-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc96:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\211\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp495-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp495-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp504-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp504-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp506-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp506-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc97:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\211\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp500-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp507-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc98:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\216\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp513-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp513-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp515-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc99:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\216\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp511-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp515-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc100:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\216\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp514-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp514-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp515-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc101:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\216\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp515-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc102:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\221\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
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
	.byte	4                               // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	5                               // Abbreviation Code
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
	.byte	6                               // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	7                               // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
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
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	11                              // DW_AT_byte_size
	.byte	5                               // DW_FORM_data2
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
	.byte	23                              // DW_TAG_union_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	39                              // DW_AT_prototyped
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
	.byte	23                              // DW_TAG_union_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
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
	.byte	5                               // DW_FORM_data2
	.byte	56                              // DW_AT_data_member_location
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
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
	.byte	37                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
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
	.byte	39                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0xfb5 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	3                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0x4 DW_TAG_base_type
	.byte	45                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x33:0x4 DW_TAG_base_type
	.byte	44                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x37:0xc DW_TAG_variable
	.byte	3                               // DW_AT_name
	.word	67                              // DW_AT_type
                                        // DW_AT_external
	.byte	1                               // DW_AT_decl_file
	.hword	535                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               // Abbrev [4] 0x43:0x5 DW_TAG_const_type
	.word	72                              // DW_AT_type
	.byte	2                               // Abbrev [2] 0x48:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	5                               // Abbrev [5] 0x4c:0xb DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	87                              // DW_AT_type
                                        // DW_AT_external
	.byte	1                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	6                               // Abbrev [6] 0x57:0xc DW_TAG_array_type
	.word	99                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x5c:0x6 DW_TAG_subrange_type
	.word	312                             // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x63:0x8 DW_TAG_typedef
	.word	107                             // DW_AT_type
	.byte	38                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x6b:0xb5 DW_TAG_structure_type
	.byte	37                              // DW_AT_name
	.hword	440                             // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x71:0x9 DW_TAG_member
	.byte	6                               // DW_AT_name
	.word	122                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x7a:0x29 DW_TAG_union_type
	.byte	16                              // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x7e:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	288                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x87:0x9 DW_TAG_member
	.byte	11                              // DW_AT_name
	.word	316                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x90:0x9 DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	336                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x99:0x9 DW_TAG_member
	.byte	16                              // DW_AT_name
	.word	360                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xa3:0x9 DW_TAG_member
	.byte	20                              // DW_AT_name
	.word	122                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0xac:0x9 DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	122                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0xb5:0x9 DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	122                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0xbe:0x9 DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	122                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0xc7:0x9 DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	122                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0xd0:0x9 DW_TAG_member
	.byte	25                              // DW_AT_name
	.word	396                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0xd9:0xa DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	439                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.hword	352                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0xe3:0xa DW_TAG_member
	.byte	30                              // DW_AT_name
	.word	471                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.hword	360                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0xed:0xa DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	72                              // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.hword	368                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0xf7:0xa DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	72                              // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.hword	372                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x101:0xa DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	508                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.hword	376                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x10b:0xa DW_TAG_member
	.byte	35                              // DW_AT_name
	.word	559                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
	.hword	384                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x115:0xa DW_TAG_member
	.byte	36                              // DW_AT_name
	.word	560                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
	.hword	392                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x120:0xc DW_TAG_array_type
	.word	300                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x125:0x6 DW_TAG_subrange_type
	.word	312                             // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x12c:0x8 DW_TAG_typedef
	.word	308                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x134:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0x138:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	6                               // Abbrev [6] 0x13c:0xc DW_TAG_array_type
	.word	328                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x141:0x6 DW_TAG_subrange_type
	.word	312                             // DW_AT_type
	.byte	4                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x148:0x8 DW_TAG_typedef
	.word	72                              // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x150:0xc DW_TAG_array_type
	.word	348                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x155:0x6 DW_TAG_subrange_type
	.word	312                             // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x15c:0x8 DW_TAG_typedef
	.word	356                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x164:0x4 DW_TAG_base_type
	.byte	14                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x168:0xc DW_TAG_array_type
	.word	372                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x16d:0x6 DW_TAG_subrange_type
	.word	312                             // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x174:0x8 DW_TAG_typedef
	.word	380                             // DW_AT_type
	.byte	19                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x17c:0x8 DW_TAG_typedef
	.word	388                             // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x184:0x8 DW_TAG_typedef
	.word	308                             // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x18c:0xc DW_TAG_array_type
	.word	408                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x191:0x6 DW_TAG_subrange_type
	.word	312                             // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x198:0x8 DW_TAG_typedef
	.word	416                             // DW_AT_type
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x1a0:0x17 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x1a4:0x9 DW_TAG_member
	.byte	26                              // DW_AT_name
	.word	300                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0x1ad:0x9 DW_TAG_member
	.byte	27                              // DW_AT_name
	.word	300                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1b7:0x5 DW_TAG_pointer_type
	.word	444                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x1bc:0xc DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	17                              // Abbrev [17] 0x1bd:0x5 DW_TAG_formal_parameter
	.word	456                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x1c2:0x5 DW_TAG_formal_parameter
	.word	461                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1c8:0x5 DW_TAG_pointer_type
	.word	300                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1cd:0x5 DW_TAG_pointer_type
	.word	466                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1d2:0x5 DW_TAG_const_type
	.word	408                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1d7:0x5 DW_TAG_pointer_type
	.word	476                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x1dc:0x16 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	17                              // Abbrev [17] 0x1dd:0x5 DW_TAG_formal_parameter
	.word	456                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x1e2:0x5 DW_TAG_formal_parameter
	.word	461                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x1e7:0x5 DW_TAG_formal_parameter
	.word	498                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x1ec:0x5 DW_TAG_formal_parameter
	.word	372                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1f2:0x5 DW_TAG_pointer_type
	.word	503                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1f7:0x5 DW_TAG_const_type
	.word	348                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x1fc:0x8 DW_TAG_typedef
	.word	516                             // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x204:0x5 DW_TAG_pointer_type
	.word	521                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x209:0x11 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	17                              // Abbrev [17] 0x20a:0x5 DW_TAG_formal_parameter
	.word	538                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x20f:0x5 DW_TAG_formal_parameter
	.word	548                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x214:0x5 DW_TAG_formal_parameter
	.word	553                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x21a:0x5 DW_TAG_pointer_type
	.word	543                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x21f:0x5 DW_TAG_const_type
	.word	356                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x224:0x5 DW_TAG_pointer_type
	.word	356                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x229:0x5 DW_TAG_pointer_type
	.word	558                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x22e:0x1 DW_TAG_const_type
	.byte	19                              // Abbrev [19] 0x22f:0x1 DW_TAG_pointer_type
	.byte	6                               // Abbrev [6] 0x230:0xc DW_TAG_array_type
	.word	356                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x235:0x6 DW_TAG_subrange_type
	.word	312                             // DW_AT_type
	.byte	48                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x23c:0x5 DW_TAG_pointer_type
	.word	372                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x241:0x5 DW_TAG_pointer_type
	.word	582                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x246:0x5 DW_TAG_const_type
	.word	372                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x24b:0xac DW_TAG_subprogram
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	46                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	592                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x257:0xa DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	592                             // DW_AT_decl_line
	.word	3936                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x261:0xa DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	592                             // DW_AT_decl_line
	.word	559                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x26b:0xa DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	592                             // DW_AT_decl_line
	.word	508                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x275:0xa DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	597                             // DW_AT_decl_line
	.word	3941                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x27f:0x10 DW_TAG_lexical_block
	.byte	3                               // DW_AT_low_pc
	.word	.Ltmp8-.Ltmp7                   // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0x285:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	609                             // DW_AT_decl_line
	.word	300                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x28f:0x10 DW_TAG_lexical_block
	.byte	4                               // DW_AT_low_pc
	.word	.Ltmp9-.Ltmp8                   // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0x295:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	610                             // DW_AT_decl_line
	.word	300                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x29f:0x6 DW_TAG_call_site
	.word	759                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x2a5:0x6 DW_TAG_call_site
	.word	770                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x2ab:0x17 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	99
	.byte	7                               // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x2af:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	27                              // Abbrev [27] 0x2b5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	27                              // Abbrev [27] 0x2bb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x2c2:0x14 DW_TAG_call_site
	.word	789                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x2c8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	27                              // Abbrev [27] 0x2ce:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	133
	.asciz	"\340"
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x2d6:0x6 DW_TAG_call_site
	.word	820                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x2dc:0x1a DW_TAG_union_type
	.byte	8                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.hword	594                             // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0x2e1:0xa DW_TAG_member
	.byte	81                              // DW_AT_name
	.word	3946                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	595                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x2eb:0xa DW_TAG_member
	.byte	83                              // DW_AT_name
	.word	3950                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	596                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x2f7:0xb DW_TAG_subprogram
	.ascii	"\240\001"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	68                              // DW_AT_linkage_name
	.byte	68                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x302:0x13 DW_TAG_subprogram
	.byte	39                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	559                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x30a:0x5 DW_TAG_formal_parameter
	.word	559                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x30f:0x5 DW_TAG_formal_parameter
	.word	372                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x315:0x10 DW_TAG_subprogram
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	556                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x31a:0x5 DW_TAG_formal_parameter
	.word	805                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x31f:0x5 DW_TAG_formal_parameter
	.word	810                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x325:0x5 DW_TAG_pointer_type
	.word	408                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x32a:0x5 DW_TAG_pointer_type
	.word	815                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x32f:0x5 DW_TAG_const_type
	.word	300                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x334:0xb DW_TAG_subprogram
	.ascii	"\226\001"                      // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	58                              // DW_AT_linkage_name
	.byte	58                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x33f:0xfb DW_TAG_subprogram
	.byte	10                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	47                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	708                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x34b:0xa DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	708                             // DW_AT_decl_line
	.word	3936                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x355:0xa DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	708                             // DW_AT_decl_line
	.word	538                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x35f:0xa DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	709                             // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x369:0xa DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	714                             // DW_AT_decl_line
	.word	3954                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x373:0xa DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	717                             // DW_AT_decl_line
	.word	439                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x37d:0xa DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	715                             // DW_AT_decl_line
	.word	72                              // DW_AT_type
	.byte	34                              // Abbrev [34] 0x387:0x37 DW_TAG_lexical_block
	.byte	0                               // DW_AT_ranges
	.byte	22                              // Abbrev [22] 0x389:0xa DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	734                             // DW_AT_decl_line
	.word	300                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x393:0xa DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	733                             // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x39d:0x10 DW_TAG_lexical_block
	.byte	11                              // DW_AT_low_pc
	.word	.Ltmp47-.Ltmp46                 // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0x3a3:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	755                             // DW_AT_decl_line
	.word	300                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x3ad:0x10 DW_TAG_lexical_block
	.byte	12                              // DW_AT_low_pc
	.word	.Ltmp52-.Ltmp51                 // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0x3b3:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	774                             // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x3be:0x10 DW_TAG_lexical_block
	.byte	13                              // DW_AT_low_pc
	.word	.Ltmp57-.Ltmp56                 // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0x3c4:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	793                             // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x3ce:0x1d DW_TAG_call_site
	.word	1082                            // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x3d4:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	1                               // DW_AT_call_value
	.byte	60
	.byte	27                              // Abbrev [27] 0x3d9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	27                              // Abbrev [27] 0x3df:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	60
	.byte	27                              // Abbrev [27] 0x3e4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x3eb:0x6 DW_TAG_call_site
	.word	1111                            // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x3f1:0x6 DW_TAG_call_site
	.word	1111                            // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x3f7:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	104
	.byte	17                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x3fb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	27                              // Abbrev [27] 0x401:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x408:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	18                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x40c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	27                              // Abbrev [27] 0x412:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x419:0x6 DW_TAG_call_site
	.word	820                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x41f:0x1a DW_TAG_union_type
	.byte	8                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.hword	711                             // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0x424:0xa DW_TAG_member
	.byte	81                              // DW_AT_name
	.word	3946                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	712                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x42e:0xa DW_TAG_member
	.byte	83                              // DW_AT_name
	.word	3950                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	713                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x43a:0x1d DW_TAG_subprogram
	.byte	41                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	372                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x442:0x5 DW_TAG_formal_parameter
	.word	559                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x447:0x5 DW_TAG_formal_parameter
	.word	372                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x44c:0x5 DW_TAG_formal_parameter
	.word	553                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x451:0x5 DW_TAG_formal_parameter
	.word	372                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x457:0xb DW_TAG_subprogram
	.ascii	"\247\001"                      // DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	75                              // DW_AT_linkage_name
	.byte	75                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x462:0x98 DW_TAG_subprogram
	.byte	20                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	48                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	801                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3718                            // DW_AT_type
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x472:0xa DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	801                             // DW_AT_decl_line
	.word	3936                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x47c:0xa DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	801                             // DW_AT_decl_line
	.word	538                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x486:0xa DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	802                             // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x490:0xa DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	810                             // DW_AT_decl_line
	.word	471                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x49a:0xa DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	808                             // DW_AT_decl_line
	.word	439                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x4a4:0xa DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	806                             // DW_AT_decl_line
	.word	300                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x4ae:0xa DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	805                             // DW_AT_decl_line
	.word	72                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0x4b8:0xa DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	804                             // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x4c2:0x6 DW_TAG_call_site
	.word	759                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x4c8:0xc DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	89
	.byte	22                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x4cc:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	131
	.asciz	"\340"
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x4d4:0x1f DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	103
	.byte	23                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x4d8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	27                              // Abbrev [27] 0x4de:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	27                              // Abbrev [27] 0x4e4:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	131
	.asciz	"\340"
	.byte	27                              // Abbrev [27] 0x4eb:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	131
	.asciz	"\300"
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x4f3:0x6 DW_TAG_call_site
	.word	820                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x4fa:0x1e2 DW_TAG_subprogram
	.byte	25                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	49                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	862                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3718                            // DW_AT_type
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x50a:0xa DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	862                             // DW_AT_decl_line
	.word	3936                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x514:0xa DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	95                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	863                             // DW_AT_decl_line
	.word	538                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x51e:0xa DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	863                             // DW_AT_decl_line
	.word	548                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x528:0xa DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	864                             // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x532:0xa DW_TAG_variable
	.byte	24                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	869                             // DW_AT_decl_line
	.word	3959                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x53c:0xa DW_TAG_variable
	.byte	25                              // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	873                             // DW_AT_decl_line
	.word	508                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x546:0xa DW_TAG_variable
	.byte	26                              // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	874                             // DW_AT_decl_line
	.word	559                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x550:0xa DW_TAG_variable
	.byte	27                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	876                             // DW_AT_decl_line
	.word	439                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x55a:0xa DW_TAG_variable
	.byte	28                              // DW_AT_location
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	878                             // DW_AT_decl_line
	.word	471                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x564:0xa DW_TAG_variable
	.byte	29                              // DW_AT_location
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	870                             // DW_AT_decl_line
	.word	72                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0x56e:0xa DW_TAG_variable
	.byte	30                              // DW_AT_location
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	870                             // DW_AT_decl_line
	.word	72                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0x578:0xa DW_TAG_variable
	.byte	31                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	870                             // DW_AT_decl_line
	.word	72                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0x582:0xa DW_TAG_variable
	.byte	35                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	871                             // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x58c:0x9 DW_TAG_variable
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	872                             // DW_AT_decl_line
	.word	300                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x595:0x10 DW_TAG_lexical_block
	.byte	26                              // DW_AT_low_pc
	.word	.Ltmp122-.Ltmp121               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0x59b:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	910                             // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x5a5:0x3c DW_TAG_lexical_block
	.byte	27                              // DW_AT_low_pc
	.word	.Ltmp163-.Ltmp147               // DW_AT_high_pc
	.byte	22                              // Abbrev [22] 0x5ab:0xa DW_TAG_variable
	.byte	32                              // DW_AT_location
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	961                             // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x5b5:0x2b DW_TAG_lexical_block
	.byte	28                              // DW_AT_low_pc
	.word	.Ltmp159-.Ltmp149               // DW_AT_high_pc
	.byte	22                              // Abbrev [22] 0x5bb:0xa DW_TAG_variable
	.byte	33                              // DW_AT_location
	.byte	98                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	964                             // DW_AT_decl_line
	.word	572                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x5c5:0xa DW_TAG_variable
	.byte	34                              // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	965                             // DW_AT_decl_line
	.word	577                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x5cf:0x10 DW_TAG_lexical_block
	.byte	29                              // DW_AT_low_pc
	.word	.Ltmp152-.Ltmp151               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0x5d5:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	971                             // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x5e1:0x3b DW_TAG_lexical_block
	.byte	30                              // DW_AT_low_pc
	.word	.Ltmp180-.Ltmp166               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0x5e7:0x9 DW_TAG_variable
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	988                             // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x5f0:0x2b DW_TAG_lexical_block
	.byte	31                              // DW_AT_low_pc
	.word	.Ltmp179-.Ltmp168               // DW_AT_high_pc
	.byte	22                              // Abbrev [22] 0x5f6:0xa DW_TAG_variable
	.byte	36                              // DW_AT_location
	.byte	98                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	991                             // DW_AT_decl_line
	.word	572                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x600:0xa DW_TAG_variable
	.byte	37                              // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	992                             // DW_AT_decl_line
	.word	577                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x60a:0x10 DW_TAG_lexical_block
	.byte	32                              // DW_AT_low_pc
	.word	.Ltmp171-.Ltmp170               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0x610:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	998                             // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x61c:0x10 DW_TAG_lexical_block
	.byte	33                              // DW_AT_low_pc
	.word	.Ltmp185-.Ltmp184               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0x622:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1040                            // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x62c:0x6 DW_TAG_call_site
	.word	1756                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x632:0x6 DW_TAG_call_site
	.word	1767                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x638:0x6 DW_TAG_call_site
	.word	1778                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x63e:0x6 DW_TAG_call_site
	.word	1789                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x644:0x6 DW_TAG_call_site
	.word	1800                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x64a:0x6 DW_TAG_call_site
	.word	1811                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x650:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	40                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x654:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x65b:0x6 DW_TAG_call_site
	.word	1822                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x661:0x6 DW_TAG_call_site
	.word	1833                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x667:0x19 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	42                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x66b:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\030"
	.byte	27                              // Abbrev [27] 0x672:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	27                              // Abbrev [27] 0x678:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	132
	.ascii	"\200h"
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x680:0x6 DW_TAG_call_site
	.word	1822                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x686:0x6 DW_TAG_call_site
	.word	1833                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x68c:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	44                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x690:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x697:0x6 DW_TAG_call_site
	.word	1822                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x69d:0x6 DW_TAG_call_site
	.word	1844                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x6a3:0x6 DW_TAG_call_site
	.word	1855                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x6a9:0x6 DW_TAG_call_site
	.word	1866                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x6af:0x6 DW_TAG_call_site
	.word	820                             // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x6b5:0x6 DW_TAG_call_site
	.word	1877                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x6bb:0x6 DW_TAG_call_site
	.word	1888                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	51                              // DW_AT_call_pc
	.byte	29                              // Abbrev [29] 0x6c1:0x1a DW_TAG_union_type
	.byte	8                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.hword	866                             // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0x6c6:0xa DW_TAG_member
	.byte	81                              // DW_AT_name
	.word	3946                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	867                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x6d0:0xa DW_TAG_member
	.byte	83                              // DW_AT_name
	.word	3950                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	868                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x6dc:0xb DW_TAG_subprogram
	.ascii	"\225\001"                      // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	57                              // DW_AT_linkage_name
	.byte	57                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x6e7:0xb DW_TAG_subprogram
	.ascii	"\242\001"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	70                              // DW_AT_linkage_name
	.byte	70                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x6f2:0xb DW_TAG_subprogram
	.ascii	"\241\001"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	69                              // DW_AT_linkage_name
	.byte	69                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x6fd:0xb DW_TAG_subprogram
	.ascii	"\244\001"                      // DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	72                              // DW_AT_linkage_name
	.byte	72                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x708:0xb DW_TAG_subprogram
	.ascii	"\246\001"                      // DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	74                              // DW_AT_linkage_name
	.byte	74                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x713:0xb DW_TAG_subprogram
	.ascii	"\236\001"                      // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	66                              // DW_AT_linkage_name
	.byte	66                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x71e:0xb DW_TAG_subprogram
	.ascii	"\234\001"                      // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	64                              // DW_AT_linkage_name
	.byte	64                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x729:0xb DW_TAG_subprogram
	.ascii	"\230\001"                      // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	60                              // DW_AT_linkage_name
	.byte	60                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x734:0xb DW_TAG_subprogram
	.ascii	"\233\001"                      // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	63                              // DW_AT_linkage_name
	.byte	63                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x73f:0xb DW_TAG_subprogram
	.ascii	"\232\001"                      // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	62                              // DW_AT_linkage_name
	.byte	62                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x74a:0xb DW_TAG_subprogram
	.ascii	"\250\001"                      // DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	76                              // DW_AT_linkage_name
	.byte	76                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x755:0xb DW_TAG_subprogram
	.ascii	"\227\001"                      // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	59                              // DW_AT_linkage_name
	.byte	59                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x760:0xb DW_TAG_subprogram
	.ascii	"\243\001"                      // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	71                              // DW_AT_linkage_name
	.byte	71                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x76b:0x1dd DW_TAG_subprogram
	.byte	52                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	50                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1097                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3718                            // DW_AT_type
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x77b:0xa DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1097                            // DW_AT_decl_line
	.word	3936                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x785:0xa DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.byte	95                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1098                            // DW_AT_decl_line
	.word	538                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x78f:0xa DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1098                            // DW_AT_decl_line
	.word	548                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x799:0xa DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1099                            // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x7a3:0xa DW_TAG_variable
	.byte	42                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1104                            // DW_AT_decl_line
	.word	3964                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x7ad:0xa DW_TAG_variable
	.byte	43                              // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1108                            // DW_AT_decl_line
	.word	508                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x7b7:0xa DW_TAG_variable
	.byte	44                              // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1109                            // DW_AT_decl_line
	.word	559                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x7c1:0xa DW_TAG_variable
	.byte	45                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1111                            // DW_AT_decl_line
	.word	439                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x7cb:0xa DW_TAG_variable
	.byte	46                              // DW_AT_location
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1113                            // DW_AT_decl_line
	.word	471                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x7d5:0xa DW_TAG_variable
	.byte	47                              // DW_AT_location
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1105                            // DW_AT_decl_line
	.word	72                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0x7df:0xa DW_TAG_variable
	.byte	48                              // DW_AT_location
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1105                            // DW_AT_decl_line
	.word	72                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0x7e9:0xa DW_TAG_variable
	.byte	49                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1105                            // DW_AT_decl_line
	.word	72                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0x7f3:0xa DW_TAG_variable
	.byte	53                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1106                            // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x7fd:0x9 DW_TAG_variable
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1107                            // DW_AT_decl_line
	.word	300                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x806:0x10 DW_TAG_lexical_block
	.byte	53                              // DW_AT_low_pc
	.word	.Ltmp213-.Ltmp212               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0x80c:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1145                            // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x816:0x3c DW_TAG_lexical_block
	.byte	54                              // DW_AT_low_pc
	.word	.Ltmp252-.Ltmp237               // DW_AT_high_pc
	.byte	22                              // Abbrev [22] 0x81c:0xa DW_TAG_variable
	.byte	50                              // DW_AT_location
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1198                            // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x826:0x2b DW_TAG_lexical_block
	.byte	55                              // DW_AT_low_pc
	.word	.Ltmp251-.Ltmp241               // DW_AT_high_pc
	.byte	22                              // Abbrev [22] 0x82c:0xa DW_TAG_variable
	.byte	51                              // DW_AT_location
	.byte	98                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1202                            // DW_AT_decl_line
	.word	572                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x836:0xa DW_TAG_variable
	.byte	52                              // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1203                            // DW_AT_decl_line
	.word	577                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x840:0x10 DW_TAG_lexical_block
	.byte	56                              // DW_AT_low_pc
	.word	.Ltmp244-.Ltmp243               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0x846:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1209                            // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x852:0x2b DW_TAG_lexical_block
	.byte	57                              // DW_AT_low_pc
	.word	.Ltmp271-.Ltmp260               // DW_AT_high_pc
	.byte	22                              // Abbrev [22] 0x858:0xa DW_TAG_variable
	.byte	54                              // DW_AT_location
	.byte	98                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1227                            // DW_AT_decl_line
	.word	572                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x862:0xa DW_TAG_variable
	.byte	55                              // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1228                            // DW_AT_decl_line
	.word	577                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x86c:0x10 DW_TAG_lexical_block
	.byte	58                              // DW_AT_low_pc
	.word	.Ltmp263-.Ltmp262               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0x872:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1234                            // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x87d:0x10 DW_TAG_lexical_block
	.byte	59                              // DW_AT_low_pc
	.word	.Ltmp276-.Ltmp275               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0x883:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1278                            // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x88d:0x6 DW_TAG_call_site
	.word	1756                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x893:0x6 DW_TAG_call_site
	.word	1767                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x899:0x6 DW_TAG_call_site
	.word	2376                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x89f:0x6 DW_TAG_call_site
	.word	1082                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x8a5:0x6 DW_TAG_call_site
	.word	1789                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x8ab:0x6 DW_TAG_call_site
	.word	1800                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x8b1:0x6 DW_TAG_call_site
	.word	1811                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x8b7:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	67                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x8bb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x8c2:0x18 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	68                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x8c6:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\030"
	.byte	27                              // Abbrev [27] 0x8cd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	27                              // Abbrev [27] 0x8d3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x8da:0x6 DW_TAG_call_site
	.word	2387                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x8e0:0x6 DW_TAG_call_site
	.word	1833                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x8e6:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	70                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0x8ea:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	27                              // Abbrev [27] 0x8f0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x8f7:0x6 DW_TAG_call_site
	.word	2387                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x8fd:0x6 DW_TAG_call_site
	.word	1833                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x903:0x6 DW_TAG_call_site
	.word	2387                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x909:0x6 DW_TAG_call_site
	.word	2398                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x90f:0x6 DW_TAG_call_site
	.word	1855                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x915:0x6 DW_TAG_call_site
	.word	1866                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x91b:0x6 DW_TAG_call_site
	.word	820                             // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x921:0x6 DW_TAG_call_site
	.word	1877                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0x927:0x6 DW_TAG_call_site
	.word	1888                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	78                              // DW_AT_call_pc
	.byte	29                              // Abbrev [29] 0x92d:0x1a DW_TAG_union_type
	.byte	8                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.hword	1101                            // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0x932:0xa DW_TAG_member
	.byte	81                              // DW_AT_name
	.word	3946                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	1102                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x93c:0xa DW_TAG_member
	.byte	83                              // DW_AT_name
	.word	3950                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	1103                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x948:0xb DW_TAG_subprogram
	.ascii	"\252\001"                      // DW_AT_low_pc
	.word	.Lfunc_end32-.Lfunc_begin32     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	78                              // DW_AT_linkage_name
	.byte	78                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x953:0xb DW_TAG_subprogram
	.ascii	"\235\001"                      // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	65                              // DW_AT_linkage_name
	.byte	65                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x95e:0xb DW_TAG_subprogram
	.ascii	"\231\001"                      // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	61                              // DW_AT_linkage_name
	.byte	61                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x969:0x1cc DW_TAG_subprogram
	.byte	79                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	51                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1340                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3718                            // DW_AT_type
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x979:0xa DW_TAG_formal_parameter
	.byte	56                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1340                            // DW_AT_decl_line
	.word	3936                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x983:0xa DW_TAG_formal_parameter
	.byte	57                              // DW_AT_location
	.byte	95                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1341                            // DW_AT_decl_line
	.word	538                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x98d:0xa DW_TAG_formal_parameter
	.byte	58                              // DW_AT_location
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1341                            // DW_AT_decl_line
	.word	548                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x997:0xa DW_TAG_formal_parameter
	.byte	59                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1342                            // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x9a1:0xa DW_TAG_formal_parameter
	.byte	60                              // DW_AT_location
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1342                            // DW_AT_decl_line
	.word	3969                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x9ab:0xa DW_TAG_variable
	.byte	61                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1350                            // DW_AT_decl_line
	.word	4009                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x9b5:0xa DW_TAG_variable
	.byte	62                              // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1354                            // DW_AT_decl_line
	.word	559                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x9bf:0xa DW_TAG_variable
	.byte	63                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1356                            // DW_AT_decl_line
	.word	439                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x9c9:0xa DW_TAG_variable
	.byte	64                              // DW_AT_location
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1358                            // DW_AT_decl_line
	.word	471                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x9d3:0xa DW_TAG_variable
	.byte	65                              // DW_AT_location
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1351                            // DW_AT_decl_line
	.word	72                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0x9dd:0xa DW_TAG_variable
	.byte	66                              // DW_AT_location
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1351                            // DW_AT_decl_line
	.word	72                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0x9e7:0xa DW_TAG_variable
	.byte	67                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1351                            // DW_AT_decl_line
	.word	72                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0x9f1:0xa DW_TAG_variable
	.byte	68                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1352                            // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x9fb:0x9 DW_TAG_variable
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1353                            // DW_AT_decl_line
	.word	300                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0xa04:0x10 DW_TAG_lexical_block
	.byte	80                              // DW_AT_low_pc
	.word	.Ltmp308-.Ltmp307               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0xa0a:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1390                            // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xa14:0x10 DW_TAG_lexical_block
	.byte	81                              // DW_AT_low_pc
	.word	.Ltmp335-.Ltmp334               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0xa1a:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1438                            // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xa24:0x1d DW_TAG_lexical_block
	.byte	82                              // DW_AT_low_pc
	.word	.Ltmp356-.Ltmp345               // DW_AT_high_pc
	.byte	22                              // Abbrev [22] 0xa2a:0xa DW_TAG_variable
	.byte	69                              // DW_AT_location
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1452                            // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0xa34:0xc DW_TAG_lexical_block
	.byte	1                               // DW_AT_ranges
	.byte	24                              // Abbrev [24] 0xa36:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1458                            // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xa41:0x10 DW_TAG_lexical_block
	.byte	83                              // DW_AT_low_pc
	.word	.Ltmp366-.Ltmp365               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0xa47:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1483                            // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xa51:0x6 DW_TAG_call_site
	.word	1756                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xa57:0x6 DW_TAG_call_site
	.word	2869                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xa5d:0x6 DW_TAG_call_site
	.word	2376                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xa63:0x6 DW_TAG_call_site
	.word	1082                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xa69:0x6 DW_TAG_call_site
	.word	1789                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xa6f:0x6 DW_TAG_call_site
	.word	1800                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xa75:0x6 DW_TAG_call_site
	.word	1811                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0xa7b:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	91                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xa7f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	141
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xa86:0x6 DW_TAG_call_site
	.word	2880                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0xa8c:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	104
	.byte	81                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0xa90:0x1e DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	93                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xa94:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\030"
	.byte	27                              // Abbrev [27] 0xa9b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	27                              // Abbrev [27] 0xaa1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	27                              // Abbrev [27] 0xaa7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xaae:0x25 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	104
	.byte	94                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xab2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	27                              // Abbrev [27] 0xab8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	27                              // Abbrev [27] 0xabe:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	27                              // Abbrev [27] 0xac4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	27                              // Abbrev [27] 0xaca:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	148
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xad3:0x1d DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	95                              // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xad7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	27                              // Abbrev [27] 0xadd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	27                              // Abbrev [27] 0xae3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	27                              // Abbrev [27] 0xae9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xaf0:0x6 DW_TAG_call_site
	.word	1855                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xaf6:0x6 DW_TAG_call_site
	.word	1866                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xafc:0x6 DW_TAG_call_site
	.word	2891                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xb02:0x6 DW_TAG_call_site
	.word	1844                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xb08:0x6 DW_TAG_call_site
	.word	820                             // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xb0e:0x6 DW_TAG_call_site
	.word	1877                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0xb14:0x6 DW_TAG_call_site
	.word	1888                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	102                             // DW_AT_call_pc
	.byte	29                              // Abbrev [29] 0xb1a:0x1a DW_TAG_union_type
	.byte	8                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.hword	1347                            // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0xb1f:0xa DW_TAG_member
	.byte	81                              // DW_AT_name
	.word	3946                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	1348                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0xb29:0xa DW_TAG_member
	.byte	83                              // DW_AT_name
	.word	3950                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	1349                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0xb35:0xb DW_TAG_subprogram
	.ascii	"\251\001"                      // DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	77                              // DW_AT_linkage_name
	.byte	77                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0xb40:0xb DW_TAG_subprogram
	.ascii	"\245\001"                      // DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	73                              // DW_AT_linkage_name
	.byte	73                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0xb4b:0xb DW_TAG_subprogram
	.ascii	"\237\001"                      // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	67                              // DW_AT_linkage_name
	.byte	67                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0xb56:0x1c7 DW_TAG_subprogram
	.byte	103                             // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1504                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3718                            // DW_AT_type
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xb66:0xa DW_TAG_formal_parameter
	.byte	70                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1504                            // DW_AT_decl_line
	.word	3936                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0xb70:0xa DW_TAG_formal_parameter
	.byte	71                              // DW_AT_location
	.byte	95                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1505                            // DW_AT_decl_line
	.word	538                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0xb7a:0xa DW_TAG_formal_parameter
	.byte	72                              // DW_AT_location
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1505                            // DW_AT_decl_line
	.word	548                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0xb84:0xa DW_TAG_formal_parameter
	.byte	73                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1506                            // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0xb8e:0xa DW_TAG_formal_parameter
	.byte	74                              // DW_AT_location
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1506                            // DW_AT_decl_line
	.word	3969                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xb98:0xa DW_TAG_variable
	.byte	75                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1514                            // DW_AT_decl_line
	.word	4014                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xba2:0xa DW_TAG_variable
	.byte	76                              // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1518                            // DW_AT_decl_line
	.word	559                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0xbac:0xa DW_TAG_variable
	.byte	77                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1520                            // DW_AT_decl_line
	.word	439                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0xbb6:0xa DW_TAG_variable
	.byte	78                              // DW_AT_location
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1522                            // DW_AT_decl_line
	.word	471                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0xbc0:0xa DW_TAG_variable
	.byte	79                              // DW_AT_location
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1515                            // DW_AT_decl_line
	.word	72                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0xbca:0xa DW_TAG_variable
	.byte	80                              // DW_AT_location
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1515                            // DW_AT_decl_line
	.word	72                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0xbd4:0xa DW_TAG_variable
	.byte	81                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1515                            // DW_AT_decl_line
	.word	72                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0xbde:0xa DW_TAG_variable
	.byte	82                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1516                            // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0xbe8:0x9 DW_TAG_variable
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1517                            // DW_AT_decl_line
	.word	300                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0xbf1:0x10 DW_TAG_lexical_block
	.byte	104                             // DW_AT_low_pc
	.word	.Ltmp394-.Ltmp393               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0xbf7:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1554                            // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xc01:0x10 DW_TAG_lexical_block
	.byte	105                             // DW_AT_low_pc
	.word	.Ltmp421-.Ltmp420               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0xc07:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1605                            // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xc11:0x1d DW_TAG_lexical_block
	.byte	106                             // DW_AT_low_pc
	.word	.Ltmp435-.Ltmp427               // DW_AT_high_pc
	.byte	22                              // Abbrev [22] 0xc17:0xa DW_TAG_variable
	.byte	83                              // DW_AT_location
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1618                            // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0xc21:0xc DW_TAG_lexical_block
	.byte	2                               // DW_AT_ranges
	.byte	24                              // Abbrev [24] 0xc23:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1637                            // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xc2e:0x10 DW_TAG_lexical_block
	.byte	107                             // DW_AT_low_pc
	.word	.Ltmp445-.Ltmp444               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0xc34:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1652                            // DW_AT_decl_line
	.word	328                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xc3e:0x6 DW_TAG_call_site
	.word	1756                            // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xc44:0x6 DW_TAG_call_site
	.word	2869                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xc4a:0x6 DW_TAG_call_site
	.word	1778                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xc50:0x6 DW_TAG_call_site
	.word	1789                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xc56:0x6 DW_TAG_call_site
	.word	1800                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0xc5c:0x20 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	104
	.byte	113                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc60:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	27                              // Abbrev [27] 0xc66:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	131
	.ascii	"\210\003"
	.byte	27                              // Abbrev [27] 0xc6d:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	131
	.asciz	"\340"
	.byte	27                              // Abbrev [27] 0xc74:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	131
	.asciz	"\300"
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xc7c:0x1e DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	104
	.byte	114                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xc80:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\030"
	.byte	27                              // Abbrev [27] 0xc87:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	27                              // Abbrev [27] 0xc8d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	27                              // Abbrev [27] 0xc93:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xc9a:0x6 DW_TAG_call_site
	.word	2880                            // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	37                              // Abbrev [37] 0xca0:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	116                             // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0xca4:0x17 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	104
	.byte	117                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xca8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	27                              // Abbrev [27] 0xcae:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	27                              // Abbrev [27] 0xcb4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xcbb:0x1d DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	118                             // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xcbf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	27                              // Abbrev [27] 0xcc5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	27                              // Abbrev [27] 0xccb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	27                              // Abbrev [27] 0xcd1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xcd8:0x6 DW_TAG_call_site
	.word	1855                            // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xcde:0x6 DW_TAG_call_site
	.word	1866                            // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xce4:0x6 DW_TAG_call_site
	.word	2891                            // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xcea:0x6 DW_TAG_call_site
	.word	2398                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xcf0:0x6 DW_TAG_call_site
	.word	820                             // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xcf6:0x6 DW_TAG_call_site
	.word	1877                            // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0xcfc:0x6 DW_TAG_call_site
	.word	1888                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	125                             // DW_AT_call_pc
	.byte	29                              // Abbrev [29] 0xd02:0x1a DW_TAG_union_type
	.byte	8                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.hword	1511                            // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0xd07:0xa DW_TAG_member
	.byte	81                              // DW_AT_name
	.word	3946                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	1512                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0xd11:0xa DW_TAG_member
	.byte	83                              // DW_AT_name
	.word	3950                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	1513                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0xd1d:0x151 DW_TAG_subprogram
	.byte	126                             // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1675                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3718                            // DW_AT_type
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xd2d:0xa DW_TAG_formal_parameter
	.byte	84                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1675                            // DW_AT_decl_line
	.word	3936                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0xd37:0xa DW_TAG_formal_parameter
	.byte	85                              // DW_AT_location
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1675                            // DW_AT_decl_line
	.word	538                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0xd41:0xa DW_TAG_formal_parameter
	.byte	86                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1676                            // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0xd4b:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	56
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1693                            // DW_AT_decl_line
	.word	408                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0xd57:0xa DW_TAG_variable
	.byte	87                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1681                            // DW_AT_decl_line
	.word	4019                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xd61:0xa DW_TAG_variable
	.byte	88                              // DW_AT_location
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1694                            // DW_AT_decl_line
	.word	72                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0xd6b:0xa DW_TAG_variable
	.byte	89                              // DW_AT_location
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1687                            // DW_AT_decl_line
	.word	471                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0xd75:0xa DW_TAG_variable
	.byte	90                              // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1682                            // DW_AT_decl_line
	.word	300                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0xd7f:0xa DW_TAG_variable
	.byte	91                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1685                            // DW_AT_decl_line
	.word	439                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0xd89:0xa DW_TAG_variable
	.byte	92                              // DW_AT_location
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1683                            // DW_AT_decl_line
	.word	300                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0xd93:0x11 DW_TAG_lexical_block
	.byte	127                             // DW_AT_low_pc
	.word	.Ltmp471-.Ltmp466               // DW_AT_high_pc
	.byte	22                              // Abbrev [22] 0xd99:0xa DW_TAG_variable
	.byte	93                              // DW_AT_location
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1697                            // DW_AT_decl_line
	.word	72                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xda4:0x11 DW_TAG_lexical_block
	.ascii	"\200\001"                      // DW_AT_low_pc
	.word	.Ltmp478-.Ltmp477               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0xdab:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1716                            // DW_AT_decl_line
	.word	300                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0xdb5:0x11 DW_TAG_lexical_block
	.ascii	"\201\001"                      // DW_AT_low_pc
	.word	.Ltmp479-.Ltmp478               // DW_AT_high_pc
	.byte	24                              // Abbrev [24] 0xdbc:0x9 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1717                            // DW_AT_decl_line
	.word	300                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xdc6:0x7 DW_TAG_call_site
	.word	770                             // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0xdcd:0x20 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	104
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xdd2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	48
	.byte	27                              // Abbrev [27] 0xdd8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	27                              // Abbrev [27] 0xdde:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	133
	.asciz	"\340"
	.byte	27                              // Abbrev [27] 0xde5:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	133
	.asciz	"\300"
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xded:0x14 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xdf2:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	133
	.asciz	"\340"
	.byte	27                              // Abbrev [27] 0xdf9:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	133
	.asciz	"\300"
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xe01:0x18 DW_TAG_call_site
	.word	1082                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe08:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	1                               // DW_AT_call_value
	.byte	64
	.byte	27                              // Abbrev [27] 0xe0d:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	64
	.byte	27                              // Abbrev [27] 0xe12:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	56
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0xe19:0x19 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	104
	.ascii	"\206\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe1e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	27                              // Abbrev [27] 0xe24:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	27                              // Abbrev [27] 0xe2a:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	133
	.asciz	"\340"
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xe32:0x1a DW_TAG_call_site
	.word	3694                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xe39:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	27                              // Abbrev [27] 0xe3f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	27                              // Abbrev [27] 0xe45:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xe4c:0x7 DW_TAG_call_site
	.word	820                             // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0xe53:0x1a DW_TAG_union_type
	.byte	8                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.hword	1678                            // DW_AT_decl_line
	.byte	30                              // Abbrev [30] 0xe58:0xa DW_TAG_member
	.byte	81                              // DW_AT_name
	.word	3946                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	1679                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0xe62:0xa DW_TAG_member
	.byte	83                              // DW_AT_name
	.word	3950                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	1680                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0xe6e:0x18 DW_TAG_subprogram
	.byte	42                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3718                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0xe76:0x5 DW_TAG_formal_parameter
	.word	553                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0xe7b:0x5 DW_TAG_formal_parameter
	.word	553                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0xe80:0x5 DW_TAG_formal_parameter
	.word	372                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xe86:0x4 DW_TAG_base_type
	.byte	43                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	20                              // Abbrev [20] 0xe8a:0x52 DW_TAG_subprogram
	.ascii	"\211\001"                      // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1750                            // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xe97:0xa DW_TAG_formal_parameter
	.byte	94                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1750                            // DW_AT_decl_line
	.word	3936                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0xea1:0xa DW_TAG_formal_parameter
	.byte	95                              // DW_AT_location
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1750                            // DW_AT_decl_line
	.word	548                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0xeab:0xa DW_TAG_formal_parameter
	.byte	96                              // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1750                            // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0xeb5:0xa DW_TAG_variable
	.byte	97                              // DW_AT_location
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1753                            // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0xebf:0x7 DW_TAG_call_site
	.word	759                             // DW_AT_call_origin
	.ascii	"\212\001"                      // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xec6:0x7 DW_TAG_call_site
	.word	3357                            // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xecd:0x7 DW_TAG_call_site
	.word	820                             // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	36                              // Abbrev [36] 0xed4:0x7 DW_TAG_call_site
	.word	1082                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\215\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0xedc:0x4f DW_TAG_subprogram
	.ascii	"\216\001"                      // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1757                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3936                            // DW_AT_type
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xeed:0xa DW_TAG_formal_parameter
	.byte	98                              // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1757                            // DW_AT_decl_line
	.word	559                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0xef7:0xa DW_TAG_formal_parameter
	.byte	99                              // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1757                            // DW_AT_decl_line
	.word	508                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0xf01:0xa DW_TAG_formal_parameter
	.byte	100                             // DW_AT_location
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1757                            // DW_AT_decl_line
	.word	4024                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xf0b:0xa DW_TAG_variable
	.byte	101                             // DW_AT_location
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1759                            // DW_AT_decl_line
	.word	3936                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0xf15:0xe DW_TAG_call_site
	.word	587                             // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	27                              // Abbrev [27] 0xf1c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xf23:0x7 DW_TAG_call_site
	.word	820                             // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0xf2b:0x35 DW_TAG_subprogram
	.ascii	"\221\001"                      // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1767                            // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xf38:0xa DW_TAG_formal_parameter
	.byte	102                             // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1767                            // DW_AT_decl_line
	.word	3936                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0xf42:0x7 DW_TAG_call_site
	.word	759                             // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0xf49:0x7 DW_TAG_call_site
	.word	820                             // DW_AT_call_origin
	.ascii	"\223\001"                      // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0xf50:0xf DW_TAG_call_site
	.word	770                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\224\001"                      // DW_AT_call_pc
	.byte	27                              // Abbrev [27] 0xf57:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\270\003"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xf60:0x5 DW_TAG_pointer_type
	.word	99                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xf65:0x5 DW_TAG_const_type
	.word	732                             // DW_AT_type
	.byte	2                               // Abbrev [2] 0xf6a:0x4 DW_TAG_base_type
	.byte	82                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0xf6e:0x4 DW_TAG_base_type
	.byte	84                              // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	4                               // Abbrev [4] 0xf72:0x5 DW_TAG_const_type
	.word	1055                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0xf77:0x5 DW_TAG_const_type
	.word	1729                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0xf7c:0x5 DW_TAG_const_type
	.word	2349                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0xf81:0x8 DW_TAG_typedef
	.word	3977                            // DW_AT_type
	.byte	102                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0xf89:0x5 DW_TAG_pointer_type
	.word	3982                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xf8e:0x1b DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	17                              // Abbrev [17] 0xf8f:0x5 DW_TAG_formal_parameter
	.word	538                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0xf94:0x5 DW_TAG_formal_parameter
	.word	548                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0xf99:0x5 DW_TAG_formal_parameter
	.word	372                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0xf9e:0x5 DW_TAG_formal_parameter
	.word	553                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0xfa3:0x5 DW_TAG_formal_parameter
	.word	538                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0xfa9:0x5 DW_TAG_const_type
	.word	2842                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0xfae:0x5 DW_TAG_const_type
	.word	3330                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0xfb3:0x5 DW_TAG_const_type
	.word	3667                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0xfb8:0x8 DW_TAG_typedef
	.word	72                              // DW_AT_type
	.byte	109                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	4                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
	.word	.Ldebug_ranges3-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	79                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp349-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin5         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp352-.Lfunc_begin5         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	103                             //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp430-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp431-.Lfunc_begin6         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp433-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp434-.Lfunc_begin6         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	3                               // DW_RLE_startx_length
	.byte	2                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	20                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	25                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	52                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	79                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	103                             //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	126                             //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\211\001"                      //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\216\001"                      //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\221\001"                      //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\225\001"                      //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\226\001"                      //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\227\001"                      //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\230\001"                      //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\231\001"                      //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\232\001"                      //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\233\001"                      //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\234\001"                      //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\235\001"                      //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\236\001"                      //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\237\001"                      //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\240\001"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\241\001"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\242\001"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\243\001"                      //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\244\001"                      //   start index
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\245\001"                      //   start index
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\246\001"                      //   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\247\001"                      //   start index
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\250\001"                      //   start index
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\251\001"                      //   start index
	.uleb128 .Lfunc_end31-.Lfunc_begin31    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\252\001"                      //   start index
	.uleb128 .Lfunc_end32-.Lfunc_begin32    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	448                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"gcm128.c"                      // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/aes/AesLib" // string offset=193
.Linfo_string3:
	.asciz	"OPENSSL_armcap_P"              // string offset=455
.Linfo_string4:
	.asciz	"unsigned int"                  // string offset=472
.Linfo_string5:
	.asciz	"gHandle"                       // string offset=485
.Linfo_string6:
	.asciz	"Yi"                            // string offset=493
.Linfo_string7:
	.asciz	"u"                             // string offset=496
.Linfo_string8:
	.asciz	"unsigned long long"            // string offset=498
.Linfo_string9:
	.asciz	"u64"                           // string offset=517
.Linfo_string10:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=521
.Linfo_string11:
	.asciz	"d"                             // string offset=541
.Linfo_string12:
	.asciz	"u32"                           // string offset=543
.Linfo_string13:
	.asciz	"c"                             // string offset=547
.Linfo_string14:
	.asciz	"unsigned char"                 // string offset=549
.Linfo_string15:
	.asciz	"u8"                            // string offset=563
.Linfo_string16:
	.asciz	"t"                             // string offset=566
.Linfo_string17:
	.asciz	"UINT64"                        // string offset=568
.Linfo_string18:
	.asciz	"UINTN"                         // string offset=575
.Linfo_string19:
	.asciz	"size_t"                        // string offset=581
.Linfo_string20:
	.asciz	"EKi"                           // string offset=588
.Linfo_string21:
	.asciz	"EK0"                           // string offset=592
.Linfo_string22:
	.asciz	"len"                           // string offset=596
.Linfo_string23:
	.asciz	"Xi"                            // string offset=600
.Linfo_string24:
	.asciz	"H"                             // string offset=603
.Linfo_string25:
	.asciz	"Htable"                        // string offset=605
.Linfo_string26:
	.asciz	"hi"                            // string offset=612
.Linfo_string27:
	.asciz	"lo"                            // string offset=615
.Linfo_string28:
	.asciz	"u128"                          // string offset=618
.Linfo_string29:
	.asciz	"gmult"                         // string offset=623
.Linfo_string30:
	.asciz	"ghash"                         // string offset=629
.Linfo_string31:
	.asciz	"mres"                          // string offset=635
.Linfo_string32:
	.asciz	"ares"                          // string offset=640
.Linfo_string33:
	.asciz	"block"                         // string offset=645
.Linfo_string34:
	.asciz	"block128_f"                    // string offset=651
.Linfo_string35:
	.asciz	"key"                           // string offset=662
.Linfo_string36:
	.asciz	"Xn"                            // string offset=666
.Linfo_string37:
	.asciz	"gcm128_context"                // string offset=669
.Linfo_string38:
	.asciz	"GCM128_CONTEXT"                // string offset=684
.Linfo_string39:
	.asciz	"ENV_sec_memzero"               // string offset=699
.Linfo_string40:
	.asciz	"gcm_init_v8"                   // string offset=715
.Linfo_string41:
	.asciz	"ENV_sec_memcpy"                // string offset=727
.Linfo_string42:
	.asciz	"AES_CRYPTO_memcmp"             // string offset=742
.Linfo_string43:
	.asciz	"int"                           // string offset=760
.Linfo_string44:
	.asciz	"DW_ATE_unsigned_32"            // string offset=764
.Linfo_string45:
	.asciz	"DW_ATE_unsigned_64"            // string offset=783
.Linfo_string46:
	.asciz	"CRYPTO_gcm128_init"            // string offset=802
.Linfo_string47:
	.asciz	"CRYPTO_gcm128_setiv"           // string offset=821
.Linfo_string48:
	.asciz	"CRYPTO_gcm128_aad"             // string offset=841
.Linfo_string49:
	.asciz	"CRYPTO_gcm128_encrypt"         // string offset=859
.Linfo_string50:
	.asciz	"CRYPTO_gcm128_decrypt"         // string offset=881
.Linfo_string51:
	.asciz	"CRYPTO_gcm128_encrypt_ctr32"   // string offset=903
.Linfo_string52:
	.asciz	"CRYPTO_gcm128_decrypt_ctr32"   // string offset=931
.Linfo_string53:
	.asciz	"CRYPTO_gcm128_finish"          // string offset=959
.Linfo_string54:
	.asciz	"CRYPTO_gcm128_tag"             // string offset=980
.Linfo_string55:
	.asciz	"CRYPTO_gcm128_new"             // string offset=998
.Linfo_string56:
	.asciz	"CRYPTO_gcm128_release"         // string offset=1016
.Linfo_string57:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1038
.Linfo_string58:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1058
.Linfo_string59:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1078
.Linfo_string60:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1098
.Linfo_string61:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1118
.Linfo_string62:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1138
.Linfo_string63:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1158
.Linfo_string64:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1178
.Linfo_string65:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=1198
.Linfo_string66:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=1218
.Linfo_string67:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=1238
.Linfo_string68:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=1259
.Linfo_string69:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=1280
.Linfo_string70:
	.asciz	"OUTLINED_FUNCTION_13"          // string offset=1301
.Linfo_string71:
	.asciz	"OUTLINED_FUNCTION_14"          // string offset=1322
.Linfo_string72:
	.asciz	"OUTLINED_FUNCTION_15"          // string offset=1343
.Linfo_string73:
	.asciz	"OUTLINED_FUNCTION_16"          // string offset=1364
.Linfo_string74:
	.asciz	"OUTLINED_FUNCTION_17"          // string offset=1385
.Linfo_string75:
	.asciz	"OUTLINED_FUNCTION_18"          // string offset=1406
.Linfo_string76:
	.asciz	"OUTLINED_FUNCTION_19"          // string offset=1427
.Linfo_string77:
	.asciz	"OUTLINED_FUNCTION_20"          // string offset=1448
.Linfo_string78:
	.asciz	"OUTLINED_FUNCTION_21"          // string offset=1469
.Linfo_string79:
	.asciz	"ctx"                           // string offset=1490
.Linfo_string80:
	.asciz	"is_endian"                     // string offset=1494
.Linfo_string81:
	.asciz	"one"                           // string offset=1504
.Linfo_string82:
	.asciz	"long"                          // string offset=1508
.Linfo_string83:
	.asciz	"little"                        // string offset=1513
.Linfo_string84:
	.asciz	"char"                          // string offset=1520
.Linfo_string85:
	.asciz	"ret_"                          // string offset=1525
.Linfo_string86:
	.asciz	"iv"                            // string offset=1530
.Linfo_string87:
	.asciz	"gcm_gmult_p"                   // string offset=1533
.Linfo_string88:
	.asciz	"ctr"                           // string offset=1545
.Linfo_string89:
	.asciz	"len0"                          // string offset=1549
.Linfo_string90:
	.asciz	"i"                             // string offset=1554
.Linfo_string91:
	.asciz	"aad"                           // string offset=1556
.Linfo_string92:
	.asciz	"gcm_ghash_p"                   // string offset=1560
.Linfo_string93:
	.asciz	"alen"                          // string offset=1572
.Linfo_string94:
	.asciz	"n"                             // string offset=1577
.Linfo_string95:
	.asciz	"in"                            // string offset=1579
.Linfo_string96:
	.asciz	"out"                           // string offset=1582
.Linfo_string97:
	.asciz	"j"                             // string offset=1586
.Linfo_string98:
	.asciz	"out_t"                         // string offset=1588
.Linfo_string99:
	.asciz	"in_t"                          // string offset=1594
.Linfo_string100:
	.asciz	"mlen"                          // string offset=1599
.Linfo_string101:
	.asciz	"stream"                        // string offset=1604
.Linfo_string102:
	.asciz	"ctr128_f"                      // string offset=1611
.Linfo_string103:
	.asciz	"bitlen"                        // string offset=1620
.Linfo_string104:
	.asciz	"tag"                           // string offset=1627
.Linfo_string105:
	.asciz	"clen"                          // string offset=1631
.Linfo_string106:
	.asciz	"blocks"                        // string offset=1636
.Linfo_string107:
	.asciz	"ln"                            // string offset=1643
.Linfo_string108:
	.asciz	"index"                         // string offset=1646
.Linfo_string109:
	.asciz	"UINT32"                        // string offset=1652
.Linfo_string110:
	.asciz	"ret"                           // string offset=1659
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	OPENSSL_armcap_P
	.xword	gHandle
	.xword	.Lfunc_begin0
	.xword	.Ltmp7
	.xword	.Ltmp8
	.xword	.Ltmp4
	.xword	.Ltmp5
	.xword	.Ltmp6
	.xword	.Ltmp11
	.xword	.Ltmp12
	.xword	.Lfunc_begin1
	.xword	.Ltmp46
	.xword	.Ltmp51
	.xword	.Ltmp56
	.xword	.Ltmp25
	.xword	.Ltmp35
	.xword	.Ltmp44
	.xword	.Ltmp50
	.xword	.Ltmp55
	.xword	.Ltmp58
	.xword	.Lfunc_begin2
	.xword	.Ltmp66
	.xword	.Ltmp92
	.xword	.Ltmp95
	.xword	.Ltmp107
	.xword	.Lfunc_begin3
	.xword	.Ltmp121
	.xword	.Ltmp147
	.xword	.Ltmp149
	.xword	.Ltmp151
	.xword	.Ltmp166
	.xword	.Ltmp168
	.xword	.Ltmp170
	.xword	.Ltmp184
	.xword	.Ltmp111
	.xword	.Ltmp115
	.xword	.Ltmp118
	.xword	.Ltmp119
	.xword	.Ltmp128
	.xword	.Ltmp141
	.xword	.Ltmp142
	.xword	.Ltmp155
	.xword	.Ltmp161
	.xword	.Ltmp174
	.xword	.Ltmp180
	.xword	.Ltmp182
	.xword	.Ltmp188
	.xword	.Ltmp192
	.xword	.Ltmp193
	.xword	.Ltmp194
	.xword	.Ltmp196
	.xword	.Ltmp197
	.xword	.Lfunc_begin4
	.xword	.Ltmp212
	.xword	.Ltmp237
	.xword	.Ltmp241
	.xword	.Ltmp243
	.xword	.Ltmp260
	.xword	.Ltmp262
	.xword	.Ltmp275
	.xword	.Ltmp201
	.xword	.Ltmp205
	.xword	.Ltmp208
	.xword	.Ltmp209
	.xword	.Ltmp210
	.xword	.Ltmp219
	.xword	.Ltmp231
	.xword	.Ltmp232
	.xword	.Ltmp238
	.xword	.Ltmp247
	.xword	.Ltmp258
	.xword	.Ltmp266
	.xword	.Ltmp273
	.xword	.Ltmp279
	.xword	.Ltmp283
	.xword	.Ltmp284
	.xword	.Ltmp285
	.xword	.Ltmp287
	.xword	.Ltmp288
	.xword	.Lfunc_begin5
	.xword	.Ltmp307
	.xword	.Ltmp334
	.xword	.Ltmp345
	.xword	.Ltmp365
	.xword	.Ltmp292
	.xword	.Ltmp298
	.xword	.Ltmp303
	.xword	.Ltmp304
	.xword	.Ltmp305
	.xword	.Ltmp314
	.xword	.Ltmp327
	.xword	.Ltmp328
	.xword	.Ltmp333
	.xword	.Ltmp338
	.xword	.Ltmp347
	.xword	.Ltmp355
	.xword	.Ltmp358
	.xword	.Ltmp359
	.xword	.Ltmp363
	.xword	.Ltmp369
	.xword	.Ltmp373
	.xword	.Ltmp375
	.xword	.Ltmp376
	.xword	.Lfunc_begin6
	.xword	.Ltmp393
	.xword	.Ltmp420
	.xword	.Ltmp427
	.xword	.Ltmp444
	.xword	.Ltmp381
	.xword	.Ltmp386
	.xword	.Ltmp390
	.xword	.Ltmp391
	.xword	.Ltmp400
	.xword	.Ltmp412
	.xword	.Ltmp417
	.xword	.Ltmp418
	.xword	.Ltmp419
	.xword	.Ltmp429
	.xword	.Ltmp430
	.xword	.Ltmp437
	.xword	.Ltmp438
	.xword	.Ltmp442
	.xword	.Ltmp448
	.xword	.Ltmp452
	.xword	.Ltmp454
	.xword	.Ltmp455
	.xword	.Lfunc_begin7
	.xword	.Ltmp466
	.xword	.Ltmp477
	.xword	.Ltmp478
	.xword	.Ltmp468
	.xword	.Ltmp470
	.xword	.Ltmp475
	.xword	.Ltmp480
	.xword	.Ltmp482
	.xword	.Ltmp486
	.xword	.Ltmp487
	.xword	.Lfunc_begin8
	.xword	.Ltmp498
	.xword	.Ltmp499
	.xword	.Ltmp501
	.xword	.Ltmp505
	.xword	.Lfunc_begin9
	.xword	.Ltmp515
	.xword	.Ltmp516
	.xword	.Lfunc_begin10
	.xword	.Ltmp520
	.xword	.Ltmp521
	.xword	.Ltmp523
	.xword	.Lfunc_begin11
	.xword	.Lfunc_begin12
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
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
	.xword	.Lfunc_begin25
	.xword	.Lfunc_begin26
	.xword	.Lfunc_begin27
	.xword	.Lfunc_begin28
	.xword	.Lfunc_begin29
	.xword	.Lfunc_begin30
	.xword	.Lfunc_begin31
	.xword	.Lfunc_begin32
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gcm_gmult_v8
	.addrsig_sym gcm_ghash_v8
	.addrsig_sym gHandle
	.section	.debug_line,"",@progbits
.Lline_table_start0:
