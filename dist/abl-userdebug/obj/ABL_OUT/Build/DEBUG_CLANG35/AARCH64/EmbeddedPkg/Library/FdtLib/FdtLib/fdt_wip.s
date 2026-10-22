	.text
	.file	"fdt_wip.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/EmbeddedPkg/Library/FdtLib/FdtLib" "fdt_wip.c" md5 0x50cd30a365cdefe939b1560593bedd73
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Include/libfdt_env.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Include/fdt.h"
	.section	.text.fdt_setprop_inplace_namelen_partial,"ax",@progbits
	.globl	fdt_setprop_inplace_namelen_partial // -- Begin function fdt_setprop_inplace_namelen_partial
	.p2align	4
	.type	fdt_setprop_inplace_namelen_partial,@function
fdt_setprop_inplace_namelen_partial:    // @fdt_setprop_inplace_namelen_partial
.Lfunc_begin0:
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Library/FdtLib/fdt_wip.c"
	.loc	5 62 0                          // EmbeddedPkg/Library/FdtLib/fdt_wip.c:62:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:fdt <- $x0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:nodeoffset <- $w1
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:name <- $x2
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:namelen <- $w3
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:idx <- $w4
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:val <- $x5
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:len <- $w6
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	w21, w4
.Ltmp0:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:idx <- $w21
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:idx <- $w21
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Include/libfdt.h"
	.loc	6 657 28 prologue_end           // EmbeddedPkg/Include/libfdt.h:657:28
	add	x4, sp, #4
	mov	w20, w6
.Ltmp1:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:len <- $w20
	.loc	6 0 28 is_stmt 0                // EmbeddedPkg/Include/libfdt.h:0:28
	mov	x19, x5
.Ltmp2:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:val <- $x19
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:val <- $x19
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp3:
	//DEBUG_VALUE: fdt_getprop_namelen_w:lenp <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $sp
	//DEBUG_VALUE: fdt_getprop_namelen_w:namelen <- $w3
	//DEBUG_VALUE: fdt_getprop_namelen_w:name <- $x2
	//DEBUG_VALUE: fdt_getprop_namelen_w:nodeoffset <- $w1
	//DEBUG_VALUE: fdt_getprop_namelen_w:fdt <- $x0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:proplen <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	6 657 28                        // EmbeddedPkg/Include/libfdt.h:657:28
	bl	fdt_getprop_namelen
.Ltmp4:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:name <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:namelen <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	mov	x8, x0
.Ltmp5:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:propval <- $x8
	.loc	5 0 0                           // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:0
	ldr	w0, [sp, #4]
.Ltmp6:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:proplen <- $w0
	.loc	5 68 6 is_stmt 1                // EmbeddedPkg/Library/FdtLib/fdt_wip.c:68:6
	cbz	x8, .LBB0_4
.Ltmp7:
// %bb.1:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:proplen <- $w0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:propval <- $x8
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:name <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:namelen <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:val <- $x19
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:idx <- $w21
	.loc	5 71 21                         // EmbeddedPkg/Library/FdtLib/fdt_wip.c:71:21
	add	w9, w20, w21
.Ltmp8:
	.loc	5 71 6 is_stmt 0                // EmbeddedPkg/Library/FdtLib/fdt_wip.c:71:6
	cmp	w0, w9
	b.hs	.LBB0_3
.Ltmp9:
// %bb.2:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:proplen <- $w0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:propval <- $x8
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:name <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:namelen <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:val <- $x19
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:idx <- $w21
	.loc	5 0 6                           // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:6
	mov	w0, #-3
.Ltmp10:
	b	.LBB0_4
.Ltmp11:
.LBB0_3:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:proplen <- $w0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:propval <- $x8
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:name <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:namelen <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:val <- $x19
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:idx <- $w21
	.loc	5 74 25 is_stmt 1               // EmbeddedPkg/Library/FdtLib/fdt_wip.c:74:25
	add	x0, x8, w21, uxtw
.Ltmp12:
	.loc	3 48 10                         // EmbeddedPkg/Include/libfdt_env.h:48:10
	mov	x1, x19
.Ltmp13:
	.loc	5 74 37                         // EmbeddedPkg/Library/FdtLib/fdt_wip.c:74:37
	sxtw	x2, w20
.Ltmp14:
	//DEBUG_VALUE: memcpy:src <- $x19
	//DEBUG_VALUE: memcpy:dest <- $x0
	//DEBUG_VALUE: memcpy:len <- $x2
	.loc	3 48 10                         // EmbeddedPkg/Include/libfdt_env.h:48:10
	bl	CopyMem
.Ltmp15:
	.loc	3 0 10 is_stmt 0                // EmbeddedPkg/Include/libfdt_env.h:0:10
	mov	w0, wzr
.Ltmp16:
.LBB0_4:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:name <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:namelen <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:val <- $x19
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:idx <- $w21
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_6
.Ltmp17:
// %bb.5:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:name <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:namelen <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:val <- $x19
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:idx <- $w21
	.loc	5 76 1 epilogue_begin is_stmt 1 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:76:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp18:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:val <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:len <- [DW_OP_LLVM_entry_value 1] $w6
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp19:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:idx <- [DW_OP_LLVM_entry_value 1] $w4
	add	sp, sp, #48
	ret
.Ltmp20:
.LBB0_6:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:name <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:namelen <- [DW_OP_LLVM_entry_value 1] $w3
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:val <- $x19
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:idx <- $w21
	.loc	5 0 1 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:1
	bl	__stack_chk_fail
.Ltmp21:
.Lfunc_end0:
	.size	fdt_setprop_inplace_namelen_partial, .Lfunc_end0-fdt_setprop_inplace_namelen_partial
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.fdt_setprop_inplace,"ax",@progbits
	.globl	fdt_setprop_inplace             // -- Begin function fdt_setprop_inplace
	.p2align	4
	.type	fdt_setprop_inplace,@function
fdt_setprop_inplace:                    // @fdt_setprop_inplace
.Lfunc_begin1:
	.loc	5 80 0 is_stmt 1                // EmbeddedPkg/Library/FdtLib/fdt_wip.c:80:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: fdt_setprop_inplace:fdt <- $x0
	//DEBUG_VALUE: fdt_setprop_inplace:nodeoffset <- $w1
	//DEBUG_VALUE: fdt_setprop_inplace:name <- $x2
	//DEBUG_VALUE: fdt_setprop_inplace:val <- $x3
	//DEBUG_VALUE: fdt_setprop_inplace:len <- $w4
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
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x3
.Ltmp22:
	//DEBUG_VALUE: fdt_setprop_inplace:val <- $x19
	//DEBUG_VALUE: fdt_setprop_inplace:val <- $x19
	.loc	5 84 12 prologue_end            // EmbeddedPkg/Library/FdtLib/fdt_wip.c:84:12
	mov	x3, sp
	mov	w20, w4
.Ltmp23:
	//DEBUG_VALUE: fdt_setprop_inplace:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace:len <- $w20
	.loc	5 0 12 is_stmt 0                // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:12
	mov	x21, x2
.Ltmp24:
	//DEBUG_VALUE: fdt_setprop_inplace:name <- $x21
	mov	w22, w1
.Ltmp25:
	//DEBUG_VALUE: fdt_setprop_inplace:nodeoffset <- $w22
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x23, x0
.Ltmp26:
	//DEBUG_VALUE: fdt_setprop_inplace:fdt <- $x23
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp27:
	//DEBUG_VALUE: fdt_setprop_inplace:proplen <- [DW_OP_deref] $sp
	.loc	5 84 12                         // EmbeddedPkg/Library/FdtLib/fdt_wip.c:84:12
	bl	fdt_getprop
.Ltmp28:
	mov	x8, x0
.Ltmp29:
	//DEBUG_VALUE: fdt_setprop_inplace:propval <- $x8
	.loc	5 0 0                           // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:0
	ldr	w0, [sp]
.Ltmp30:
	//DEBUG_VALUE: fdt_setprop_inplace:proplen <- $w0
	.loc	5 85 6 is_stmt 1                // EmbeddedPkg/Library/FdtLib/fdt_wip.c:85:6
	cbz	x8, .LBB1_5
.Ltmp31:
// %bb.1:
	//DEBUG_VALUE: fdt_setprop_inplace:proplen <- $w0
	//DEBUG_VALUE: fdt_setprop_inplace:propval <- $x8
	//DEBUG_VALUE: fdt_setprop_inplace:fdt <- $x23
	//DEBUG_VALUE: fdt_setprop_inplace:nodeoffset <- $w22
	//DEBUG_VALUE: fdt_setprop_inplace:name <- $x21
	//DEBUG_VALUE: fdt_setprop_inplace:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace:val <- $x19
	.loc	5 88 6                          // EmbeddedPkg/Library/FdtLib/fdt_wip.c:88:6
	cmp	w0, w20
	b.ne	.LBB1_4
.Ltmp32:
// %bb.2:                               // %strlen.exit
	//DEBUG_VALUE: fdt_setprop_inplace:proplen <- $w0
	//DEBUG_VALUE: fdt_setprop_inplace:propval <- $x8
	//DEBUG_VALUE: fdt_setprop_inplace:fdt <- $x23
	//DEBUG_VALUE: fdt_setprop_inplace:nodeoffset <- $w22
	//DEBUG_VALUE: fdt_setprop_inplace:name <- $x21
	//DEBUG_VALUE: fdt_setprop_inplace:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace:val <- $x19
	//DEBUG_VALUE: strlen:str <- $x21
	//DEBUG_VALUE: AsciiStrLen:String <- $x21
	.loc	1 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	mov	x0, x21
.Ltmp33:
	bl	__AsciiStrLen
.Ltmp34:
	mov	x3, x0
.Ltmp35:
	//DEBUG_VALUE: fdt_getprop_namelen_w:lenp <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $sp
	//DEBUG_VALUE: fdt_getprop_namelen_w:namelen <- $w3
	//DEBUG_VALUE: fdt_getprop_namelen_w:name <- $x21
	//DEBUG_VALUE: fdt_getprop_namelen_w:nodeoffset <- $w22
	//DEBUG_VALUE: fdt_getprop_namelen_w:fdt <- $x23
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:proplen <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:val <- $x19
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:idx <- 0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:name <- $x21
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:nodeoffset <- $w22
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:fdt <- $x23
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:namelen <- $w3
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x3
	.loc	6 657 28                        // EmbeddedPkg/Include/libfdt.h:657:28
	add	x4, sp, #4
	mov	x0, x23
	mov	w1, w22
	mov	x2, x21
                                        // kill: def $w3 killed $w3 killed $x3
	bl	fdt_getprop_namelen
.Ltmp36:
	mov	x8, x0
.Ltmp37:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:propval <- $x8
	.loc	5 0 0 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:0
	ldr	w0, [sp, #4]
.Ltmp38:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:proplen <- $w0
	.loc	5 68 6 is_stmt 1                // EmbeddedPkg/Library/FdtLib/fdt_wip.c:68:6
	cbz	x8, .LBB1_5
.Ltmp39:
// %bb.3:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:proplen <- $w0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:propval <- $x8
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:fdt <- $x23
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:nodeoffset <- $w22
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:name <- $x21
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:idx <- 0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:val <- $x19
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace:fdt <- $x23
	//DEBUG_VALUE: fdt_setprop_inplace:nodeoffset <- $w22
	//DEBUG_VALUE: fdt_setprop_inplace:name <- $x21
	//DEBUG_VALUE: fdt_setprop_inplace:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace:val <- $x19
	.loc	5 71 6                          // EmbeddedPkg/Library/FdtLib/fdt_wip.c:71:6
	cmp	w0, w20
	b.hs	.LBB1_7
.Ltmp40:
.LBB1_4:
	//DEBUG_VALUE: fdt_setprop_inplace:fdt <- $x23
	//DEBUG_VALUE: fdt_setprop_inplace:nodeoffset <- $w22
	//DEBUG_VALUE: fdt_setprop_inplace:name <- $x21
	//DEBUG_VALUE: fdt_setprop_inplace:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace:val <- $x19
	.loc	5 0 6 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:6
	mov	w0, #-3
.Ltmp41:
.LBB1_5:
	//DEBUG_VALUE: fdt_setprop_inplace:fdt <- $x23
	//DEBUG_VALUE: fdt_setprop_inplace:nodeoffset <- $w22
	//DEBUG_VALUE: fdt_setprop_inplace:name <- $x21
	//DEBUG_VALUE: fdt_setprop_inplace:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace:val <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB1_8
.Ltmp42:
// %bb.6:
	//DEBUG_VALUE: fdt_setprop_inplace:fdt <- $x23
	//DEBUG_VALUE: fdt_setprop_inplace:nodeoffset <- $w22
	//DEBUG_VALUE: fdt_setprop_inplace:name <- $x21
	//DEBUG_VALUE: fdt_setprop_inplace:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace:val <- $x19
	.loc	5 94 1 epilogue_begin is_stmt 1 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:94:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp43:
	//DEBUG_VALUE: fdt_setprop_inplace:val <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: fdt_setprop_inplace:len <- [DW_OP_LLVM_entry_value 1] $w4
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp44:
	//DEBUG_VALUE: fdt_setprop_inplace:name <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fdt_setprop_inplace:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
.Ltmp45:
	//DEBUG_VALUE: fdt_setprop_inplace:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #64
	ret
.Ltmp46:
.LBB1_7:
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:proplen <- $w0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:propval <- $x8
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:fdt <- $x23
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:nodeoffset <- $w22
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:name <- $x21
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:idx <- 0
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:val <- $x19
	//DEBUG_VALUE: fdt_setprop_inplace_namelen_partial:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace:fdt <- $x23
	//DEBUG_VALUE: fdt_setprop_inplace:nodeoffset <- $w22
	//DEBUG_VALUE: fdt_setprop_inplace:name <- $x21
	//DEBUG_VALUE: fdt_setprop_inplace:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace:val <- $x19
	.loc	3 48 10                         // EmbeddedPkg/Include/libfdt_env.h:48:10
	mov	x0, x8
.Ltmp47:
	mov	x1, x19
.Ltmp48:
	.loc	5 74 37                         // EmbeddedPkg/Library/FdtLib/fdt_wip.c:74:37
	sxtw	x2, w20
.Ltmp49:
	//DEBUG_VALUE: memcpy:src <- $x19
	//DEBUG_VALUE: memcpy:dest <- $x8
	//DEBUG_VALUE: memcpy:len <- $x2
	.loc	3 48 10                         // EmbeddedPkg/Include/libfdt_env.h:48:10
	bl	CopyMem
.Ltmp50:
	.loc	3 0 10 is_stmt 0                // EmbeddedPkg/Include/libfdt_env.h:0:10
	mov	w0, wzr
	b	.LBB1_5
.Ltmp51:
.LBB1_8:
	//DEBUG_VALUE: fdt_setprop_inplace:fdt <- $x23
	//DEBUG_VALUE: fdt_setprop_inplace:nodeoffset <- $w22
	//DEBUG_VALUE: fdt_setprop_inplace:name <- $x21
	//DEBUG_VALUE: fdt_setprop_inplace:len <- $w20
	//DEBUG_VALUE: fdt_setprop_inplace:val <- $x19
	bl	__stack_chk_fail
.Ltmp52:
.Lfunc_end1:
	.size	fdt_setprop_inplace, .Lfunc_end1-fdt_setprop_inplace
	.cfi_endproc
                                        // -- End function
	.section	.text.fdt_nop_property,"ax",@progbits
	.globl	fdt_nop_property                // -- Begin function fdt_nop_property
	.p2align	4
	.type	fdt_nop_property,@function
fdt_nop_property:                       // @fdt_nop_property
.Lfunc_begin2:
	.loc	5 105 0 is_stmt 1               // EmbeddedPkg/Library/FdtLib/fdt_wip.c:105:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: fdt_nop_property:fdt <- $x0
	//DEBUG_VALUE: fdt_nop_property:nodeoffset <- $w1
	//DEBUG_VALUE: fdt_nop_property:name <- $x2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
.Ltmp53:
	.loc	6 600 3 prologue_end            // EmbeddedPkg/Include/libfdt.h:600:3
	add	x3, sp, #4
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp54:
	//DEBUG_VALUE: fdt_get_property_w:lenp <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $sp
	//DEBUG_VALUE: fdt_get_property_w:name <- $x2
	//DEBUG_VALUE: fdt_get_property_w:nodeoffset <- $w1
	//DEBUG_VALUE: fdt_get_property_w:fdt <- $x0
	//DEBUG_VALUE: fdt_nop_property:len <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	bl	fdt_get_property
.Ltmp55:
	//DEBUG_VALUE: fdt_nop_property:name <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fdt_nop_property:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_nop_property:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	mov	x19, x0
.Ltmp56:
	//DEBUG_VALUE: fdt_nop_property:prop <- $x19
	.loc	5 0 0 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:0
	ldr	w0, [sp, #4]
.Ltmp57:
	//DEBUG_VALUE: fdt_nop_property:len <- $w0
	.loc	5 110 6 is_stmt 1               // EmbeddedPkg/Library/FdtLib/fdt_wip.c:110:6
	cbz	x19, .LBB2_5
.Ltmp58:
// %bb.1:
	//DEBUG_VALUE: fdt_nop_property:len <- $w0
	//DEBUG_VALUE: fdt_nop_property:prop <- $x19
	//DEBUG_VALUE: fdt_nop_property:name <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fdt_nop_property:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_nop_property:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	5 113 28                        // EmbeddedPkg/Library/FdtLib/fdt_wip.c:113:28
	add	w8, w0, #12
.Ltmp59:
	//DEBUG_VALUE: _fdt_nop_region:p <- $x19
	//DEBUG_VALUE: _fdt_nop_region:start <- $x19
	//DEBUG_VALUE: _fdt_nop_region:len <- $w8
	.loc	5 100 2                         // EmbeddedPkg/Library/FdtLib/fdt_wip.c:100:2
	cmp	w8, #1
	b.lt	.LBB2_4
.Ltmp60:
// %bb.2:                               // %.lr.ph.i.preheader
	//DEBUG_VALUE: _fdt_nop_region:len <- $w8
	//DEBUG_VALUE: _fdt_nop_region:start <- $x19
	//DEBUG_VALUE: _fdt_nop_region:p <- $x19
	//DEBUG_VALUE: fdt_nop_property:len <- $w0
	//DEBUG_VALUE: fdt_nop_property:prop <- $x19
	//DEBUG_VALUE: fdt_nop_property:name <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fdt_nop_property:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_nop_property:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: _fdt_nop_region:start <- $x19
	//DEBUG_VALUE: _fdt_nop_region:p <- $x19
	.loc	5 0 2 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:2
	add	x20, x19, w8, sxtw
.Ltmp61:
	.p2align	4, , 8
.LBB2_3:                                // %.lr.ph.i
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: _fdt_nop_region:p <- $x19
	//DEBUG_VALUE: fdt_nop_property:name <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fdt_nop_property:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_nop_property:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: _fdt_nop_region:p <- $x19
	//DEBUG_VALUE: fdt32_to_cpu:x <- 4
	.loc	3 37 10 is_stmt 1               // EmbeddedPkg/Include/libfdt_env.h:37:10
	mov	w0, #4
	bl	SwapBytes32
.Ltmp62:
	.loc	5 101 6                         // EmbeddedPkg/Library/FdtLib/fdt_wip.c:101:6
	str	w0, [x19], #4
.Ltmp63:
	//DEBUG_VALUE: _fdt_nop_region:p <- $x19
	.loc	5 100 2                         // EmbeddedPkg/Library/FdtLib/fdt_wip.c:100:2
	cmp	x19, x20
	b.lo	.LBB2_3
.Ltmp64:
.LBB2_4:
	//DEBUG_VALUE: _fdt_nop_region:p <- $x19
	//DEBUG_VALUE: fdt_nop_property:name <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fdt_nop_property:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_nop_property:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	5 0 2 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:2
	mov	w0, wzr
.Ltmp65:
.LBB2_5:                                // %_fdt_nop_region.exit
	//DEBUG_VALUE: fdt_nop_property:name <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fdt_nop_property:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_nop_property:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB2_7
.Ltmp66:
// %bb.6:                               // %_fdt_nop_region.exit
	//DEBUG_VALUE: fdt_nop_property:name <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fdt_nop_property:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_nop_property:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	5 116 1 epilogue_begin is_stmt 1 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:116:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp67:
.LBB2_7:                                // %_fdt_nop_region.exit
	//DEBUG_VALUE: fdt_nop_property:name <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: fdt_nop_property:fdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: fdt_nop_property:nodeoffset <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	5 0 1 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:1
	bl	__stack_chk_fail
.Ltmp68:
.Lfunc_end2:
	.size	fdt_nop_property, .Lfunc_end2-fdt_nop_property
	.cfi_endproc
                                        // -- End function
	.section	.text._fdt_node_end_offset,"ax",@progbits
	.globl	_fdt_node_end_offset            // -- Begin function _fdt_node_end_offset
	.p2align	4
	.type	_fdt_node_end_offset,@function
_fdt_node_end_offset:                   // @_fdt_node_end_offset
.Lfunc_begin3:
	.loc	5 119 0 is_stmt 1               // EmbeddedPkg/Library/FdtLib/fdt_wip.c:119:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: _fdt_node_end_offset:fdt <- $x0
	//DEBUG_VALUE: _fdt_node_end_offset:offset <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	//DEBUG_VALUE: _fdt_node_end_offset:fdt <- $x0
	str	x8, [sp, #8]
.Ltmp69:
	//DEBUG_VALUE: _fdt_node_end_offset:depth <- 0
	.loc	5 120 6 prologue_end            // EmbeddedPkg/Library/FdtLib/fdt_wip.c:120:6
	str	wzr, [sp, #4]
	.loc	5 122 2                         // EmbeddedPkg/Library/FdtLib/fdt_wip.c:122:2
	tbnz	w1, #31, .LBB3_4
.Ltmp70:
// %bb.1:                               // %.lr.ph.preheader
	//DEBUG_VALUE: _fdt_node_end_offset:depth <- 0
	//DEBUG_VALUE: _fdt_node_end_offset:offset <- $w1
	//DEBUG_VALUE: _fdt_node_end_offset:fdt <- $x0
	.loc	5 0 2 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:2
	mov	x19, x0
.Ltmp71:
	//DEBUG_VALUE: _fdt_node_end_offset:fdt <- $x19
	//DEBUG_VALUE: _fdt_node_end_offset:fdt <- $x19
	.p2align	4, , 8
.LBB3_2:                                // %.lr.ph
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: _fdt_node_end_offset:fdt <- $x19
	//DEBUG_VALUE: _fdt_node_end_offset:offset <- $w1
	//DEBUG_VALUE: _fdt_node_end_offset:offset <- $w1
	//DEBUG_VALUE: _fdt_node_end_offset:depth <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	5 123 12 is_stmt 1              // EmbeddedPkg/Library/FdtLib/fdt_wip.c:123:12
	add	x2, sp, #4
	mov	x0, x19
	bl	fdt_next_node
.Ltmp72:
	mov	w1, w0
.Ltmp73:
	//DEBUG_VALUE: _fdt_node_end_offset:depth <- undef
	//DEBUG_VALUE: _fdt_node_end_offset:offset <- $w1
	.loc	5 122 2                         // EmbeddedPkg/Library/FdtLib/fdt_wip.c:122:2
	tbnz	w0, #31, .LBB3_4
.Ltmp74:
// %bb.3:                               // %.lr.ph
                                        //   in Loop: Header=BB3_2 Depth=1
	//DEBUG_VALUE: _fdt_node_end_offset:fdt <- $x19
	//DEBUG_VALUE: _fdt_node_end_offset:offset <- $w1
	.loc	5 122 0 is_stmt 0               // EmbeddedPkg/Library/FdtLib/fdt_wip.c:122:0
	ldr	w8, [sp, #4]
.Ltmp75:
	//DEBUG_VALUE: _fdt_node_end_offset:depth <- $w8
	.loc	5 122 2                         // EmbeddedPkg/Library/FdtLib/fdt_wip.c:122:2
	tbz	w8, #31, .LBB3_2
.Ltmp76:
.LBB3_4:                                // %._crit_edge
	//DEBUG_VALUE: _fdt_node_end_offset:offset <- $w1
	.loc	5 0 2                           // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:2
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB3_6
.Ltmp77:
// %bb.5:                               // %._crit_edge
	//DEBUG_VALUE: _fdt_node_end_offset:offset <- $w1
	.loc	5 125 2 epilogue_begin is_stmt 1 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:125:2
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	mov	w0, w1
	add	sp, sp, #32
	ret
.Ltmp78:
.LBB3_6:                                // %._crit_edge
	//DEBUG_VALUE: _fdt_node_end_offset:offset <- $w1
	.loc	5 0 2 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:2
	bl	__stack_chk_fail
.Ltmp79:
.Lfunc_end3:
	.size	_fdt_node_end_offset, .Lfunc_end3-_fdt_node_end_offset
	.cfi_endproc
                                        // -- End function
	.section	.text.fdt_nop_node,"ax",@progbits
	.globl	fdt_nop_node                    // -- Begin function fdt_nop_node
	.p2align	4
	.type	fdt_nop_node,@function
fdt_nop_node:                           // @fdt_nop_node
.Lfunc_begin4:
	.loc	5 129 0 is_stmt 1               // EmbeddedPkg/Library/FdtLib/fdt_wip.c:129:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: fdt_nop_node:fdt <- $x0
	//DEBUG_VALUE: fdt_nop_node:nodeoffset <- $w1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	w20, w1
.Ltmp80:
	//DEBUG_VALUE: fdt_nop_node:nodeoffset <- $w20
	//DEBUG_VALUE: fdt_nop_node:fdt <- $x0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp81:
	//DEBUG_VALUE: _fdt_node_end_offset:depth <- 0
	//DEBUG_VALUE: _fdt_node_end_offset:offset <- $w20
	//DEBUG_VALUE: _fdt_node_end_offset:fdt <- undef
	.loc	5 120 6 prologue_end            // EmbeddedPkg/Library/FdtLib/fdt_wip.c:120:6
	str	wzr, [sp, #4]
	.loc	5 122 2                         // EmbeddedPkg/Library/FdtLib/fdt_wip.c:122:2
	tbnz	w1, #31, .LBB4_9
.Ltmp82:
// %bb.1:
	//DEBUG_VALUE: _fdt_node_end_offset:offset <- $w20
	//DEBUG_VALUE: _fdt_node_end_offset:depth <- 0
	//DEBUG_VALUE: fdt_nop_node:nodeoffset <- $w20
	//DEBUG_VALUE: fdt_nop_node:fdt <- $x0
	.loc	5 0 2 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:2
	mov	x21, x0
.Ltmp83:
	//DEBUG_VALUE: fdt_nop_node:fdt <- $x21
	//DEBUG_VALUE: fdt_nop_node:fdt <- $x21
	mov	w19, w20
.Ltmp84:
	.p2align	4, , 8
.LBB4_2:                                // %.lr.ph.i
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: fdt_nop_node:fdt <- $x21
	//DEBUG_VALUE: fdt_nop_node:nodeoffset <- $w20
	//DEBUG_VALUE: _fdt_node_end_offset:offset <- $w19
	//DEBUG_VALUE: _fdt_node_end_offset:depth <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	5 123 12 is_stmt 1              // EmbeddedPkg/Library/FdtLib/fdt_wip.c:123:12
	add	x2, sp, #4
	mov	x0, x21
	mov	w1, w19
	bl	fdt_next_node
.Ltmp85:
	mov	w19, w0
.Ltmp86:
	//DEBUG_VALUE: _fdt_node_end_offset:depth <- undef
	//DEBUG_VALUE: _fdt_node_end_offset:offset <- $w19
	.loc	5 122 2                         // EmbeddedPkg/Library/FdtLib/fdt_wip.c:122:2
	tbnz	w0, #31, .LBB4_4
.Ltmp87:
// %bb.3:                               // %.lr.ph.i
                                        //   in Loop: Header=BB4_2 Depth=1
	//DEBUG_VALUE: _fdt_node_end_offset:offset <- $w19
	//DEBUG_VALUE: fdt_nop_node:fdt <- $x21
	//DEBUG_VALUE: fdt_nop_node:nodeoffset <- $w20
	.loc	5 122 0 is_stmt 0               // EmbeddedPkg/Library/FdtLib/fdt_wip.c:122:0
	ldr	w8, [sp, #4]
.Ltmp88:
	//DEBUG_VALUE: _fdt_node_end_offset:depth <- $w8
	.loc	5 122 2                         // EmbeddedPkg/Library/FdtLib/fdt_wip.c:122:2
	tbz	w8, #31, .LBB4_2
.Ltmp89:
.LBB4_4:                                // %_fdt_node_end_offset.exit
	//DEBUG_VALUE: fdt_nop_node:fdt <- $x21
	//DEBUG_VALUE: fdt_nop_node:nodeoffset <- $w20
	//DEBUG_VALUE: fdt_nop_node:endoffset <- $w19
	.loc	5 133 6 is_stmt 1               // EmbeddedPkg/Library/FdtLib/fdt_wip.c:133:6
	tbnz	w19, #31, .LBB4_10
.Ltmp90:
// %bb.5:
	//DEBUG_VALUE: fdt_nop_node:fdt <- $x21
	//DEBUG_VALUE: fdt_nop_node:endoffset <- $w19
	//DEBUG_VALUE: fdt_nop_node:nodeoffset <- $w20
	//DEBUG_VALUE: fdt_offset_ptr_w:fdt <- $x21
	//DEBUG_VALUE: fdt_offset_ptr_w:offset <- $w20
	//DEBUG_VALUE: fdt_offset_ptr_w:checklen <- 0
	.loc	6 151 28                        // EmbeddedPkg/Include/libfdt.h:151:28
	mov	x0, x21
	mov	w1, w20
	mov	w2, wzr
	bl	fdt_offset_ptr
.Ltmp91:
	.loc	5 137 14                        // EmbeddedPkg/Library/FdtLib/fdt_wip.c:137:14
	sub	w8, w19, w20
.Ltmp92:
	//DEBUG_VALUE: _fdt_nop_region:len <- $w8
	//DEBUG_VALUE: _fdt_nop_region:p <- $x0
	//DEBUG_VALUE: _fdt_nop_region:start <- $x0
	.loc	5 100 2                         // EmbeddedPkg/Library/FdtLib/fdt_wip.c:100:2
	cmp	w8, #1
	b.lt	.LBB4_8
.Ltmp93:
// %bb.6:                               // %.lr.ph.i9.preheader
	//DEBUG_VALUE: _fdt_nop_region:start <- $x0
	//DEBUG_VALUE: _fdt_nop_region:p <- $x0
	//DEBUG_VALUE: _fdt_nop_region:len <- $w8
	//DEBUG_VALUE: fdt_offset_ptr_w:checklen <- 0
	//DEBUG_VALUE: fdt_offset_ptr_w:offset <- $w20
	//DEBUG_VALUE: fdt_offset_ptr_w:fdt <- $x21
	//DEBUG_VALUE: fdt_nop_node:fdt <- $x21
	//DEBUG_VALUE: fdt_nop_node:endoffset <- $w19
	//DEBUG_VALUE: fdt_nop_node:nodeoffset <- $w20
	.loc	5 0 2 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:2
	mov	x21, x0
.Ltmp94:
	//DEBUG_VALUE: _fdt_nop_region:start <- $x21
	//DEBUG_VALUE: _fdt_nop_region:p <- $x21
	add	x19, x0, w8, sxtw
.Ltmp95:
	.p2align	4, , 8
.LBB4_7:                                // %.lr.ph.i9
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: _fdt_nop_region:p <- $x21
	//DEBUG_VALUE: fdt_nop_node:nodeoffset <- $w20
	//DEBUG_VALUE: _fdt_nop_region:p <- $x21
	//DEBUG_VALUE: fdt32_to_cpu:x <- 4
	.loc	3 37 10 is_stmt 1               // EmbeddedPkg/Include/libfdt_env.h:37:10
	mov	w0, #4
	bl	SwapBytes32
.Ltmp96:
	.loc	5 101 6                         // EmbeddedPkg/Library/FdtLib/fdt_wip.c:101:6
	str	w0, [x21], #4
.Ltmp97:
	//DEBUG_VALUE: _fdt_nop_region:p <- $x21
	.loc	5 100 2                         // EmbeddedPkg/Library/FdtLib/fdt_wip.c:100:2
	cmp	x21, x19
	b.lo	.LBB4_7
.Ltmp98:
.LBB4_8:
	//DEBUG_VALUE: fdt_nop_node:nodeoffset <- $w20
	.loc	5 0 2 is_stmt 0                 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:2
	mov	w19, wzr
	b	.LBB4_10
.Ltmp99:
.LBB4_9:                                // %_fdt_node_end_offset.exit.thread
	//DEBUG_VALUE: _fdt_node_end_offset:offset <- $w20
	//DEBUG_VALUE: _fdt_node_end_offset:depth <- 0
	//DEBUG_VALUE: fdt_nop_node:nodeoffset <- $w20
	//DEBUG_VALUE: fdt_nop_node:fdt <- $x0
	//DEBUG_VALUE: fdt_nop_node:endoffset <- $w20
	mov	w19, w20
.Ltmp100:
	//DEBUG_VALUE: fdt_nop_node:nodeoffset <- $w19
	//DEBUG_VALUE: fdt_nop_node:endoffset <- $w19
.LBB4_10:                               // %_fdt_nop_region.exit
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB4_12
// %bb.11:                              // %_fdt_nop_region.exit
	.loc	5 139 1 is_stmt 1               // EmbeddedPkg/Library/FdtLib/fdt_wip.c:139:1
	mov	w0, w19
	.loc	5 139 1 epilogue_begin is_stmt 0 // EmbeddedPkg/Library/FdtLib/fdt_wip.c:139:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp101:
.LBB4_12:                               // %_fdt_nop_region.exit
	.loc	5 0 1                           // EmbeddedPkg/Library/FdtLib/fdt_wip.c:0:1
	bl	__stack_chk_fail
.Ltmp102:
.Lfunc_end4:
	.size	fdt_nop_node, .Lfunc_end4-fdt_nop_node
	.cfi_endproc
                                        // -- End function
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	59                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
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
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin2          //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin3          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin4          //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin4          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
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
	.byte	5                               // DW_FORM_data2
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
	.byte	7                               // Abbreviation Code
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
	.byte	8                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
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
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
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
	.byte	38                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	39                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	40                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
	.byte	49                              // DW_AT_abstract_origin
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
	.byte	1                               // Abbrev [1] 0xc:0x735 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x8 DW_TAG_variable
	.word	55                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x37:0xc DW_TAG_array_type
	.word	67                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.word	76                              // DW_AT_type
	.byte	12                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x43:0x5 DW_TAG_const_type
	.word	72                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x48:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x4c:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	8                               // Abbrev [8] 0x50:0x5 DW_TAG_pointer_type
	.word	72                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0x55:0x1 DW_TAG_pointer_type
	.byte	10                              // Abbrev [10] 0x56:0x8 DW_TAG_typedef
	.word	94                              // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x5e:0x8 DW_TAG_typedef
	.word	102                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x66:0x8 DW_TAG_typedef
	.word	110                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x6e:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x72:0x5 DW_TAG_pointer_type
	.word	119                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x77:0x2a DW_TAG_structure_type
	.byte	16                              // DW_AT_name
	.byte	12                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x7c:0x9 DW_TAG_member
	.byte	9                               // DW_AT_name
	.word	161                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x85:0x9 DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	161                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x8e:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	161                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x97:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	181                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xa1:0x8 DW_TAG_typedef
	.word	169                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xa9:0x8 DW_TAG_typedef
	.word	177                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0xb1:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0xb5:0xc DW_TAG_array_type
	.word	72                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xba:0x6 DW_TAG_subrange_type
	.word	76                              // DW_AT_type
	.byte	0                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0xc1:0x37 DW_TAG_subprogram
	.byte	17                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	653                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	85                              // DW_AT_type
                                        // DW_AT_inline
	.byte	14                              // Abbrev [14] 0xca:0x9 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	653                             // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	14                              // Abbrev [14] 0xd3:0x9 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	653                             // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xdc:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	654                             // DW_AT_decl_line
	.word	252                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xe5:0x9 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	654                             // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xee:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	655                             // DW_AT_decl_line
	.word	257                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0xf8:0x4 DW_TAG_base_type
	.byte	20                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0xfc:0x5 DW_TAG_pointer_type
	.word	67                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x101:0x5 DW_TAG_pointer_type
	.word	248                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x106:0x22 DW_TAG_subprogram
	.byte	24                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	85                              // DW_AT_type
                                        // DW_AT_inline
	.byte	16                              // Abbrev [16] 0x10f:0x8 DW_TAG_formal_parameter
	.byte	25                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x117:0x8 DW_TAG_formal_parameter
	.byte	26                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	296                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x11f:0x8 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	302                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x128:0x5 DW_TAG_pointer_type
	.word	301                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x12d:0x1 DW_TAG_const_type
	.byte	10                              // Abbrev [10] 0x12e:0x8 DW_TAG_typedef
	.word	94                              // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x136:0xc1 DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	637                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x142:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.word	645                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x148:0x6 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.word	653                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x14e:0x6 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.word	661                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x154:0x6 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.word	669                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x15a:0x6 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.word	677                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x160:0x6 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.word	685                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x166:0x6 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.word	693                             // DW_AT_abstract_origin
	.byte	20                              // Abbrev [20] 0x16c:0x6 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.word	701                             // DW_AT_abstract_origin
	.byte	20                              // Abbrev [20] 0x172:0x6 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.word	709                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x178:0x2c DW_TAG_inlined_subroutine
	.word	193                             // DW_AT_abstract_origin
	.byte	1                               // DW_AT_low_pc
	.word	.Ltmp5-.Ltmp0                   // DW_AT_high_pc
	.byte	5                               // DW_AT_call_file
	.byte	66                              // DW_AT_call_line
	.byte	12                              // DW_AT_call_column
	.byte	19                              // Abbrev [19] 0x185:0x6 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.word	202                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x18b:0x6 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.word	211                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x191:0x6 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.word	220                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x197:0x6 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.word	229                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x19d:0x6 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.word	238                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x1a4:0x1c DW_TAG_inlined_subroutine
	.word	262                             // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	5                               // DW_AT_call_file
	.byte	74                              // DW_AT_call_line
	.byte	2                               // DW_AT_call_column
	.byte	19                              // Abbrev [19] 0x1ad:0x6 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.word	271                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x1b3:0x6 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.word	279                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x1b9:0x6 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.word	287                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x1c0:0x29 DW_TAG_call_site
	.word	503                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x1c6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	24                              // Abbrev [24] 0x1cc:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	24                              // Abbrev [24] 0x1d3:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	24                              // Abbrev [24] 0x1da:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	24                              // Abbrev [24] 0x1e1:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	83
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x1e9:0xd DW_TAG_call_site
	.word	538                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x1ef:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1f7:0x23 DW_TAG_subprogram
	.byte	28                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	651                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	296                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x200:0x5 DW_TAG_formal_parameter
	.word	296                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x205:0x5 DW_TAG_formal_parameter
	.word	248                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x20a:0x5 DW_TAG_formal_parameter
	.word	252                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x20f:0x5 DW_TAG_formal_parameter
	.word	248                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x214:0x5 DW_TAG_formal_parameter
	.word	257                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x21a:0x18 DW_TAG_subprogram
	.byte	29                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	85                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x222:0x5 DW_TAG_formal_parameter
	.word	85                              // DW_AT_type
	.byte	26                              // Abbrev [26] 0x227:0x5 DW_TAG_formal_parameter
	.word	296                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x22c:0x5 DW_TAG_formal_parameter
	.word	94                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x232:0x27 DW_TAG_subprogram
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	2136                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	94                              // DW_AT_type
                                        // DW_AT_inline
	.byte	14                              // Abbrev [14] 0x23b:0x9 DW_TAG_formal_parameter
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	2137                            // DW_AT_decl_line
	.word	601                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x244:0x9 DW_TAG_variable
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	2140                            // DW_AT_decl_line
	.word	94                              // DW_AT_type
	.byte	29                              // Abbrev [29] 0x24d:0xb DW_TAG_lexical_block
	.byte	28                              // Abbrev [28] 0x24e:0x9 DW_TAG_variable
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.word	94                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x259:0x5 DW_TAG_pointer_type
	.word	606                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x25e:0x5 DW_TAG_const_type
	.word	611                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x263:0x8 DW_TAG_typedef
	.word	72                              // DW_AT_type
	.byte	32                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x26b:0x12 DW_TAG_subprogram
	.byte	35                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // DW_AT_calling_convention
	.word	302                             // DW_AT_type
                                        // DW_AT_inline
	.byte	16                              // Abbrev [16] 0x274:0x8 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	252                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x27d:0x51 DW_TAG_subprogram
	.byte	37                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	248                             // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	16                              // Abbrev [16] 0x285:0x8 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x28d:0x8 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x295:0x8 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.word	252                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x29d:0x8 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2a5:0x8 DW_TAG_formal_parameter
	.byte	38                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.word	718                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2ad:0x8 DW_TAG_formal_parameter
	.byte	40                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.word	296                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2b5:0x8 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x2bd:0x8 DW_TAG_variable
	.byte	41                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x2c5:0x8 DW_TAG_variable
	.byte	42                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x2ce:0x8 DW_TAG_typedef
	.word	169                             // DW_AT_type
	.byte	39                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x2d6:0x162 DW_TAG_subprogram
	.byte	4                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	60                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	248                             // DW_AT_type
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x2e5:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	18                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	33                              // Abbrev [33] 0x2ee:0x9 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	19                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x2f7:0x9 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	252                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x300:0x9 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	40                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.word	296                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x309:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	13                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x312:0x9 DW_TAG_variable
	.byte	22                              // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x31b:0x9 DW_TAG_variable
	.byte	23                              // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	296                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x324:0x2a DW_TAG_inlined_subroutine
	.word	619                             // DW_AT_abstract_origin
	.byte	5                               // DW_AT_low_pc
	.word	.Ltmp35-.Ltmp32                 // DW_AT_high_pc
	.byte	5                               // DW_AT_call_file
	.byte	92                              // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	35                              // Abbrev [35] 0x331:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	101
	.word	628                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x338:0x15 DW_TAG_inlined_subroutine
	.word	562                             // DW_AT_abstract_origin
	.byte	5                               // DW_AT_low_pc
	.word	.Ltmp35-.Ltmp32                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	70                              // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	35                              // Abbrev [35] 0x345:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	101
	.word	571                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x34e:0x8e DW_TAG_inlined_subroutine
	.word	637                             // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	5                               // DW_AT_call_file
	.byte	91                              // DW_AT_call_line
	.byte	9                               // DW_AT_call_column
	.byte	19                              // Abbrev [19] 0x357:0x6 DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.word	645                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x35d:0x6 DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.word	653                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x363:0x6 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.word	661                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x369:0x6 DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.word	669                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x36f:0x6 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.word	677                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x375:0x6 DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.word	685                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x37b:0x6 DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.word	693                             // DW_AT_abstract_origin
	.byte	20                              // Abbrev [20] 0x381:0x6 DW_TAG_variable
	.byte	25                              // DW_AT_location
	.word	701                             // DW_AT_abstract_origin
	.byte	20                              // Abbrev [20] 0x387:0x6 DW_TAG_variable
	.byte	33                              // DW_AT_location
	.word	709                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x38d:0x32 DW_TAG_inlined_subroutine
	.word	193                             // DW_AT_abstract_origin
	.byte	6                               // DW_AT_low_pc
	.word	.Ltmp37-.Ltmp35                 // DW_AT_high_pc
	.byte	5                               // DW_AT_call_file
	.byte	66                              // DW_AT_call_line
	.byte	12                              // DW_AT_call_column
	.byte	35                              // Abbrev [35] 0x39a:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	103
	.word	202                             // DW_AT_abstract_origin
	.byte	35                              // Abbrev [35] 0x3a1:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	102
	.word	211                             // DW_AT_abstract_origin
	.byte	35                              // Abbrev [35] 0x3a8:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	101
	.word	220                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x3af:0x6 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.word	229                             // DW_AT_abstract_origin
	.byte	35                              // Abbrev [35] 0x3b5:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	4
	.byte	159
	.word	238                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x3bf:0x1c DW_TAG_inlined_subroutine
	.word	262                             // DW_AT_abstract_origin
	.byte	2                               // DW_AT_ranges
	.byte	5                               // DW_AT_call_file
	.byte	74                              // DW_AT_call_line
	.byte	2                               // DW_AT_call_column
	.byte	19                              // Abbrev [19] 0x3c8:0x6 DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.word	271                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x3ce:0x6 DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.word	279                             // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x3d4:0x6 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.word	287                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x3dc:0x22 DW_TAG_call_site
	.word	1080                            // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x3e2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	24                              // Abbrev [24] 0x3e8:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	24                              // Abbrev [24] 0x3ef:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	24                              // Abbrev [24] 0x3f6:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x3fe:0xd DW_TAG_call_site
	.word	1110                            // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x404:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x40b:0x1f DW_TAG_call_site
	.word	503                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x411:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	24                              // Abbrev [24] 0x417:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	24                              // Abbrev [24] 0x41d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	24                              // Abbrev [24] 0x423:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x42a:0xd DW_TAG_call_site
	.word	538                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x430:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x438:0x1e DW_TAG_subprogram
	.byte	43                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	690                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	296                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x441:0x5 DW_TAG_formal_parameter
	.word	296                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x446:0x5 DW_TAG_formal_parameter
	.word	248                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x44b:0x5 DW_TAG_formal_parameter
	.word	252                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x450:0x5 DW_TAG_formal_parameter
	.word	257                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x456:0xf DW_TAG_subprogram
	.byte	44                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	2129                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	94                              // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x45f:0x5 DW_TAG_formal_parameter
	.word	601                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x465:0x2e DW_TAG_subprogram
	.byte	45                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	595                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	114                             // DW_AT_type
                                        // DW_AT_inline
	.byte	14                              // Abbrev [14] 0x46e:0x9 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	595                             // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	14                              // Abbrev [14] 0x477:0x9 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	595                             // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x480:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	596                             // DW_AT_decl_line
	.word	252                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x489:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	597                             // DW_AT_decl_line
	.word	257                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x493:0x1d DW_TAG_subprogram
	.byte	46                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	16                              // Abbrev [16] 0x497:0x8 DW_TAG_formal_parameter
	.byte	47                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x49f:0x8 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x4a7:0x8 DW_TAG_variable
	.byte	48                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
	.word	1200                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x4b0:0x5 DW_TAG_pointer_type
	.word	161                             // DW_AT_type
	.byte	37                              // Abbrev [37] 0x4b5:0x11 DW_TAG_subprogram
	.byte	49                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	718                             // DW_AT_type
                                        // DW_AT_inline
	.byte	16                              // Abbrev [16] 0x4bd:0x8 DW_TAG_formal_parameter
	.byte	50                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.word	161                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x4c6:0xc6 DW_TAG_subprogram
	.byte	11                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	61                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	248                             // DW_AT_type
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x4d5:0x9 DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.byte	18                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	33                              // Abbrev [33] 0x4de:0x9 DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	19                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x4e7:0x9 DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.word	252                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x4f0:0x9 DW_TAG_variable
	.byte	44                              // DW_AT_location
	.byte	13                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x4f9:0x9 DW_TAG_variable
	.byte	45                              // DW_AT_location
	.byte	63                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.word	114                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x502:0x26 DW_TAG_inlined_subroutine
	.word	1125                            // DW_AT_abstract_origin
	.byte	12                              // DW_AT_low_pc
	.word	.Ltmp56-.Ltmp53                 // DW_AT_high_pc
	.byte	5                               // DW_AT_call_file
	.byte	109                             // DW_AT_call_line
	.byte	9                               // DW_AT_call_column
	.byte	19                              // Abbrev [19] 0x50f:0x6 DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.word	1134                            // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x515:0x6 DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.word	1143                            // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x51b:0x6 DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.word	1152                            // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x521:0x6 DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.word	1161                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x528:0x35 DW_TAG_inlined_subroutine
	.word	1171                            // DW_AT_abstract_origin
	.byte	13                              // DW_AT_low_pc
	.word	.Ltmp64-.Ltmp59                 // DW_AT_high_pc
	.byte	5                               // DW_AT_call_file
	.byte	113                             // DW_AT_call_line
	.byte	2                               // DW_AT_call_column
	.byte	19                              // Abbrev [19] 0x535:0x6 DW_TAG_formal_parameter
	.byte	46                              // DW_AT_location
	.word	1175                            // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x53b:0x6 DW_TAG_formal_parameter
	.byte	47                              // DW_AT_location
	.word	1183                            // DW_AT_abstract_origin
	.byte	38                              // Abbrev [38] 0x541:0x7 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	99
	.word	1191                            // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x548:0x14 DW_TAG_inlined_subroutine
	.word	1205                            // DW_AT_abstract_origin
	.byte	14                              // DW_AT_low_pc
	.word	.Ltmp62-.Ltmp61                 // DW_AT_high_pc
	.byte	5                               // DW_AT_call_file
	.byte	101                             // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	39                              // Abbrev [39] 0x555:0x6 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_const_value
	.word	1213                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x55d:0x22 DW_TAG_call_site
	.word	1420                            // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x563:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	24                              // Abbrev [24] 0x569:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	24                              // Abbrev [24] 0x570:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	24                              // Abbrev [24] 0x577:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x57f:0xc DW_TAG_call_site
	.word	1460                            // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x585:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	52
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x58c:0x1e DW_TAG_subprogram
	.byte	51                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	593                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1450                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x595:0x5 DW_TAG_formal_parameter
	.word	296                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x59a:0x5 DW_TAG_formal_parameter
	.word	248                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x59f:0x5 DW_TAG_formal_parameter
	.word	252                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5a4:0x5 DW_TAG_formal_parameter
	.word	257                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x5aa:0x5 DW_TAG_pointer_type
	.word	1455                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x5af:0x5 DW_TAG_const_type
	.word	119                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x5b4:0xf DW_TAG_subprogram
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	3860                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	169                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x5bd:0x5 DW_TAG_formal_parameter
	.word	169                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x5c3:0x32 DW_TAG_subprogram
	.byte	17                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	1549                            // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x5cf:0x6 DW_TAG_formal_parameter
	.byte	48                              // DW_AT_location
	.word	1557                            // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x5d5:0x6 DW_TAG_formal_parameter
	.byte	49                              // DW_AT_location
	.word	1565                            // DW_AT_abstract_origin
	.byte	20                              // Abbrev [20] 0x5db:0x6 DW_TAG_variable
	.byte	50                              // DW_AT_location
	.word	1573                            // DW_AT_abstract_origin
	.byte	23                              // Abbrev [23] 0x5e1:0x13 DW_TAG_call_site
	.word	1525                            // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x5e7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	24                              // Abbrev [24] 0x5ed:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x5f5:0x18 DW_TAG_subprogram
	.byte	53                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	248                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x5fd:0x5 DW_TAG_formal_parameter
	.word	296                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x602:0x5 DW_TAG_formal_parameter
	.word	248                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x607:0x5 DW_TAG_formal_parameter
	.word	257                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x60d:0x21 DW_TAG_subprogram
	.byte	54                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	248                             // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	16                              // Abbrev [16] 0x615:0x8 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x61d:0x8 DW_TAG_formal_parameter
	.byte	55                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x625:0x8 DW_TAG_variable
	.byte	56                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	120                             // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	37                              // Abbrev [37] 0x62e:0x21 DW_TAG_subprogram
	.byte	57                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	85                              // DW_AT_type
                                        // DW_AT_inline
	.byte	16                              // Abbrev [16] 0x636:0x8 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	16                              // Abbrev [16] 0x63e:0x8 DW_TAG_formal_parameter
	.byte	55                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x646:0x8 DW_TAG_formal_parameter
	.byte	58                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x64f:0xd9 DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	62                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	248                             // DW_AT_type
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x65e:0x9 DW_TAG_formal_parameter
	.byte	51                              // DW_AT_location
	.byte	18                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.word	85                              // DW_AT_type
	.byte	33                              // Abbrev [33] 0x667:0x9 DW_TAG_formal_parameter
	.byte	52                              // DW_AT_location
	.byte	19                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x670:0x9 DW_TAG_variable
	.byte	55                              // DW_AT_location
	.byte	64                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x679:0x1a DW_TAG_inlined_subroutine
	.word	1549                            // DW_AT_abstract_origin
	.byte	20                              // DW_AT_low_pc
	.word	.Ltmp89-.Ltmp81                 // DW_AT_high_pc
	.byte	5                               // DW_AT_call_file
	.byte	132                             // DW_AT_call_line
	.byte	14                              // DW_AT_call_column
	.byte	19                              // Abbrev [19] 0x686:0x6 DW_TAG_formal_parameter
	.byte	54                              // DW_AT_location
	.word	1565                            // DW_AT_abstract_origin
	.byte	20                              // Abbrev [20] 0x68c:0x6 DW_TAG_variable
	.byte	53                              // DW_AT_location
	.word	1573                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x693:0x22 DW_TAG_inlined_subroutine
	.word	1582                            // DW_AT_abstract_origin
	.byte	21                              // DW_AT_low_pc
	.word	.Ltmp91-.Ltmp90                 // DW_AT_high_pc
	.byte	5                               // DW_AT_call_file
	.byte	136                             // DW_AT_call_line
	.byte	18                              // DW_AT_call_column
	.byte	35                              // Abbrev [35] 0x6a0:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	101
	.word	1590                            // DW_AT_abstract_origin
	.byte	35                              // Abbrev [35] 0x6a7:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	1598                            // DW_AT_abstract_origin
	.byte	40                              // Abbrev [40] 0x6ae:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_const_value
	.word	1606                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x6b5:0x34 DW_TAG_inlined_subroutine
	.word	1171                            // DW_AT_abstract_origin
	.byte	22                              // DW_AT_low_pc
	.word	.Ltmp98-.Ltmp92                 // DW_AT_high_pc
	.byte	5                               // DW_AT_call_file
	.byte	136                             // DW_AT_call_line
	.byte	2                               // DW_AT_call_column
	.byte	19                              // Abbrev [19] 0x6c2:0x6 DW_TAG_formal_parameter
	.byte	58                              // DW_AT_location
	.word	1175                            // DW_AT_abstract_origin
	.byte	19                              // Abbrev [19] 0x6c8:0x6 DW_TAG_formal_parameter
	.byte	56                              // DW_AT_location
	.word	1183                            // DW_AT_abstract_origin
	.byte	20                              // Abbrev [20] 0x6ce:0x6 DW_TAG_variable
	.byte	57                              // DW_AT_location
	.word	1191                            // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x6d4:0x14 DW_TAG_inlined_subroutine
	.word	1205                            // DW_AT_abstract_origin
	.byte	23                              // DW_AT_low_pc
	.word	.Ltmp96-.Ltmp95                 // DW_AT_high_pc
	.byte	5                               // DW_AT_call_file
	.byte	101                             // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	39                              // Abbrev [39] 0x6e1:0x6 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_const_value
	.word	1213                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x6e9:0x19 DW_TAG_call_site
	.word	1525                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x6ef:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	24                              // Abbrev [24] 0x6f5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	24                              // Abbrev [24] 0x6fb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x702:0x19 DW_TAG_call_site
	.word	1832                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x708:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	24                              // Abbrev [24] 0x70e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	24                              // Abbrev [24] 0x714:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x71b:0xc DW_TAG_call_site
	.word	1460                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x721:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	52
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x728:0x18 DW_TAG_subprogram
	.byte	59                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	147                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	296                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x730:0x5 DW_TAG_formal_parameter
	.word	296                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x735:0x5 DW_TAG_formal_parameter
	.word	248                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x73a:0x5 DW_TAG_formal_parameter
	.word	177                             // DW_AT_type
	.byte	0                               // End Of Children Mark
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
	.byte	0                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	3                               // DW_RLE_startx_length
	.byte	0                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	4                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	11                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	17                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	19                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	264                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"fdt_wip.c"                     // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/EmbeddedPkg/Library/FdtLib/FdtLib" // string offset=194
.Linfo_string3:
	.asciz	"char"                          // string offset=457
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=462
.Linfo_string5:
	.asciz	"unsigned long long"            // string offset=482
.Linfo_string6:
	.asciz	"UINT64"                        // string offset=501
.Linfo_string7:
	.asciz	"UINTN"                         // string offset=508
.Linfo_string8:
	.asciz	"uintptr_t"                     // string offset=514
.Linfo_string9:
	.asciz	"tag"                           // string offset=524
.Linfo_string10:
	.asciz	"unsigned int"                  // string offset=528
.Linfo_string11:
	.asciz	"UINT32"                        // string offset=541
.Linfo_string12:
	.asciz	"fdt32_t"                       // string offset=548
.Linfo_string13:
	.asciz	"len"                           // string offset=556
.Linfo_string14:
	.asciz	"nameoff"                       // string offset=560
.Linfo_string15:
	.asciz	"data"                          // string offset=568
.Linfo_string16:
	.asciz	"fdt_property"                  // string offset=573
.Linfo_string17:
	.asciz	"fdt_getprop_namelen_w"         // string offset=586
.Linfo_string18:
	.asciz	"fdt"                           // string offset=608
.Linfo_string19:
	.asciz	"nodeoffset"                    // string offset=612
.Linfo_string20:
	.asciz	"int"                           // string offset=623
.Linfo_string21:
	.asciz	"name"                          // string offset=627
.Linfo_string22:
	.asciz	"namelen"                       // string offset=632
.Linfo_string23:
	.asciz	"lenp"                          // string offset=640
.Linfo_string24:
	.asciz	"memcpy"                        // string offset=645
.Linfo_string25:
	.asciz	"dest"                          // string offset=652
.Linfo_string26:
	.asciz	"src"                           // string offset=657
.Linfo_string27:
	.asciz	"size_t"                        // string offset=661
.Linfo_string28:
	.asciz	"fdt_getprop_namelen"           // string offset=668
.Linfo_string29:
	.asciz	"CopyMem"                       // string offset=688
.Linfo_string30:
	.asciz	"AsciiStrLen"                   // string offset=696
.Linfo_string31:
	.asciz	"String"                        // string offset=708
.Linfo_string32:
	.asciz	"CHAR8"                         // string offset=715
.Linfo_string33:
	.asciz	"Realsize"                      // string offset=721
.Linfo_string34:
	.asciz	"P1Size"                        // string offset=730
.Linfo_string35:
	.asciz	"strlen"                        // string offset=737
.Linfo_string36:
	.asciz	"str"                           // string offset=744
.Linfo_string37:
	.asciz	"fdt_setprop_inplace_namelen_partial" // string offset=748
.Linfo_string38:
	.asciz	"idx"                           // string offset=784
.Linfo_string39:
	.asciz	"uint32_t"                      // string offset=788
.Linfo_string40:
	.asciz	"val"                           // string offset=797
.Linfo_string41:
	.asciz	"proplen"                       // string offset=801
.Linfo_string42:
	.asciz	"propval"                       // string offset=809
.Linfo_string43:
	.asciz	"fdt_getprop"                   // string offset=817
.Linfo_string44:
	.asciz	"__AsciiStrLen"                 // string offset=829
.Linfo_string45:
	.asciz	"fdt_get_property_w"            // string offset=843
.Linfo_string46:
	.asciz	"_fdt_nop_region"               // string offset=862
.Linfo_string47:
	.asciz	"start"                         // string offset=878
.Linfo_string48:
	.asciz	"p"                             // string offset=884
.Linfo_string49:
	.asciz	"fdt32_to_cpu"                  // string offset=886
.Linfo_string50:
	.asciz	"x"                             // string offset=899
.Linfo_string51:
	.asciz	"fdt_get_property"              // string offset=901
.Linfo_string52:
	.asciz	"SwapBytes32"                   // string offset=918
.Linfo_string53:
	.asciz	"fdt_next_node"                 // string offset=930
.Linfo_string54:
	.asciz	"_fdt_node_end_offset"          // string offset=944
.Linfo_string55:
	.asciz	"offset"                        // string offset=965
.Linfo_string56:
	.asciz	"depth"                         // string offset=972
.Linfo_string57:
	.asciz	"fdt_offset_ptr_w"              // string offset=978
.Linfo_string58:
	.asciz	"checklen"                      // string offset=995
.Linfo_string59:
	.asciz	"fdt_offset_ptr"                // string offset=1004
.Linfo_string60:
	.asciz	"fdt_setprop_inplace"           // string offset=1019
.Linfo_string61:
	.asciz	"fdt_nop_property"              // string offset=1039
.Linfo_string62:
	.asciz	"fdt_nop_node"                  // string offset=1056
.Linfo_string63:
	.asciz	"prop"                          // string offset=1069
.Linfo_string64:
	.asciz	"endoffset"                     // string offset=1074
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp0
	.xword	.Ltmp4
	.xword	.Ltmp15
	.xword	.Lfunc_begin1
	.xword	.Ltmp32
	.xword	.Ltmp35
	.xword	.Ltmp28
	.xword	.Ltmp34
	.xword	.Ltmp36
	.xword	.Ltmp50
	.xword	.Lfunc_begin2
	.xword	.Ltmp53
	.xword	.Ltmp59
	.xword	.Ltmp61
	.xword	.Ltmp55
	.xword	.Ltmp62
	.xword	.Lfunc_begin3
	.xword	.Ltmp72
	.xword	.Lfunc_begin4
	.xword	.Ltmp81
	.xword	.Ltmp90
	.xword	.Ltmp92
	.xword	.Ltmp95
	.xword	.Ltmp85
	.xword	.Ltmp91
	.xword	.Ltmp96
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
