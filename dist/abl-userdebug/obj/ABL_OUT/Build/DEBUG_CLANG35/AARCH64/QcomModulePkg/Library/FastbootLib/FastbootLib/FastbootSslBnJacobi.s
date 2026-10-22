	.text
	.file	"FastbootSslBnJacobi.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBnJacobi.c" md5 0x0c5897ca63199ad8b06d0ccfa6e36e19
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.section	.text.bn_jacobi,"ax",@progbits
	.globl	bn_jacobi                       // -- Begin function bn_jacobi
	.p2align	2
	.type	bn_jacobi,@function
bn_jacobi:                              // @bn_jacobi
.Lfunc_begin0:
	.loc	1 69 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:69:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: bn_jacobi:a <- $x0
	//DEBUG_VALUE: bn_jacobi:b <- $x1
	//DEBUG_VALUE: bn_jacobi:ctx <- $x2
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	str	x30, [sp, #16]                  // 8-byte Folded Spill
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
	.cfi_offset w30, -80
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x23, x0
.Ltmp1:
	//DEBUG_VALUE: bn_jacobi:a <- $x23
	//DEBUG_VALUE: bn_jacobi:a <- $x23
	.loc	1 78 8 prologue_end is_stmt 1   // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:78:8
	mov	x0, x1
	mov	x19, x2
.Ltmp2:
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:0:8
	mov	x21, x1
.Ltmp3:
	//DEBUG_VALUE: bn_jacobi:b <- $x21
	//DEBUG_VALUE: bn_jacobi:b <- $x21
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp4:
	.loc	1 78 8                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:78:8
	bl	BN_is_odd
.Ltmp5:
	.loc	1 78 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:78:7
	cbz	w0, .LBB0_3
.Ltmp6:
// %bb.1:
	//DEBUG_VALUE: bn_jacobi:b <- $x21
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	//DEBUG_VALUE: bn_jacobi:a <- $x23
	.loc	1 84 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:84:7
	mov	x0, x21
	bl	BN_is_negative
.Ltmp7:
	.loc	1 84 7 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:84:7
	cbz	w0, .LBB0_5
.Ltmp8:
// %bb.2:
	//DEBUG_VALUE: bn_jacobi:b <- $x21
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	//DEBUG_VALUE: bn_jacobi:a <- $x23
	.loc	1 85 5 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:85:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #109
	mov	w4, #85
	b	.LBB0_4
.Ltmp9:
.LBB0_3:
	//DEBUG_VALUE: bn_jacobi:b <- $x21
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	//DEBUG_VALUE: bn_jacobi:a <- $x23
	.loc	1 79 5                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:79:5
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	mov	w2, #104
	mov	w4, #79
.Ltmp10:
.LBB0_4:
	//DEBUG_VALUE: bn_jacobi:b <- $x21
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	//DEBUG_VALUE: bn_jacobi:a <- $x23
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:0:0
	mov	w0, #3
	mov	w1, wzr
	bl	ERR_put_error
.Ltmp11:
	mov	w20, #-2
	b	.LBB0_33
.Ltmp12:
.LBB0_5:
	//DEBUG_VALUE: bn_jacobi:b <- $x21
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	//DEBUG_VALUE: bn_jacobi:a <- $x23
	//DEBUG_VALUE: bn_jacobi:ret <- -2
	.loc	1 90 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:90:3
	mov	x0, x19
	bl	BN_CTX_start
.Ltmp13:
	.loc	1 91 15                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:91:15
	mov	x0, x19
	bl	BN_CTX_get
.Ltmp14:
	mov	x22, x0
.Ltmp15:
	//DEBUG_VALUE: bn_jacobi:A <- $x22
	.loc	1 92 15                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:92:15
	mov	x0, x19
	bl	BN_CTX_get
.Ltmp16:
	//DEBUG_VALUE: bn_jacobi:B <- $x0
	.loc	1 93 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:93:7
	cbz	x0, .LBB0_31
.Ltmp17:
// %bb.6:
	//DEBUG_VALUE: bn_jacobi:B <- $x0
	//DEBUG_VALUE: bn_jacobi:A <- $x22
	//DEBUG_VALUE: bn_jacobi:ret <- -2
	//DEBUG_VALUE: bn_jacobi:b <- $x21
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	//DEBUG_VALUE: bn_jacobi:a <- $x23
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:0:0
	mov	x20, x0
.Ltmp18:
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	.loc	1 97 8 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:97:8
	mov	x0, x22
	mov	x1, x23
	bl	BN_copy
.Ltmp19:
	.loc	1 97 22 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:97:22
	cbz	x0, .LBB0_31
.Ltmp20:
// %bb.7:
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:A <- $x22
	//DEBUG_VALUE: bn_jacobi:ret <- -2
	//DEBUG_VALUE: bn_jacobi:b <- $x21
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	//DEBUG_VALUE: bn_jacobi:a <- $x23
	.loc	1 98 8 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:98:8
	mov	x0, x20
	mov	x1, x21
	bl	BN_copy
.Ltmp21:
	.loc	1 97 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:97:7
	cbz	x0, .LBB0_31
.Ltmp22:
// %bb.8:                               // %.preheader68.preheader
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:A <- $x22
	//DEBUG_VALUE: bn_jacobi:ret <- -2
	//DEBUG_VALUE: bn_jacobi:b <- $x21
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	//DEBUG_VALUE: bn_jacobi:a <- $x23
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:0:7
	mov	w23, #1
.Ltmp23:
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	mov	w24, #-1
	adrp	x25, bn_jacobi.tab
	add	x25, x25, :lo12:bn_jacobi.tab
.Ltmp24:
.LBB0_9:                                // %.preheader68
                                        // =>This Loop Header: Depth=1
                                        //     Child Loop BB0_11 Depth 2
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 112 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:112:9
	mov	x0, x22
.Ltmp25:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:0:0
	mov	x21, x22
.Ltmp26:
	//DEBUG_VALUE: bn_jacobi:b <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	.loc	1 112 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:112:9
	bl	BN_is_zero
.Ltmp27:
	.loc	1 112 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:112:9
	cbnz	w0, .LBB0_35
.Ltmp28:
// %bb.10:                              // %.preheader.preheader
                                        //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:0:9
	mov	w22, w24
.Ltmp29:
.LBB0_11:                               // %.preheader
                                        //   Parent Loop BB0_9 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $w22
	.loc	1 119 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:119:13
	add	w22, w22, #1
.Ltmp30:
	mov	x0, x21
	mov	w1, w22
	bl	BN_is_bit_set
.Ltmp31:
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w22
	.loc	1 119 5 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:119:5
	cbz	w0, .LBB0_11
.Ltmp32:
// %bb.12:                              //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w22
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 122 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:122:10
	mov	x0, x21
	mov	x1, x21
	mov	w2, w22
	bl	BN_rshift
.Ltmp33:
	.loc	1 122 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:122:9
	cbz	w0, .LBB0_31
.Ltmp34:
// %bb.13:                              //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w22
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 126 9 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:126:9
	tbz	w22, #0, .LBB0_18
.Ltmp35:
// %bb.14:                              //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w22
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 129 30                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:129:30
	ldr	w8, [x20, #8]
	.loc	1 129 24 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:129:24
	cbz	w8, .LBB0_16
.Ltmp36:
// %bb.15:                              //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w22
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 129 64                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:129:64
	ldr	x8, [x20]
	.loc	1 129 59                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:129:59
	ldr	x8, [x8]
	b	.LBB0_17
.Ltmp37:
.LBB0_16:                               //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w22
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 0 59                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:0:59
	mov	x8, xzr
.Ltmp38:
.LBB0_17:                               //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w22
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 129 70                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:129:70
	and	x8, x8, #0x7
	.loc	1 129 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:129:19
	ldr	w8, [x25, x8, lsl #2]
	.loc	1 129 17                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:129:17
	mul	w23, w8, w23
.Ltmp39:
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
.LBB0_18:                               //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w22
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	.loc	1 134 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:134:13
	ldr	w9, [x21, #16]
	.loc	1 134 0 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:134:0
	ldr	w8, [x21, #8]
	.loc	1 134 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:134:10
	cbz	w9, .LBB0_21
.Ltmp40:
// %bb.19:                              //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w22
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 134 21                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:134:21
	cbz	w8, .LBB0_23
.Ltmp41:
// %bb.20:                              //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w22
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 134 61                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:134:61
	ldr	x8, [x21]
	.loc	1 134 56                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:134:56
	ldr	x8, [x8]
	b	.LBB0_24
.Ltmp42:
.LBB0_21:                               //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w22
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 134 70                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:134:70
	cbz	w8, .LBB0_30
.Ltmp43:
// %bb.22:                              //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w22
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 134 110                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:134:110
	ldr	x8, [x21]
	.loc	1 134 105                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:134:105
	ldr	x22, [x8]
.Ltmp44:
	.loc	1 0 105                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:0:105
	b	.LBB0_25
.Ltmp45:
.LBB0_23:                               //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w22
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	mov	x8, xzr
.Ltmp46:
.LBB0_24:                               //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w22
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 134 19                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:134:19
	mvn	x22, x8
.Ltmp47:
.LBB0_25:                               //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 134 126                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:134:126
	ldr	w8, [x20, #8]
	.loc	1 134 120                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:134:120
	cbz	w8, .LBB0_27
.Ltmp48:
// %bb.26:                              //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 134 160                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:134:160
	ldr	x8, [x20]
	.loc	1 134 155                       // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:134:155
	ldr	x26, [x8]
	b	.LBB0_28
.Ltmp49:
.LBB0_27:                               //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 0 155                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:0:155
	mov	x26, xzr
.Ltmp50:
.LBB0_28:                               //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	//DEBUG_VALUE: bn_jacobi:ret <- undef
	.loc	1 139 10 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:139:10
	mov	x0, x20
	mov	x1, x20
	mov	x2, x21
	mov	x3, x19
	bl	BN_nnmod
.Ltmp51:
	.loc	1 139 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:139:9
	cbz	w0, .LBB0_31
.Ltmp52:
// %bb.29:                              //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 134 117 is_stmt 1             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:134:117
	and	w8, w22, w26
	mov	x22, x20
.Ltmp53:
	//DEBUG_VALUE: bn_jacobi:B <- $x22
	//DEBUG_VALUE: bn_jacobi:B <- $x22
	//DEBUG_VALUE: bn_jacobi:A <- $x22
	.loc	1 134 9 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:134:9
	tst	x8, #0x2
	mov	x20, x21
	cneg	w23, w23, ne
.Ltmp54:
	//DEBUG_VALUE: tmp <- $x21
	//DEBUG_VALUE: bn_jacobi:B <- $x21
	//DEBUG_VALUE: bn_jacobi:A <- $x20
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	.loc	1 146 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:146:14
	str	wzr, [x21, #16]
.Ltmp55:
	//DEBUG_VALUE: tmp <- $x20
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ret <- undef
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:0:14
	b	.LBB0_9
.Ltmp56:
.LBB0_30:                               //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: i <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $w22
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	mov	x22, xzr
	b	.LBB0_25
.Ltmp57:
.LBB0_31:
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	mov	w20, #-2
.Ltmp58:
.LBB0_32:                               // %.thread
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	//DEBUG_VALUE: bn_jacobi:ret <- $w20
	//DEBUG_LABEL: bn_jacobi:end
	.loc	1 150 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:150:3
	mov	x0, x19
	bl	BN_CTX_end
.Ltmp59:
.LBB0_33:
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:0:3
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_36
.Ltmp60:
// %bb.34:
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 152 1 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:152:1
	mov	w0, w20
	.loc	1 152 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:152:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
.Ltmp61:
	//DEBUG_VALUE: bn_jacobi:ctx <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #96
	ret
.Ltmp62:
.LBB0_35:
	//DEBUG_VALUE: bn_jacobi:ret <- $w23
	//DEBUG_VALUE: bn_jacobi:A <- $x21
	//DEBUG_VALUE: bn_jacobi:a <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: bn_jacobi:B <- $x20
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	.loc	1 113 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:113:13
	mov	x0, x20
	bl	BN_is_one
.Ltmp63:
	cmp	w0, #0
	csel	w20, wzr, w23, eq
.Ltmp64:
	//DEBUG_VALUE: bn_jacobi:ret <- $w20
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c:0:13
	b	.LBB0_32
.Ltmp65:
.LBB0_36:
	//DEBUG_VALUE: bn_jacobi:ctx <- $x19
	bl	__stack_chk_fail
.Ltmp66:
.Lfunc_end0:
	.size	bn_jacobi, .Lfunc_end0-bn_jacobi
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
                                        // -- End function
	.type	bn_jacobi.tab,@object           // @bn_jacobi.tab
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	2, 0x0
bn_jacobi.tab:
	.word	0                               // 0x0
	.word	1                               // 0x1
	.word	0                               // 0x0
	.word	4294967295                      // 0xffffffff
	.word	0                               // 0x0
	.word	4294967295                      // 0xffffffff
	.word	0                               // 0x0
	.word	1                               // 0x1
	.size	bn_jacobi.tab, 32

	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnJacobi.c"
	.size	.L.str, 243

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	8                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
	.word	.Ldebug_loc2-.Lloclists_table_base0
	.word	.Ldebug_loc3-.Lloclists_table_base0
	.word	.Ldebug_loc4-.Lloclists_table_base0
	.word	.Ldebug_loc5-.Lloclists_table_base0
	.word	.Ldebug_loc6-.Lloclists_table_base0
	.word	.Ldebug_loc7-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	2                               // 2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	2                               // 2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
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
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	115                             // DW_AT_addr_base
	.byte	23                              // DW_FORM_sec_offset
	.byte	116                             // DW_AT_rnglists_base
	.byte	23                              // DW_FORM_sec_offset
	.ascii	"\214\001"                      // DW_AT_loclists_base
	.byte	23                              // DW_FORM_sec_offset
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	2                               // Abbreviation Code
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
	.byte	3                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
	.byte	4                               // DW_TAG_enumeration_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0x388 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2b:0x157 DW_TAG_subprogram
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	403                             // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x3a:0xb DW_TAG_variable
	.byte	3                               // DW_AT_name
	.word	386                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	4                               // Abbrev [4] 0x45:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	597                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x4e:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	597                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x57:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	744                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x60:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.word	403                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x69:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.word	775                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x72:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.word	775                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x7b:0x5 DW_TAG_label
	.byte	76                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.byte	17                              // DW_AT_low_pc
	.byte	7                               // Abbrev [7] 0x80:0x15 DW_TAG_lexical_block
	.byte	0                               // DW_AT_ranges
	.byte	5                               // Abbrev [5] 0x82:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.word	403                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x8b:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.word	775                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x95:0xe DW_TAG_call_site
	.word	582                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x9b:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xa3:0xd DW_TAG_call_site
	.word	678                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0xa9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xb0:0x12 DW_TAG_call_site
	.word	692                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0xb6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	9                               // Abbrev [9] 0xbc:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	51
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xc2:0xd DW_TAG_call_site
	.word	733                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0xc8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xcf:0xd DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0xd5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xdc:0xd DW_TAG_call_site
	.word	760                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0xe2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xe9:0x13 DW_TAG_call_site
	.word	780                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0xef:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	9                               // Abbrev [9] 0xf5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xfc:0x13 DW_TAG_call_site
	.word	780                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x102:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	9                               // Abbrev [9] 0x108:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x10f:0xd DW_TAG_call_site
	.word	799                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x115:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x11c:0x13 DW_TAG_call_site
	.word	814                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x122:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	9                               // Abbrev [9] 0x128:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x12f:0x19 DW_TAG_call_site
	.word	834                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x135:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	9                               // Abbrev [9] 0x13b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	9                               // Abbrev [9] 0x141:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x148:0x1f DW_TAG_call_site
	.word	859                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x14e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	9                               // Abbrev [9] 0x154:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	9                               // Abbrev [9] 0x15a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	9                               // Abbrev [9] 0x160:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x167:0xd DW_TAG_call_site
	.word	889                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x16d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x174:0xd DW_TAG_call_site
	.word	900                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x17a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x182:0xc DW_TAG_array_type
	.word	398                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x187:0x6 DW_TAG_subrange_type
	.word	407                             // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x18e:0x5 DW_TAG_const_type
	.word	403                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x193:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0x197:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	15                              // Abbrev [15] 0x19b:0xa DW_TAG_variable
	.word	421                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	10                              // Abbrev [10] 0x1a5:0xc DW_TAG_array_type
	.word	433                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1aa:0x6 DW_TAG_subrange_type
	.word	407                             // DW_AT_type
	.byte	243                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x1b1:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	16                              // Abbrev [16] 0x1b5:0x70 DW_TAG_enumeration_type
	.word	549                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x1be:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1c1:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1c4:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1c7:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1ca:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1cd:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1d0:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1d3:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1d6:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1d9:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1dc:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1df:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1e2:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1e5:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1e8:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1eb:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1ee:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1f1:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1f4:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1f7:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1fa:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1fd:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x200:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x203:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x206:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x209:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x20c:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x20f:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x212:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x215:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x218:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x21b:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x21e:0x3 DW_TAG_enumerator
	.byte	40                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x221:0x3 DW_TAG_enumerator
	.byte	41                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x225:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	18                              // Abbrev [18] 0x229:0x1 DW_TAG_pointer_type
	.byte	19                              // Abbrev [19] 0x22a:0x8 DW_TAG_typedef
	.word	562                             // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x232:0x8 DW_TAG_typedef
	.word	570                             // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x23a:0x8 DW_TAG_typedef
	.word	578                             // DW_AT_type
	.byte	43                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x242:0x4 DW_TAG_base_type
	.byte	42                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	20                              // Abbrev [20] 0x246:0xf DW_TAG_subprogram
	.byte	46                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	489                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	403                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x24f:0x5 DW_TAG_formal_parameter
	.word	597                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x255:0x5 DW_TAG_pointer_type
	.word	602                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x25a:0x5 DW_TAG_const_type
	.word	607                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x25f:0x9 DW_TAG_typedef
	.word	616                             // DW_AT_type
	.byte	53                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x268:0x39 DW_TAG_structure_type
	.byte	52                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x26e:0xa DW_TAG_member
	.byte	47                              // DW_AT_name
	.word	673                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x278:0xa DW_TAG_member
	.byte	48                              // DW_AT_name
	.word	403                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x282:0xa DW_TAG_member
	.byte	49                              // DW_AT_name
	.word	403                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x28c:0xa DW_TAG_member
	.byte	50                              // DW_AT_name
	.word	403                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x296:0xa DW_TAG_member
	.byte	51                              // DW_AT_name
	.word	403                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x2a1:0x5 DW_TAG_pointer_type
	.word	554                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x2a6:0xe DW_TAG_subprogram
	.byte	54                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	403                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x2ae:0x5 DW_TAG_formal_parameter
	.word	597                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x2b4:0x1f DW_TAG_subprogram
	.byte	55                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x2b9:0x5 DW_TAG_formal_parameter
	.word	403                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x2be:0x5 DW_TAG_formal_parameter
	.word	403                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x2c3:0x5 DW_TAG_formal_parameter
	.word	403                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x2c8:0x5 DW_TAG_formal_parameter
	.word	723                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x2cd:0x5 DW_TAG_formal_parameter
	.word	549                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x2d3:0x5 DW_TAG_pointer_type
	.word	728                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x2d8:0x5 DW_TAG_const_type
	.word	433                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x2dd:0xb DW_TAG_subprogram
	.byte	56                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	382                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x2e2:0x5 DW_TAG_formal_parameter
	.word	744                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x2e8:0x5 DW_TAG_pointer_type
	.word	749                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x2ed:0x9 DW_TAG_typedef
	.word	758                             // DW_AT_type
	.byte	58                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	394                             // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0x2f6:0x2 DW_TAG_structure_type
	.byte	57                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	20                              // Abbrev [20] 0x2f8:0xf DW_TAG_subprogram
	.byte	59                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	387                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	775                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x301:0x5 DW_TAG_formal_parameter
	.word	744                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x307:0x5 DW_TAG_pointer_type
	.word	607                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x30c:0x13 DW_TAG_subprogram
	.byte	60                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	775                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x314:0x5 DW_TAG_formal_parameter
	.word	775                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x319:0x5 DW_TAG_formal_parameter
	.word	597                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x31f:0xf DW_TAG_subprogram
	.byte	61                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	403                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x328:0x5 DW_TAG_formal_parameter
	.word	597                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x32e:0x14 DW_TAG_subprogram
	.byte	62                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	525                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	403                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x337:0x5 DW_TAG_formal_parameter
	.word	597                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x33c:0x5 DW_TAG_formal_parameter
	.word	403                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x342:0x19 DW_TAG_subprogram
	.byte	63                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	507                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	403                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x34b:0x5 DW_TAG_formal_parameter
	.word	775                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x350:0x5 DW_TAG_formal_parameter
	.word	597                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x355:0x5 DW_TAG_formal_parameter
	.word	403                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x35b:0x1e DW_TAG_subprogram
	.byte	64                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	562                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	403                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x364:0x5 DW_TAG_formal_parameter
	.word	775                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x369:0x5 DW_TAG_formal_parameter
	.word	597                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x36e:0x5 DW_TAG_formal_parameter
	.word	597                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x373:0x5 DW_TAG_formal_parameter
	.word	744                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x379:0xb DW_TAG_subprogram
	.byte	65                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	391                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x37e:0x5 DW_TAG_formal_parameter
	.word	744                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x384:0xf DW_TAG_subprogram
	.byte	66                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	483                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	403                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x38d:0x5 DW_TAG_formal_parameter
	.word	597                             // DW_AT_type
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
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	312                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBnJacobi.c"         // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=206
.Linfo_string3:
	.asciz	"tab"                           // string offset=481
.Linfo_string4:
	.asciz	"int"                           // string offset=485
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=489
.Linfo_string6:
	.asciz	"char"                          // string offset=509
.Linfo_string7:
	.asciz	"unsigned int"                  // string offset=514
.Linfo_string8:
	.asciz	"ERR_LIB_NONE"                  // string offset=527
.Linfo_string9:
	.asciz	"ERR_LIB_SYS"                   // string offset=540
.Linfo_string10:
	.asciz	"ERR_LIB_BN"                    // string offset=552
.Linfo_string11:
	.asciz	"ERR_LIB_RSA"                   // string offset=563
.Linfo_string12:
	.asciz	"ERR_LIB_DH"                    // string offset=575
.Linfo_string13:
	.asciz	"ERR_LIB_EVP"                   // string offset=586
.Linfo_string14:
	.asciz	"ERR_LIB_BUF"                   // string offset=598
.Linfo_string15:
	.asciz	"ERR_LIB_OBJ"                   // string offset=610
.Linfo_string16:
	.asciz	"ERR_LIB_PEM"                   // string offset=622
.Linfo_string17:
	.asciz	"ERR_LIB_DSA"                   // string offset=634
.Linfo_string18:
	.asciz	"ERR_LIB_X509"                  // string offset=646
.Linfo_string19:
	.asciz	"ERR_LIB_ASN1"                  // string offset=659
.Linfo_string20:
	.asciz	"ERR_LIB_CONF"                  // string offset=672
.Linfo_string21:
	.asciz	"ERR_LIB_CRYPTO"                // string offset=685
.Linfo_string22:
	.asciz	"ERR_LIB_EC"                    // string offset=700
.Linfo_string23:
	.asciz	"ERR_LIB_SSL"                   // string offset=711
.Linfo_string24:
	.asciz	"ERR_LIB_BIO"                   // string offset=723
.Linfo_string25:
	.asciz	"ERR_LIB_PKCS7"                 // string offset=735
.Linfo_string26:
	.asciz	"ERR_LIB_PKCS8"                 // string offset=749
.Linfo_string27:
	.asciz	"ERR_LIB_X509V3"                // string offset=763
.Linfo_string28:
	.asciz	"ERR_LIB_RAND"                  // string offset=778
.Linfo_string29:
	.asciz	"ERR_LIB_ENGINE"                // string offset=791
.Linfo_string30:
	.asciz	"ERR_LIB_OCSP"                  // string offset=806
.Linfo_string31:
	.asciz	"ERR_LIB_UI"                    // string offset=819
.Linfo_string32:
	.asciz	"ERR_LIB_COMP"                  // string offset=830
.Linfo_string33:
	.asciz	"ERR_LIB_ECDSA"                 // string offset=843
.Linfo_string34:
	.asciz	"ERR_LIB_ECDH"                  // string offset=857
.Linfo_string35:
	.asciz	"ERR_LIB_HMAC"                  // string offset=870
.Linfo_string36:
	.asciz	"ERR_LIB_DIGEST"                // string offset=883
.Linfo_string37:
	.asciz	"ERR_LIB_CIPHER"                // string offset=898
.Linfo_string38:
	.asciz	"ERR_LIB_HKDF"                  // string offset=913
.Linfo_string39:
	.asciz	"ERR_LIB_TRUST_TOKEN"           // string offset=926
.Linfo_string40:
	.asciz	"ERR_LIB_USER"                  // string offset=946
.Linfo_string41:
	.asciz	"ERR_NUM_LIBS"                  // string offset=959
.Linfo_string42:
	.asciz	"unsigned long long"            // string offset=972
.Linfo_string43:
	.asciz	"UINT64"                        // string offset=991
.Linfo_string44:
	.asciz	"uint64_t"                      // string offset=998
.Linfo_string45:
	.asciz	"BN_ULONG"                      // string offset=1007
.Linfo_string46:
	.asciz	"BN_is_odd"                     // string offset=1016
.Linfo_string47:
	.asciz	"d"                             // string offset=1026
.Linfo_string48:
	.asciz	"width"                         // string offset=1028
.Linfo_string49:
	.asciz	"dmax"                          // string offset=1034
.Linfo_string50:
	.asciz	"neg"                           // string offset=1039
.Linfo_string51:
	.asciz	"flags"                         // string offset=1043
.Linfo_string52:
	.asciz	"bignum_st"                     // string offset=1049
.Linfo_string53:
	.asciz	"BIGNUM"                        // string offset=1059
.Linfo_string54:
	.asciz	"BN_is_negative"                // string offset=1066
.Linfo_string55:
	.asciz	"ERR_put_error"                 // string offset=1081
.Linfo_string56:
	.asciz	"BN_CTX_start"                  // string offset=1095
.Linfo_string57:
	.asciz	"bignum_ctx"                    // string offset=1108
.Linfo_string58:
	.asciz	"BN_CTX"                        // string offset=1119
.Linfo_string59:
	.asciz	"BN_CTX_get"                    // string offset=1126
.Linfo_string60:
	.asciz	"BN_copy"                       // string offset=1137
.Linfo_string61:
	.asciz	"BN_is_zero"                    // string offset=1145
.Linfo_string62:
	.asciz	"BN_is_bit_set"                 // string offset=1156
.Linfo_string63:
	.asciz	"BN_rshift"                     // string offset=1170
.Linfo_string64:
	.asciz	"BN_nnmod"                      // string offset=1180
.Linfo_string65:
	.asciz	"BN_CTX_end"                    // string offset=1189
.Linfo_string66:
	.asciz	"BN_is_one"                     // string offset=1200
.Linfo_string67:
	.asciz	"bn_jacobi"                     // string offset=1210
.Linfo_string68:
	.asciz	"a"                             // string offset=1220
.Linfo_string69:
	.asciz	"b"                             // string offset=1222
.Linfo_string70:
	.asciz	"ctx"                           // string offset=1224
.Linfo_string71:
	.asciz	"ret"                           // string offset=1228
.Linfo_string72:
	.asciz	"A"                             // string offset=1232
.Linfo_string73:
	.asciz	"B"                             // string offset=1234
.Linfo_string74:
	.asciz	"i"                             // string offset=1236
.Linfo_string75:
	.asciz	"tmp"                           // string offset=1238
.Linfo_string76:
	.asciz	"end"                           // string offset=1242
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	bn_jacobi.tab
	.xword	.L.str
	.xword	.Lfunc_begin0
	.xword	.Ltmp5
	.xword	.Ltmp7
	.xword	.Ltmp11
	.xword	.Ltmp13
	.xword	.Ltmp14
	.xword	.Ltmp16
	.xword	.Ltmp19
	.xword	.Ltmp21
	.xword	.Ltmp27
	.xword	.Ltmp31
	.xword	.Ltmp33
	.xword	.Ltmp51
	.xword	.Ltmp59
	.xword	.Ltmp63
	.xword	.Ltmp58
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
