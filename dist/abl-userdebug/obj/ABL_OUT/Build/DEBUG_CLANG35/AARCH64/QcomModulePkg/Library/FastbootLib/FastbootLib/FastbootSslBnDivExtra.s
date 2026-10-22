	.text
	.file	"FastbootSslBnDivExtra.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBnDivExtra.c" md5 0x4d1ef00761cbec0133765589323f7bb4
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.section	.text.bn_mod_u16_consttime,"ax",@progbits
	.globl	bn_mod_u16_consttime            // -- Begin function bn_mod_u16_consttime
	.p2align	2
	.type	bn_mod_u16_consttime,@function
bn_mod_u16_consttime:                   // @bn_mod_u16_consttime
.Lfunc_begin0:
	.loc	1 67 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:67:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_mod_u16_consttime:bn <- $x0
	//DEBUG_VALUE: bn_mod_u16_consttime:d <- $w1
	//DEBUG_VALUE: bn_mod_u16_consttime:d <- $w1
	//DEBUG_VALUE: bn_mod_u16_consttime:bn <- $x0
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
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:0:0
	adrp	x9, :got:__stack_chk_guard
	and	w8, w1, #0xffff
	.loc	1 68 7 prologue_end is_stmt 1   // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:68:7
	cmp	w8, #2
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:0:0
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
	.loc	1 68 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:68:7
	b.hs	.LBB0_4
.Ltmp1:
// %bb.1:
	//DEBUG_VALUE: bn_mod_u16_consttime:d <- $w1
	//DEBUG_VALUE: bn_mod_u16_consttime:bn <- $x0
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:0:7
	mov	w0, wzr
.Ltmp2:
	//DEBUG_VALUE: bn_mod_u16_consttime:bn <- [DW_OP_LLVM_entry_value 1] $x0
.LBB0_2:                                // %.loopexit
	bl	OUTLINED_FUNCTION_0
.Ltmp3:
	b.ne	.LBB0_10
// %bb.3:                               // %.loopexit
	.loc	1 92 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:92:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #80
	ret
.LBB0_4:
.Ltmp4:
	//DEBUG_VALUE: bn_mod_u16_consttime:d <- $w1
	//DEBUG_VALUE: bn_mod_u16_consttime:bn <- $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:0:1
	mov	x20, x0
.Ltmp5:
	//DEBUG_VALUE: bn_mod_u16_consttime:bn <- $x20
	//DEBUG_VALUE: bn_mod_u16_consttime:bn <- $x20
	.loc	1 74 35 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:74:35
	sub	w0, w8, #1
	mov	w19, w1
.Ltmp6:
	//DEBUG_VALUE: bn_mod_u16_consttime:d <- $w19
	//DEBUG_VALUE: bn_mod_u16_consttime:d <- $w19
	.loc	1 68 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:68:7
	and	x22, x19, #0xffff
.Ltmp7:
	.loc	1 74 16                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:74:16
	bl	BN_num_bits_word
.Ltmp8:
	mov	w21, w0
.Ltmp9:
	//DEBUG_VALUE: bn_mod_u16_consttime:p <- $w21
	.loc	1 77 12                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:77:12
	bl	DebugAssertEnabled
.Ltmp10:
	tst	w0, #0xff
.Ltmp11:
	.loc	1 77 12 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:77:12
	b.eq	.LBB0_7
.Ltmp12:
// %bb.5:
	//DEBUG_VALUE: bn_mod_u16_consttime:p <- $w21
	//DEBUG_VALUE: bn_mod_u16_consttime:d <- $w19
	//DEBUG_VALUE: bn_mod_u16_consttime:bn <- $x20
	cmp	w21, #17
	b.lo	.LBB0_7
.Ltmp13:
// %bb.6:
	//DEBUG_VALUE: bn_mod_u16_consttime:p <- $w21
	//DEBUG_VALUE: bn_mod_u16_consttime:d <- $w19
	//DEBUG_VALUE: bn_mod_u16_consttime:bn <- $x20
	.loc	1 77 55                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:77:55
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #77
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp14:
.LBB0_7:
	//DEBUG_VALUE: bn_mod_u16_consttime:p <- $w21
	//DEBUG_VALUE: bn_mod_u16_consttime:d <- $w19
	//DEBUG_VALUE: bn_mod_u16_consttime:bn <- $x20
	.loc	1 78 40 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:78:40
	add	w8, w21, #32
	mov	w9, #1
	mov	w0, wzr
	.loc	1 78 33 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:78:33
	lsl	x8, x9, x8
.Ltmp15:
	.loc	1 81 20 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:81:20
	ldr	w9, [x20, #8]
.Ltmp16:
	//DEBUG_VALUE: i <- undef
	.loc	1 78 46                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:78:46
	add	x8, x22, x8
	.loc	1 78 50 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:78:50
	sub	x8, x8, #1
	.loc	1 78 55                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:78:55
	udiv	x22, x8, x22
.Ltmp17:
	//DEBUG_VALUE: bn_mod_u16_consttime:ret <- 0
	//DEBUG_VALUE: bn_mod_u16_consttime:m <- $w22
	.loc	1 81 8 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:81:8
	sub	x23, x9, #1
.Ltmp18:
.LBB0_8:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: bn_mod_u16_consttime:m <- $w22
	//DEBUG_VALUE: bn_mod_u16_consttime:p <- $w21
	//DEBUG_VALUE: bn_mod_u16_consttime:d <- $w19
	//DEBUG_VALUE: bn_mod_u16_consttime:bn <- $x20
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x23
	//DEBUG_VALUE: bn_mod_u16_consttime:ret <- $w0
	.loc	1 81 33 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:81:33
	add	w8, w23, #1
.Ltmp19:
	.loc	1 81 3                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:81:3
	cmp	w8, #1
	b.lt	.LBB0_2
.Ltmp20:
// %bb.9:                               //   in Loop: Header=BB0_8 Depth=1
	//DEBUG_VALUE: bn_mod_u16_consttime:ret <- $w0
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x23
	//DEBUG_VALUE: bn_mod_u16_consttime:m <- $w22
	//DEBUG_VALUE: bn_mod_u16_consttime:p <- $w21
	//DEBUG_VALUE: bn_mod_u16_consttime:d <- $w19
	//DEBUG_VALUE: bn_mod_u16_consttime:bn <- $x20
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:0:3
	bl	OUTLINED_FUNCTION_1
.Ltmp21:
	.loc	1 85 38 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:85:38
	lsl	x24, x23, #3
	add	x8, x8, x23, lsl #3
	ldr	w1, [x8, #4]
	.loc	1 85 11 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:85:11
	bl	shift_and_add_mod_u16
.Ltmp22:
	.loc	1 0 11                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:0:11
	bl	OUTLINED_FUNCTION_1
.Ltmp23:
	.loc	1 86 38 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:86:38
	ldr	w1, [x8, x24]
.Ltmp24:
	//DEBUG_VALUE: bn_mod_u16_consttime:ret <- $w0
	.loc	1 86 11 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:86:11
	bl	shift_and_add_mod_u16
.Ltmp25:
	//DEBUG_VALUE: bn_mod_u16_consttime:ret <- undef
	//DEBUG_VALUE: i <- [DW_OP_constu 1, DW_OP_minus, DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x23
	.loc	1 81 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:81:3
	sub	x23, x23, #1
.Ltmp26:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:0:3
	b	.LBB0_8
.Ltmp27:
.LBB0_10:                               // %.loopexit
	bl	__stack_chk_fail
.Ltmp28:
.Lfunc_end0:
	.size	bn_mod_u16_consttime, .Lfunc_end0-bn_mod_u16_consttime
	.cfi_endproc
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.shift_and_add_mod_u16,"ax",@progbits
	.p2align	2                               // -- Begin function shift_and_add_mod_u16
	.type	shift_and_add_mod_u16,@function
shift_and_add_mod_u16:                  // @shift_and_add_mod_u16
.Lfunc_begin1:
	.loc	1 54 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:54:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: shift_and_add_mod_u16:r <- $w0
	//DEBUG_VALUE: shift_and_add_mod_u16:a <- $w1
	//DEBUG_VALUE: shift_and_add_mod_u16:d <- $w2
	//DEBUG_VALUE: shift_and_add_mod_u16:p <- $w3
	//DEBUG_VALUE: shift_and_add_mod_u16:m <- $w4
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
.Ltmp29:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w20, w3
.Ltmp30:
	//DEBUG_VALUE: shift_and_add_mod_u16:p <- $w20
	mov	w21, w1
.Ltmp31:
	//DEBUG_VALUE: shift_and_add_mod_u16:a <- $w21
	mov	w22, w2
.Ltmp32:
	//DEBUG_VALUE: shift_and_add_mod_u16:d <- $w22
	.loc	1 58 5 prologue_end is_stmt 1   // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:58:5
	extr	w0, w0, w1, #16
.Ltmp33:
	//DEBUG_VALUE: shift_and_add_mod_u16:r <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: shift_and_add_mod_u16:t <- $w0
	.loc	1 59 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:59:7
	mov	w1, w2
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	.loc	1 59 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:59:7
	mov	w2, w3
	mov	w3, w4
	mov	w19, w4
.Ltmp34:
	//DEBUG_VALUE: shift_and_add_mod_u16:m <- $w19
	//DEBUG_VALUE: shift_and_add_mod_u16:m <- $w19
	.loc	1 0 0                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:0:0
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp35:
	//DEBUG_VALUE: shift_and_add_mod_u16:t <- [DW_OP_constu 16, DW_OP_shl, DW_OP_stack_value] undef
	.loc	1 59 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:59:7
	bl	mod_u16
.Ltmp36:
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp37:
	b.ne	.LBB1_2
.Ltmp38:
// %bb.1:
	//DEBUG_VALUE: shift_and_add_mod_u16:m <- $w19
	//DEBUG_VALUE: shift_and_add_mod_u16:r <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: shift_and_add_mod_u16:d <- $w22
	//DEBUG_VALUE: shift_and_add_mod_u16:a <- $w21
	//DEBUG_VALUE: shift_and_add_mod_u16:p <- $w20
	bfi	w21, w0, #16, #16
.Ltmp39:
	//DEBUG_VALUE: shift_and_add_mod_u16:a <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: shift_and_add_mod_u16:t <- $w21
	.loc	1 63 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:63:7
	mov	w1, w22
	mov	w0, w21
	mov	w2, w20
	mov	w3, w19
	.loc	1 63 7 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:63:7
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp40:
	//DEBUG_VALUE: shift_and_add_mod_u16:p <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: shift_and_add_mod_u16:m <- [DW_OP_LLVM_entry_value 1] $w4
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp41:
	//DEBUG_VALUE: shift_and_add_mod_u16:d <- [DW_OP_LLVM_entry_value 1] $w2
	add	sp, sp, #64
.Ltmp42:
	b	mod_u16
.Ltmp43:
.LBB1_2:
	//DEBUG_VALUE: shift_and_add_mod_u16:m <- $w19
	//DEBUG_VALUE: shift_and_add_mod_u16:r <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: shift_and_add_mod_u16:d <- $w22
	//DEBUG_VALUE: shift_and_add_mod_u16:a <- $w21
	//DEBUG_VALUE: shift_and_add_mod_u16:p <- $w20
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:0:7
	bl	__stack_chk_fail
.Ltmp44:
.Lfunc_end1:
	.size	shift_and_add_mod_u16, .Lfunc_end1-shift_and_add_mod_u16
	.cfi_endproc
                                        // -- End function
	.section	.text.mod_u16,"ax",@progbits
	.p2align	2                               // -- Begin function mod_u16
	.type	mod_u16,@function
mod_u16:                                // @mod_u16
.Lfunc_begin2:
	.loc	1 38 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:38:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: mod_u16:n <- $w0
	//DEBUG_VALUE: mod_u16:d <- $w1
	//DEBUG_VALUE: mod_u16:p <- $w2
	//DEBUG_VALUE: mod_u16:m <- $w3
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp45:
	.loc	1 40 29 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:40:29
	umull	x9, w3, w0
	.loc	1 43 15                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:43:15
	sub	w8, w2, #1
	.loc	1 46 8                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:46:8
	and	w20, w1, #0xffff
	.loc	1 40 34                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:40:34
	lsr	x9, x9, #32
.Ltmp46:
	//DEBUG_VALUE: mod_u16:q <- $w9
	.loc	1 42 20                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:42:20
	sub	w10, w0, w9
	.loc	1 42 31 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:42:31
	add	w9, w9, w10, lsr #1
.Ltmp47:
	//DEBUG_VALUE: mod_u16:t <- $w9
	.loc	1 43 9 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:43:9
	lsr	w8, w9, w8
.Ltmp48:
	//DEBUG_VALUE: mod_u16:t <- $w8
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:0:0
	adrp	x9, :got:__stack_chk_guard
	.loc	1 46 5 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:46:5
	msub	w19, w8, w20, w0
.Ltmp49:
	//DEBUG_VALUE: mod_u16:n <- $w19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:0:0
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
.Ltmp50:
	.loc	1 47 12 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:47:12
	bl	DebugAssertEnabled
.Ltmp51:
	//DEBUG_VALUE: mod_u16:m <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: mod_u16:p <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: mod_u16:d <- [DW_OP_LLVM_entry_value 1] $w1
	tst	w0, #0xff
.Ltmp52:
	.loc	1 47 12 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:47:12
	b.eq	.LBB2_3
.Ltmp53:
// %bb.1:
	//DEBUG_VALUE: mod_u16:m <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: mod_u16:p <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: mod_u16:d <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: mod_u16:n <- $w19
	cmp	w19, w20
	b.lo	.LBB2_3
.Ltmp54:
// %bb.2:
	//DEBUG_VALUE: mod_u16:m <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: mod_u16:p <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: mod_u16:d <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: mod_u16:n <- $w19
	.loc	1 47 53                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:47:53
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #47
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	bl	DebugAssert
.Ltmp55:
.LBB2_3:
	//DEBUG_VALUE: mod_u16:m <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: mod_u16:p <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: mod_u16:d <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: mod_u16:n <- $w19
	.loc	1 0 53                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:0:53
	bl	OUTLINED_FUNCTION_0
.Ltmp56:
	b.ne	.LBB2_5
.Ltmp57:
// %bb.4:
	//DEBUG_VALUE: mod_u16:m <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: mod_u16:p <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: mod_u16:d <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: mod_u16:n <- $w19
	.loc	1 48 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:48:3
	mov	w0, w19
	.loc	1 48 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:48:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp58:
	add	sp, sp, #48
	ret
.Ltmp59:
.LBB2_5:
	//DEBUG_VALUE: mod_u16:m <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: mod_u16:p <- [DW_OP_LLVM_entry_value 1] $w2
	//DEBUG_VALUE: mod_u16:d <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: mod_u16:n <- $w19
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c:0:3
	bl	__stack_chk_fail
.Ltmp60:
.Lfunc_end2:
	.size	mod_u16, .Lfunc_end2-mod_u16
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
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
	.size	OUTLINED_FUNCTION_0, .Lfunc_end3-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x20]
	mov	w2, w19
	mov	w3, w21
	mov	w4, w22
	ret
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end4-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnDivExtra.c"
	.size	.L.str, 245

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"p <= 16"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"n < d"
	.size	.L.str.2, 6

	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	18                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	135                             // DW_OP_breg23
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          //   ending offset
	.byte	5                               // Loc expr size
	.byte	135                             // DW_OP_breg23
	.byte	127                             // -1
	.byte	49                              // DW_OP_lit1
	.byte	28                              // DW_OP_minus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin2          //   ending offset
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
	.byte	8                               // Abbreviation Code
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
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
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
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
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
	.byte	17                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x2b9 DW_TAG_compile_unit
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
	.byte	77                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	245                             // DW_AT_count
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
	.byte	77                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	6                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x79:0x8 DW_TAG_typedef
	.word	129                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x81:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x85:0x8 DW_TAG_typedef
	.word	141                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x8d:0x8 DW_TAG_typedef
	.word	149                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x95:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x99:0x8 DW_TAG_typedef
	.word	161                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0xa1:0x8 DW_TAG_typedef
	.word	169                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xa9:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0xad:0x80 DW_TAG_subprogram
	.byte	3                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	603                             // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0xbc:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
	.word	623                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0xc5:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
	.word	603                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xce:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.word	133                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xd7:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	603                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xe0:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	133                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xe9:0xc DW_TAG_lexical_block
	.byte	0                               // DW_AT_ranges
	.byte	10                              // Abbrev [10] 0xeb:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	704                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xf5:0x6 DW_TAG_call_site
	.word	301                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0xfb:0x6 DW_TAG_call_site
	.word	311                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x101:0x6 DW_TAG_call_site
	.word	334                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x107:0xd DW_TAG_call_site
	.word	342                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x10d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	77
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x114:0x6 DW_TAG_call_site
	.word	388                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x11a:0x6 DW_TAG_call_site
	.word	398                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x120:0x6 DW_TAG_call_site
	.word	388                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x126:0x6 DW_TAG_call_site
	.word	398                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x12d:0xa DW_TAG_subprogram
	.byte	20                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	25                              // DW_AT_linkage_name
	.byte	25                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x137:0xf DW_TAG_subprogram
	.byte	13                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	1034                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	149                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x140:0x5 DW_TAG_formal_parameter
	.word	326                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x146:0x8 DW_TAG_typedef
	.word	153                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x14e:0x8 DW_TAG_subprogram
	.byte	15                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	121                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x156:0x14 DW_TAG_subprogram
	.byte	16                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x15a:0x5 DW_TAG_formal_parameter
	.word	362                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x15f:0x5 DW_TAG_formal_parameter
	.word	380                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x164:0x5 DW_TAG_formal_parameter
	.word	362                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x16a:0x5 DW_TAG_pointer_type
	.word	367                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x16f:0x5 DW_TAG_const_type
	.word	372                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x174:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x17c:0x8 DW_TAG_typedef
	.word	161                             // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x184:0xa DW_TAG_subprogram
	.byte	21                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	26                              // DW_AT_linkage_name
	.byte	26                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x18e:0x6e DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	603                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x19d:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.word	603                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x1a6:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.word	133                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x1af:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.word	603                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x1b8:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.word	133                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x1c1:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.word	133                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1ca:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.word	133                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1d3:0x1c DW_TAG_call_site
	.word	508                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1d9:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	84
	.byte	14                              // Abbrev [14] 0x1e0:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	83
	.byte	14                              // Abbrev [14] 0x1e7:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x1ef:0x6 DW_TAG_call_site
	.word	301                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x1f5:0x6 DW_TAG_call_site
	.word	508                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	15                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x1fc:0x5f DW_TAG_subprogram
	.byte	16                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	603                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x20b:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.word	133                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x214:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.word	603                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x21d:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.word	133                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x226:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.word	133                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x22f:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	44                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	133                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x238:0x9 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.word	133                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x241:0x6 DW_TAG_call_site
	.word	334                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x247:0xd DW_TAG_call_site
	.word	342                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x24d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	47
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x254:0x6 DW_TAG_call_site
	.word	301                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x25b:0x8 DW_TAG_typedef
	.word	611                             // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x263:0x8 DW_TAG_typedef
	.word	619                             // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x26b:0x4 DW_TAG_base_type
	.byte	20                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	20                              // Abbrev [20] 0x26f:0x5 DW_TAG_pointer_type
	.word	628                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x274:0x5 DW_TAG_const_type
	.word	633                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x279:0x9 DW_TAG_typedef
	.word	642                             // DW_AT_type
	.byte	35                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x282:0x39 DW_TAG_structure_type
	.byte	34                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0x288:0xa DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	699                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	26                              // Abbrev [26] 0x292:0xa DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	704                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	26                              // Abbrev [26] 0x29c:0xa DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	704                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	26                              // Abbrev [26] 0x2a6:0xa DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	704                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	26                              // Abbrev [26] 0x2b0:0xa DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	704                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x2bb:0x5 DW_TAG_pointer_type
	.word	326                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x2c0:0x4 DW_TAG_base_type
	.byte	30                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
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
	.byte	3                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	3                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	16                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	20                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	21                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	184                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBnDivExtra.c"       // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=208
.Linfo_string3:
	.asciz	"char"                          // string offset=483
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=488
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=508
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=522
.Linfo_string7:
	.asciz	"unsigned int"                  // string offset=530
.Linfo_string8:
	.asciz	"UINT32"                        // string offset=543
.Linfo_string9:
	.asciz	"uint32_t"                      // string offset=550
.Linfo_string10:
	.asciz	"unsigned long long"            // string offset=559
.Linfo_string11:
	.asciz	"UINT64"                        // string offset=578
.Linfo_string12:
	.asciz	"uint64_t"                      // string offset=585
.Linfo_string13:
	.asciz	"BN_num_bits_word"              // string offset=594
.Linfo_string14:
	.asciz	"BN_ULONG"                      // string offset=611
.Linfo_string15:
	.asciz	"DebugAssertEnabled"            // string offset=620
.Linfo_string16:
	.asciz	"DebugAssert"                   // string offset=639
.Linfo_string17:
	.asciz	"CHAR8"                         // string offset=651
.Linfo_string18:
	.asciz	"UINTN"                         // string offset=657
.Linfo_string19:
	.asciz	"bn_mod_u16_consttime"          // string offset=663
.Linfo_string20:
	.asciz	"unsigned short"                // string offset=684
.Linfo_string21:
	.asciz	"UINT16"                        // string offset=699
.Linfo_string22:
	.asciz	"uint16_t"                      // string offset=706
.Linfo_string23:
	.asciz	"shift_and_add_mod_u16"         // string offset=715
.Linfo_string24:
	.asciz	"mod_u16"                       // string offset=737
.Linfo_string25:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=745
.Linfo_string26:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=765
.Linfo_string27:
	.asciz	"bn"                            // string offset=785
.Linfo_string28:
	.asciz	"d"                             // string offset=788
.Linfo_string29:
	.asciz	"width"                         // string offset=790
.Linfo_string30:
	.asciz	"int"                           // string offset=796
.Linfo_string31:
	.asciz	"dmax"                          // string offset=800
.Linfo_string32:
	.asciz	"neg"                           // string offset=805
.Linfo_string33:
	.asciz	"flags"                         // string offset=809
.Linfo_string34:
	.asciz	"bignum_st"                     // string offset=815
.Linfo_string35:
	.asciz	"BIGNUM"                        // string offset=825
.Linfo_string36:
	.asciz	"p"                             // string offset=832
.Linfo_string37:
	.asciz	"i"                             // string offset=834
.Linfo_string38:
	.asciz	"ret"                           // string offset=836
.Linfo_string39:
	.asciz	"m"                             // string offset=840
.Linfo_string40:
	.asciz	"r"                             // string offset=842
.Linfo_string41:
	.asciz	"a"                             // string offset=844
.Linfo_string42:
	.asciz	"t"                             // string offset=846
.Linfo_string43:
	.asciz	"n"                             // string offset=848
.Linfo_string44:
	.asciz	"q"                             // string offset=850
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp3
	.xword	.Ltmp8
	.xword	.Ltmp10
	.xword	.Ltmp14
	.xword	.Ltmp21
	.xword	.Ltmp22
	.xword	.Ltmp23
	.xword	.Ltmp25
	.xword	.Lfunc_begin1
	.xword	.Ltmp36
	.xword	.Ltmp37
	.xword	.Ltmp42
	.xword	.Lfunc_begin2
	.xword	.Ltmp51
	.xword	.Ltmp55
	.xword	.Ltmp56
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
