	.text
	.file	"FastbootSslBnMontgomeryInv.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBnMontgomeryInv.c" md5 0x632ee6d16849e65135953868531831b5
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/../../internal.h"
	.section	.text.bn_mont_n0,"ax",@progbits
	.globl	bn_mont_n0                      // -- Begin function bn_mont_n0
	.p2align	2
	.type	bn_mont_n0,@function
bn_mont_n0:                             // @bn_mont_n0
.Lfunc_begin0:
	.loc	1 37 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:37:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_mont_n0:n <- $x0
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x30, x25, [sp, #16]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w30, -64
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp1:
	//DEBUG_VALUE: bn_mont_n0:n <- $x19
	//DEBUG_VALUE: bn_mont_n0:n <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp2:
	.loc	1 40 12 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:40:12
	tst	w0, #0xff
.Ltmp3:
	.loc	1 40 12 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:40:12
	b.eq	.LBB0_3
.Ltmp4:
// %bb.1:
	//DEBUG_VALUE: bn_mont_n0:n <- $x19
	.loc	1 40 44                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:40:44
	mov	x0, x19
	bl	BN_is_zero
.Ltmp5:
	.loc	1 40 41                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:40:41
	cbz	w0, .LBB0_3
.Ltmp6:
// %bb.2:
	//DEBUG_VALUE: bn_mont_n0:n <- $x19
	.loc	1 0 41                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:41
	bl	OUTLINED_FUNCTION_0
.Ltmp7:
	mov	w1, #40
	bl	OUTLINED_FUNCTION_4
.Ltmp8:
.LBB0_3:
	//DEBUG_VALUE: bn_mont_n0:n <- $x19
	.loc	1 41 12 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:41:12
	bl	DebugAssertEnabled
.Ltmp9:
	tst	w0, #0xff
.Ltmp10:
	.loc	1 41 12 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:41:12
	b.eq	.LBB0_6
.Ltmp11:
// %bb.4:
	//DEBUG_VALUE: bn_mont_n0:n <- $x19
	.loc	1 41 44                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:41:44
	mov	x0, x19
	bl	BN_is_negative
.Ltmp12:
	.loc	1 41 41                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:41:41
	cbz	w0, .LBB0_6
.Ltmp13:
// %bb.5:
	//DEBUG_VALUE: bn_mont_n0:n <- $x19
	.loc	1 0 41                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:41
	bl	OUTLINED_FUNCTION_0
.Ltmp14:
	mov	w1, #41
	bl	OUTLINED_FUNCTION_5
.Ltmp15:
.LBB0_6:
	//DEBUG_VALUE: bn_mont_n0:n <- $x19
	.loc	1 42 12 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:42:12
	bl	DebugAssertEnabled
.Ltmp16:
	tst	w0, #0xff
.Ltmp17:
	.loc	1 42 12 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:42:12
	b.eq	.LBB0_9
.Ltmp18:
// %bb.7:
	//DEBUG_VALUE: bn_mont_n0:n <- $x19
	.loc	1 42 43                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:42:43
	mov	x0, x19
	bl	BN_is_odd
.Ltmp19:
	.loc	1 42 41                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:42:41
	cbnz	w0, .LBB0_9
.Ltmp20:
// %bb.8:
	//DEBUG_VALUE: bn_mont_n0:n <- $x19
	.loc	1 0 41                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:41
	bl	OUTLINED_FUNCTION_0
.Ltmp21:
	mov	w1, #42
	bl	OUTLINED_FUNCTION_3
.Ltmp22:
.LBB0_9:
	//DEBUG_VALUE: bn_mont_n0:n <- $x19
	.loc	1 76 25 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:76:25
	ldr	x8, [x19]
	.loc	1 76 22 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:76:22
	ldr	x23, [x8]
.Ltmp23:
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:n <- $x23
	//DEBUG_VALUE: bn_mont_n0:n_mod_r <- $x23
	.loc	1 109 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:109:12
	bl	DebugAssertEnabled
.Ltmp24:
	.loc	1 109 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:109:12
	tbnz	w23, #0, .LBB0_12
.Ltmp25:
// %bb.10:
	//DEBUG_VALUE: bn_mont_n0:n_mod_r <- $x23
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:n <- $x23
	//DEBUG_VALUE: bn_mont_n0:n <- $x19
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:12
	tst	w0, #0xff
	.loc	1 109 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:109:12
	b.eq	.LBB0_12
.Ltmp26:
// %bb.11:
	//DEBUG_VALUE: bn_mont_n0:n_mod_r <- $x23
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:n <- $x23
	//DEBUG_VALUE: bn_mont_n0:n <- $x19
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp27:
	mov	w1, #109
.Ltmp28:
	.loc	1 109 58                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:109:58
	adrp	x2, .L.str.6
	add	x2, x2, :lo12:.L.str.6
	bl	DebugAssert
.Ltmp29:
.LBB0_12:
	//DEBUG_VALUE: bn_mont_n0:n_mod_r <- $x23
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:n <- $x23
	//DEBUG_VALUE: bn_mont_n0:n <- $x19
	.loc	1 0 58                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:58
	mov	x19, xzr
.Ltmp30:
	//DEBUG_VALUE: bn_mont_n0:n <- [DW_OP_LLVM_entry_value 1] $x0
	mov	w24, #1
	mov	w20, #64
	//DEBUG_VALUE: i <- 0
.Ltmp31:
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:v <- 0
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:u <- 1
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:beta <- $x23
	adrp	x21, .L.str
	add	x21, x21, :lo12:.L.str
	adrp	x22, .L.str.7
	add	x22, x22, :lo12:.L.str.7
.Ltmp32:
.LBB0_13:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:beta <- $x23
	//DEBUG_VALUE: bn_mont_n0:n <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mont_n0:n_mod_r <- $x23
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:n <- $x23
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:u <- $x24
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:v <- $x19
	bl	DebugAssertEnabled
.Ltmp33:
	umulh	x25, x19, x23
.Ltmp34:
	//DEBUG_VALUE: i <- [DW_OP_consts 64, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $x20
	tst	w0, #0xff
.Ltmp35:
	.loc	1 121 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:121:3
	cbz	x20, .LBB0_18
.Ltmp36:
// %bb.14:                              //   in Loop: Header=BB0_13 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_consts 64, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:v <- $x19
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:u <- $x24
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:beta <- $x23
	//DEBUG_VALUE: bn_mont_n0:n <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mont_n0:n_mod_r <- $x23
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:n <- $x23
	.loc	1 123 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:123:14
	b.eq	.LBB0_17
.Ltmp37:
// %bb.15:                              //   in Loop: Header=BB0_13 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_consts 64, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:v <- $x19
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:u <- $x24
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:beta <- $x23
	//DEBUG_VALUE: bn_mont_n0:n <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mont_n0:n_mod_r <- $x23
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:n <- $x23
	.loc	1 123 60 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:123:60
	mov	w0, #1
	mov	x1, xzr
	mov	w2, w20
	bl	__ashlti3
.Ltmp38:
	.loc	1 123 124                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:123:124
	mul	x8, x19, x23
	.loc	1 123 108                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:123:108
	negs	x8, x8
	sbc	x9, x24, x25
	.loc	1 123 78                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:123:78
	cmp	x1, x9
	ccmp	x0, x8, #0, eq
.Ltmp39:
	.loc	1 123 43                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:123:43
	b.eq	.LBB0_17
.Ltmp40:
// %bb.16:                              //   in Loop: Header=BB0_13 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_consts 64, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:v <- $x19
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:u <- $x24
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:beta <- $x23
	//DEBUG_VALUE: bn_mont_n0:n <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mont_n0:n_mod_r <- $x23
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:n <- $x23
	.loc	1 123 136                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:123:136
	mov	x0, x21
	mov	w1, #124
	mov	x2, x22
	bl	DebugAssert
.Ltmp41:
.LBB0_17:                               //   in Loop: Header=BB0_13 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_consts 64, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:v <- $x19
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:u <- $x24
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:beta <- $x23
	//DEBUG_VALUE: bn_mont_n0:n <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mont_n0:n_mod_r <- $x23
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:n <- $x23
	.loc	1 130 34 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:130:34
	and	x8, x24, #0x1
.Ltmp42:
	.loc	1 121 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:121:3
	sub	x20, x20, #1
.Ltmp43:
	.loc	1 130 29                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:130:29
	neg	x8, x8
.Ltmp44:
	//DEBUG_VALUE: u_is_odd <- $x8
	.loc	1 151 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:151:38
	and	x9, x23, x8
.Ltmp45:
	//DEBUG_VALUE: beta_if_u_is_odd <- $x9
	.loc	1 155 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:155:18
	bfxil	x8, x19, #1, #63
.Ltmp46:
	//DEBUG_VALUE: i <- [DW_OP_consts 64, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x20
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:v <- $x8
	.loc	1 152 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:152:13
	eor	x10, x9, x24
	.loc	1 152 44 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:152:44
	and	x9, x9, x24
.Ltmp47:
	.loc	1 0 44                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:44
	mov	x19, x8
.Ltmp48:
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:v <- $x19
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:v <- $x19
	.loc	1 152 39                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:152:39
	add	x24, x9, x10, lsr #1
.Ltmp49:
	//DEBUG_VALUE: alpha_if_u_is_odd <- undef
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:u <- $x24
	.loc	1 0 39                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:39
	b	.LBB0_13
.Ltmp50:
.LBB0_18:
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:v <- $x19
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:u <- $x24
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:beta <- $x23
	//DEBUG_VALUE: bn_mont_n0:n <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mont_n0:n_mod_r <- $x23
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:n <- $x23
	.loc	1 160 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:160:12
	b.eq	.LBB0_21
.Ltmp51:
// %bb.19:
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:v <- $x19
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:u <- $x24
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:beta <- $x23
	//DEBUG_VALUE: bn_mont_n0:n <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mont_n0:n_mod_r <- $x23
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:n <- $x23
	.loc	1 160 91 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:160:91
	mul	x8, x19, x23
	.loc	1 160 75                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:160:75
	negs	x8, x8
	sbc	x9, x24, x25
	.loc	1 160 45                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:160:45
	eor	x8, x8, #0x1
	orr	x8, x8, x9
.Ltmp52:
	.loc	1 160 41                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:160:41
	cbz	x8, .LBB0_21
.Ltmp53:
// %bb.20:
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:v <- $x19
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:u <- $x24
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:beta <- $x23
	//DEBUG_VALUE: bn_mont_n0:n <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mont_n0:n_mod_r <- $x23
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:n <- $x23
	.loc	1 0 41                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:41
	bl	OUTLINED_FUNCTION_0
.Ltmp54:
	mov	w1, #160
.Ltmp55:
	.loc	1 160 103                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:160:103
	adrp	x2, .L.str.8
	add	x2, x2, :lo12:.L.str.8
	bl	DebugAssert
.Ltmp56:
.LBB0_21:                               // %bn_neg_inv_mod_r_u64.exit
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:v <- $x19
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:u <- $x24
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:beta <- $x23
	//DEBUG_VALUE: bn_mont_n0:n <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mont_n0:n_mod_r <- $x23
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:n <- $x23
	.loc	1 0 103                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:103
	bl	OUTLINED_FUNCTION_1
.Ltmp57:
	b.ne	.LBB0_23
.Ltmp58:
// %bb.22:                              // %bn_neg_inv_mod_r_u64.exit
	//DEBUG_VALUE: bn_mont_n0:n <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mont_n0:n_mod_r <- $x23
	.loc	1 83 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:83:3
	mov	x0, x19
	.loc	1 83 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:83:3
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
.Ltmp59:
	ldp	x30, x25, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp60:
.LBB0_23:                               // %bn_neg_inv_mod_r_u64.exit
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:v <- $x19
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:u <- $x24
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:beta <- $x23
	//DEBUG_VALUE: bn_mont_n0:n <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mont_n0:n_mod_r <- $x23
	//DEBUG_VALUE: bn_neg_inv_mod_r_u64:n <- $x23
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:3
	bl	__stack_chk_fail
.Ltmp61:
.Lfunc_end0:
	.size	bn_mont_n0, .Lfunc_end0-bn_mont_n0
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.bn_mod_exp_base_2_consttime,"ax",@progbits
	.globl	bn_mod_exp_base_2_consttime     // -- Begin function bn_mod_exp_base_2_consttime
	.p2align	2
	.type	bn_mod_exp_base_2_consttime,@function
bn_mod_exp_base_2_consttime:            // @bn_mod_exp_base_2_consttime
.Lfunc_begin1:
	.loc	1 167 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:167:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x0
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w1
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x2
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x3
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
.Ltmp62:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x3
.Ltmp63:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	mov	x20, x2
.Ltmp64:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	mov	w22, w1
.Ltmp65:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	mov	x21, x0
.Ltmp66:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	bl	OUTLINED_FUNCTION_2
.Ltmp67:
	.loc	1 168 12 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:168:12
	tst	w0, #0xff
.Ltmp68:
	.loc	1 168 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:168:12
	b.eq	.LBB1_3
.Ltmp69:
// %bb.1:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 168 44                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:168:44
	mov	x0, x20
	bl	BN_is_zero
.Ltmp70:
	.loc	1 168 41                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:168:41
	cbz	w0, .LBB1_3
.Ltmp71:
// %bb.2:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 0 41                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:41
	bl	OUTLINED_FUNCTION_0
.Ltmp72:
	mov	w1, #168
	bl	OUTLINED_FUNCTION_4
.Ltmp73:
.LBB1_3:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 169 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:169:12
	bl	DebugAssertEnabled
.Ltmp74:
	tst	w0, #0xff
.Ltmp75:
	.loc	1 169 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:169:12
	b.eq	.LBB1_6
.Ltmp76:
// %bb.4:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 169 44                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:169:44
	mov	x0, x20
	bl	BN_is_negative
.Ltmp77:
	.loc	1 169 41                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:169:41
	cbz	w0, .LBB1_6
.Ltmp78:
// %bb.5:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 0 41                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:41
	bl	OUTLINED_FUNCTION_0
.Ltmp79:
	mov	w1, #169
	bl	OUTLINED_FUNCTION_5
.Ltmp80:
.LBB1_6:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 170 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:170:12
	bl	DebugAssertEnabled
.Ltmp81:
	tst	w0, #0xff
.Ltmp82:
	.loc	1 170 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:170:12
	b.eq	.LBB1_9
.Ltmp83:
// %bb.7:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 170 43                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:170:43
	mov	x0, x20
	bl	BN_is_odd
.Ltmp84:
	.loc	1 170 41                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:170:41
	cbnz	w0, .LBB1_9
.Ltmp85:
// %bb.8:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 0 41                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:41
	bl	OUTLINED_FUNCTION_0
.Ltmp86:
	mov	w1, #170
	bl	OUTLINED_FUNCTION_3
.Ltmp87:
.LBB1_9:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 172 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:172:3
	mov	x0, x21
	bl	BN_zero
.Ltmp88:
	.loc	1 174 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:174:21
	mov	x0, x20
	bl	BN_num_bits
.Ltmp89:
	mov	w23, w0
.Ltmp90:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n_bits <- $w23
	.loc	1 175 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:175:12
	bl	DebugAssertEnabled
.Ltmp91:
	tst	w0, #0xff
.Ltmp92:
	.loc	1 175 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:175:12
	b.eq	.LBB1_12
.Ltmp93:
// %bb.10:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n_bits <- $w23
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	cbnz	w23, .LBB1_12
.Ltmp94:
// %bb.11:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n_bits <- $w23
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp95:
	mov	w1, #175
.Ltmp96:
	.loc	1 175 59                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:175:59
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
	bl	DebugAssert
.Ltmp97:
.LBB1_12:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n_bits <- $w23
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 176 12 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:176:12
	bl	DebugAssertEnabled
.Ltmp98:
	tst	w0, #0xff
.Ltmp99:
	.loc	1 176 12 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:176:12
	b.eq	.LBB1_15
.Ltmp100:
// %bb.13:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n_bits <- $w23
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	cmp	w23, w22
	b.lo	.LBB1_15
.Ltmp101:
// %bb.14:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n_bits <- $w23
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 0 12                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp102:
	mov	w1, #176
.Ltmp103:
	.loc	1 176 58                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:176:58
	adrp	x2, .L.str.5
	add	x2, x2, :lo12:.L.str.5
	bl	DebugAssert
.Ltmp104:
.LBB1_15:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n_bits <- $w23
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 177 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:177:7
	subs	w23, w23, #1
.Ltmp105:
	b.ne	.LBB1_17
.Ltmp106:
// %bb.16:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:7
	mov	w0, #1
	b	.LBB1_19
.Ltmp107:
.LBB1_17:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 183 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:183:8
	mov	x0, x21
	mov	w1, w23
	bl	BN_set_bit
.Ltmp108:
	.loc	1 183 34 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:183:34
	cbz	w0, .LBB1_19
.Ltmp109:
// %bb.18:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 184 40 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:184:40
	sub	w2, w22, w23
	.loc	1 184 8 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:184:8
	mov	x0, x21
	mov	x1, x21
	mov	x3, x20
	mov	x4, x19
	bl	bn_mod_lshift_consttime
.Ltmp110:
	cmp	w0, #0
	cset	w0, ne
.Ltmp111:
.LBB1_19:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 0 8                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:8
	bl	OUTLINED_FUNCTION_1
.Ltmp112:
	b.ne	.LBB1_21
.Ltmp113:
// %bb.20:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 189 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:189:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp114:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp115:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- [DW_OP_LLVM_entry_value 1] $w1
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp116:
.LBB1_21:
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:r <- $x21
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:p <- $w22
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:n <- $x20
	//DEBUG_VALUE: bn_mod_exp_base_2_consttime:ctx <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c:0:1
	bl	__stack_chk_fail
.Ltmp117:
.Lfunc_end1:
	.size	bn_mod_exp_base_2_consttime, .Lfunc_end1-bn_mod_exp_base_2_consttime
	.cfi_endproc
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/fipsmodule/bn/internal.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin2:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end2:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end2-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end3:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end3-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	DebugAssertEnabled
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end4-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	b	DebugAssert
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end5-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	b	DebugAssert
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end6-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	b	DebugAssert
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end7-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnMontgomeryInv.c"
	.size	.L.str, 250

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"!BN_is_zero(n)"
	.size	.L.str.1, 15

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"!BN_is_negative(n)"
	.size	.L.str.2, 19

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"BN_is_odd(n)"
	.size	.L.str.3, 13

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"n_bits != 0"
	.size	.L.str.4, 12

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"p > n_bits"
	.size	.L.str.5, 11

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"n % 2 == 1"
	.size	.L.str.6, 11

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"(uint128_t)(1) << ((1 * 64) - i) == ((uint128_t)u * 2 * alpha) - ((uint128_t)v * beta)"
	.size	.L.str.7, 87

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"1 == ((uint128_t)u * 2 * alpha) - ((uint128_t)v * beta)"
	.size	.L.str.8, 56

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	13                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          //   ending offset
	.byte	10                              // Loc expr size
	.byte	132                             // DW_OP_breg20
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	192                             // 64
	.byte	0                               // 
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          //   ending offset
	.byte	13                              // Loc expr size
	.byte	132                             // DW_OP_breg20
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	192                             // 64
	.byte	0                               // 
	.byte	28                              // DW_OP_minus
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	32                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
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
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
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
	.byte	22                              // DW_TAG_typedef
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
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
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
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
	.byte	37                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
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
	.byte	1                               // Abbrev [1] 0xc:0x513 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	1                               // DW_AT_ranges
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
	.byte	250                             // DW_AT_count
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
	.byte	15                              // DW_AT_count
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
	.byte	19                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	13                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	12                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xa5:0xa DW_TAG_variable
	.word	175                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	11                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xbb:0xa DW_TAG_variable
	.word	175                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	7                               // Abbrev [7] 0xc5:0xa DW_TAG_subprogram
	.byte	8                               // Abbrev [8] 0xc6:0x8 DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	207                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xcf:0x5 DW_TAG_const_type
	.word	212                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xd4:0x8 DW_TAG_typedef
	.word	220                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xdc:0x8 DW_TAG_typedef
	.word	228                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xe4:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0xe8:0xa DW_TAG_variable
	.word	242                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xf2:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xf7:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	87                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xfe:0xa DW_TAG_variable
	.word	264                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0x108:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x10d:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	56                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x114:0x8 DW_TAG_typedef
	.word	284                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x11c:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x120:0x8 DW_TAG_typedef
	.word	296                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	191                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x128:0x6 DW_TAG_typedef
	.word	302                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	5                               // Abbrev [5] 0x12e:0x4 DW_TAG_base_type
	.byte	11                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	16                              // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x132:0x4d DW_TAG_subprogram
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	212                             // DW_AT_type
                                        // DW_AT_inline
	.byte	13                              // Abbrev [13] 0x13a:0x8 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	212                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x142:0x8 DW_TAG_variable
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.word	212                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x14a:0x8 DW_TAG_variable
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
	.word	212                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x152:0x8 DW_TAG_variable
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.word	207                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x15a:0x24 DW_TAG_lexical_block
	.byte	14                              // Abbrev [14] 0x15b:0x8 DW_TAG_variable
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
	.word	383                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x163:0x1a DW_TAG_lexical_block
	.byte	14                              // Abbrev [14] 0x164:0x8 DW_TAG_variable
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.word	212                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x16c:0x8 DW_TAG_variable
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.word	212                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x174:0x8 DW_TAG_variable
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.word	212                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x17f:0x8 DW_TAG_typedef
	.word	391                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x187:0x8 DW_TAG_typedef
	.word	220                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x18f:0x114 DW_TAG_subprogram
	.byte	9                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	47                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	212                             // DW_AT_type
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x19e:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
	.word	704                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x1a7:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.word	212                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1b0:0x43 DW_TAG_inlined_subroutine
	.word	306                             // DW_AT_abstract_origin
	.byte	10                              // DW_AT_low_pc
	.word	.Ltmp56-.Ltmp23                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	83                              // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	20                              // Abbrev [20] 0x1bd:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	103
	.word	314                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x1c4:0x6 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.word	322                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x1ca:0x6 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.word	330                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x1d0:0x6 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.word	338                             // DW_AT_abstract_origin
	.byte	22                              // Abbrev [22] 0x1d6:0x1c DW_TAG_lexical_block
	.byte	11                              // DW_AT_low_pc
	.word	.Ltmp50-.Ltmp35                 // DW_AT_high_pc
	.byte	21                              // Abbrev [21] 0x1dc:0x6 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.word	347                             // DW_AT_abstract_origin
	.byte	23                              // Abbrev [23] 0x1e2:0xf DW_TAG_lexical_block
	.byte	0                               // DW_AT_ranges
	.byte	21                              // Abbrev [21] 0x1e4:0x6 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.word	356                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x1ea:0x6 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.word	364                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x1f3:0x6 DW_TAG_call_site
	.word	675                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x1f9:0xd DW_TAG_call_site
	.word	685                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x1ff:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x206:0x6 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x20c:0x6 DW_TAG_call_site
	.word	803                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x212:0x6 DW_TAG_call_site
	.word	813                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x218:0xd DW_TAG_call_site
	.word	821                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x21e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x225:0x6 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x22b:0x6 DW_TAG_call_site
	.word	835                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x231:0x6 DW_TAG_call_site
	.word	813                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x237:0xd DW_TAG_call_site
	.word	845                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x23d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x244:0x6 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x24a:0x6 DW_TAG_call_site
	.word	860                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x250:0x6 DW_TAG_call_site
	.word	813                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x256:0x6 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x25c:0xd DW_TAG_call_site
	.word	870                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x262:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	109
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x269:0x6 DW_TAG_call_site
	.word	813                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x26f:0x19 DW_TAG_call_site
	.word	870                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x275:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	26                              // Abbrev [26] 0x27b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	124
	.byte	26                              // Abbrev [26] 0x281:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x288:0x6 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x28e:0xe DW_TAG_call_site
	.word	870                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x294:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\240\001"
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x29c:0x6 DW_TAG_call_site
	.word	908                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x2a3:0xa DW_TAG_subprogram
	.byte	58                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	51                              // DW_AT_linkage_name
	.byte	51                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x2ad:0xf DW_TAG_subprogram
	.byte	25                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	700                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x2b6:0x5 DW_TAG_formal_parameter
	.word	704                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x2bc:0x4 DW_TAG_base_type
	.byte	26                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	30                              // Abbrev [30] 0x2c0:0x5 DW_TAG_pointer_type
	.word	709                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x2c5:0x5 DW_TAG_const_type
	.word	714                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x2ca:0x9 DW_TAG_typedef
	.word	723                             // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x2d3:0x39 DW_TAG_structure_type
	.byte	33                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x2d9:0xa DW_TAG_member
	.byte	27                              // DW_AT_name
	.word	780                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x2e3:0xa DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	700                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x2ed:0xa DW_TAG_member
	.byte	30                              // DW_AT_name
	.word	700                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x2f7:0xa DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	700                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	33                              // Abbrev [33] 0x301:0xa DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	700                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x30c:0x5 DW_TAG_pointer_type
	.word	785                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x311:0x8 DW_TAG_typedef
	.word	212                             // DW_AT_type
	.byte	28                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0x319:0xa DW_TAG_subprogram
	.byte	56                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	49                              // DW_AT_linkage_name
	.byte	49                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x323:0xa DW_TAG_subprogram
	.byte	60                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	53                              // DW_AT_linkage_name
	.byte	53                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x32d:0x8 DW_TAG_subprogram
	.byte	35                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	276                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x335:0xe DW_TAG_subprogram
	.byte	36                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	700                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x33d:0x5 DW_TAG_formal_parameter
	.word	704                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x343:0xa DW_TAG_subprogram
	.byte	61                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	54                              // DW_AT_linkage_name
	.byte	54                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x34d:0xf DW_TAG_subprogram
	.byte	37                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	489                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	700                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x356:0x5 DW_TAG_formal_parameter
	.word	704                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x35c:0xa DW_TAG_subprogram
	.byte	59                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	52                              // DW_AT_linkage_name
	.byte	52                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x366:0x14 DW_TAG_subprogram
	.byte	38                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x36a:0x5 DW_TAG_formal_parameter
	.word	890                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x36f:0x5 DW_TAG_formal_parameter
	.word	391                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x374:0x5 DW_TAG_formal_parameter
	.word	890                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x37a:0x5 DW_TAG_pointer_type
	.word	895                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x37f:0x5 DW_TAG_const_type
	.word	900                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x384:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	39                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0x38c:0xa DW_TAG_subprogram
	.byte	57                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	50                              // DW_AT_linkage_name
	.byte	50                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x396:0x120 DW_TAG_subprogram
	.byte	32                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	48                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	700                             // DW_AT_type
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x3a5:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.word	1216                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x3ae:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.word	1235                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x3b7:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.word	704                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x3c0:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	58                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.word	1294                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x3c9:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.word	1235                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x3d2:0x6 DW_TAG_call_site
	.word	675                             // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x3d8:0xd DW_TAG_call_site
	.word	685                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x3de:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x3e5:0x6 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x3eb:0x6 DW_TAG_call_site
	.word	803                             // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x3f1:0x6 DW_TAG_call_site
	.word	813                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x3f7:0xd DW_TAG_call_site
	.word	821                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x3fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x404:0x6 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x40a:0x6 DW_TAG_call_site
	.word	835                             // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x410:0x6 DW_TAG_call_site
	.word	813                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x416:0xd DW_TAG_call_site
	.word	845                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x41c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x423:0x6 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x429:0x6 DW_TAG_call_site
	.word	860                             // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x42f:0xd DW_TAG_call_site
	.word	1206                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x435:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x43c:0xd DW_TAG_call_site
	.word	1221                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x442:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x449:0x6 DW_TAG_call_site
	.word	813                             // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x44f:0x6 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x455:0xe DW_TAG_call_site
	.word	870                             // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x45b:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\257\001"
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x463:0x6 DW_TAG_call_site
	.word	813                             // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x469:0x6 DW_TAG_call_site
	.word	793                             // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x46f:0xe DW_TAG_call_site
	.word	870                             // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x475:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\260\001"
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x47d:0x13 DW_TAG_call_site
	.word	1239                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x483:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	26                              // Abbrev [26] 0x489:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x490:0x1f DW_TAG_call_site
	.word	1259                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	26                              // Abbrev [26] 0x496:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	26                              // Abbrev [26] 0x49c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	26                              // Abbrev [26] 0x4a2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	26                              // Abbrev [26] 0x4a8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x4af:0x6 DW_TAG_call_site
	.word	908                             // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x4b6:0xa DW_TAG_subprogram
	.byte	40                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x4ba:0x5 DW_TAG_formal_parameter
	.word	1216                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x4c0:0x5 DW_TAG_pointer_type
	.word	714                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0x4c5:0xe DW_TAG_subprogram
	.byte	41                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	221                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1235                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x4cd:0x5 DW_TAG_formal_parameter
	.word	704                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x4d3:0x4 DW_TAG_base_type
	.byte	42                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	28                              // Abbrev [28] 0x4d7:0x14 DW_TAG_subprogram
	.byte	43                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	516                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	700                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x4e0:0x5 DW_TAG_formal_parameter
	.word	1216                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x4e5:0x5 DW_TAG_formal_parameter
	.word	700                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x4eb:0x23 DW_TAG_subprogram
	.byte	44                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	634                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	700                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x4f4:0x5 DW_TAG_formal_parameter
	.word	1216                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x4f9:0x5 DW_TAG_formal_parameter
	.word	704                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x4fe:0x5 DW_TAG_formal_parameter
	.word	700                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x503:0x5 DW_TAG_formal_parameter
	.word	704                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x508:0x5 DW_TAG_formal_parameter
	.word	1294                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x50e:0x5 DW_TAG_pointer_type
	.word	1299                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x513:0x9 DW_TAG_typedef
	.word	1308                            // DW_AT_type
	.byte	46                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	394                             // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0x51c:0x2 DW_TAG_structure_type
	.byte	45                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	2                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	9                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	32                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	56                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	57                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	58                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	59                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	60                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	61                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	244                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBnMontgomeryInv.c"  // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=213
.Linfo_string3:
	.asciz	"char"                          // string offset=488
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=493
.Linfo_string5:
	.asciz	"alpha"                         // string offset=513
.Linfo_string6:
	.asciz	"unsigned long long"            // string offset=519
.Linfo_string7:
	.asciz	"UINT64"                        // string offset=538
.Linfo_string8:
	.asciz	"uint64_t"                      // string offset=545
.Linfo_string9:
	.asciz	"unsigned char"                 // string offset=554
.Linfo_string10:
	.asciz	"BOOLEAN"                       // string offset=568
.Linfo_string11:
	.asciz	"unsigned __int128"             // string offset=576
.Linfo_string12:
	.asciz	"__uint128_t"                   // string offset=594
.Linfo_string13:
	.asciz	"uint128_t"                     // string offset=606
.Linfo_string14:
	.asciz	"bn_neg_inv_mod_r_u64"          // string offset=616
.Linfo_string15:
	.asciz	"n"                             // string offset=637
.Linfo_string16:
	.asciz	"v"                             // string offset=639
.Linfo_string17:
	.asciz	"u"                             // string offset=641
.Linfo_string18:
	.asciz	"beta"                          // string offset=643
.Linfo_string19:
	.asciz	"i"                             // string offset=648
.Linfo_string20:
	.asciz	"UINTN"                         // string offset=650
.Linfo_string21:
	.asciz	"size_t"                        // string offset=656
.Linfo_string22:
	.asciz	"u_is_odd"                      // string offset=663
.Linfo_string23:
	.asciz	"beta_if_u_is_odd"              // string offset=672
.Linfo_string24:
	.asciz	"alpha_if_u_is_odd"             // string offset=689
.Linfo_string25:
	.asciz	"BN_is_zero"                    // string offset=707
.Linfo_string26:
	.asciz	"int"                           // string offset=718
.Linfo_string27:
	.asciz	"d"                             // string offset=722
.Linfo_string28:
	.asciz	"BN_ULONG"                      // string offset=724
.Linfo_string29:
	.asciz	"width"                         // string offset=733
.Linfo_string30:
	.asciz	"dmax"                          // string offset=739
.Linfo_string31:
	.asciz	"neg"                           // string offset=744
.Linfo_string32:
	.asciz	"flags"                         // string offset=748
.Linfo_string33:
	.asciz	"bignum_st"                     // string offset=754
.Linfo_string34:
	.asciz	"BIGNUM"                        // string offset=764
.Linfo_string35:
	.asciz	"DebugAssertEnabled"            // string offset=771
.Linfo_string36:
	.asciz	"BN_is_negative"                // string offset=790
.Linfo_string37:
	.asciz	"BN_is_odd"                     // string offset=805
.Linfo_string38:
	.asciz	"DebugAssert"                   // string offset=815
.Linfo_string39:
	.asciz	"CHAR8"                         // string offset=827
.Linfo_string40:
	.asciz	"BN_zero"                       // string offset=833
.Linfo_string41:
	.asciz	"BN_num_bits"                   // string offset=841
.Linfo_string42:
	.asciz	"unsigned int"                  // string offset=853
.Linfo_string43:
	.asciz	"BN_set_bit"                    // string offset=866
.Linfo_string44:
	.asciz	"bn_mod_lshift_consttime"       // string offset=877
.Linfo_string45:
	.asciz	"bignum_ctx"                    // string offset=901
.Linfo_string46:
	.asciz	"BN_CTX"                        // string offset=912
.Linfo_string47:
	.asciz	"bn_mont_n0"                    // string offset=919
.Linfo_string48:
	.asciz	"bn_mod_exp_base_2_consttime"   // string offset=930
.Linfo_string49:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=958
.Linfo_string50:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=978
.Linfo_string51:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=998
.Linfo_string52:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1018
.Linfo_string53:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1038
.Linfo_string54:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1058
.Linfo_string55:
	.asciz	"n_mod_r"                       // string offset=1078
.Linfo_string56:
	.asciz	"r"                             // string offset=1086
.Linfo_string57:
	.asciz	"p"                             // string offset=1088
.Linfo_string58:
	.asciz	"ctx"                           // string offset=1090
.Linfo_string59:
	.asciz	"n_bits"                        // string offset=1094
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp23
	.xword	.Ltmp35
	.xword	.Ltmp2
	.xword	.Ltmp5
	.xword	.Ltmp7
	.xword	.Ltmp8
	.xword	.Ltmp9
	.xword	.Ltmp12
	.xword	.Ltmp14
	.xword	.Ltmp15
	.xword	.Ltmp16
	.xword	.Ltmp19
	.xword	.Ltmp21
	.xword	.Ltmp22
	.xword	.Ltmp24
	.xword	.Ltmp27
	.xword	.Ltmp29
	.xword	.Ltmp33
	.xword	.Ltmp41
	.xword	.Ltmp54
	.xword	.Ltmp56
	.xword	.Ltmp57
	.xword	.Lfunc_begin1
	.xword	.Ltmp67
	.xword	.Ltmp70
	.xword	.Ltmp72
	.xword	.Ltmp73
	.xword	.Ltmp74
	.xword	.Ltmp77
	.xword	.Ltmp79
	.xword	.Ltmp80
	.xword	.Ltmp81
	.xword	.Ltmp84
	.xword	.Ltmp86
	.xword	.Ltmp87
	.xword	.Ltmp88
	.xword	.Ltmp89
	.xword	.Ltmp91
	.xword	.Ltmp95
	.xword	.Ltmp97
	.xword	.Ltmp98
	.xword	.Ltmp102
	.xword	.Ltmp104
	.xword	.Ltmp108
	.xword	.Ltmp110
	.xword	.Ltmp112
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
