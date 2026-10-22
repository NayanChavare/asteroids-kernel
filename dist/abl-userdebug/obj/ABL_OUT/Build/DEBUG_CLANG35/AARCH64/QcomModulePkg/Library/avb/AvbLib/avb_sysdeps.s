	.text
	.file	"avb_sysdeps.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "avb_sysdeps.c" md5 0xf6de9bf8c5a0c496ed1e0e34a4693c80
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.avb_memcmp,"ax",@progbits
	.globl	avb_memcmp                      // -- Begin function avb_memcmp
	.p2align	2
	.type	avb_memcmp,@function
avb_memcmp:                             // @avb_memcmp
.Lfunc_begin0:
	.loc	1 98 0                          // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:98:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_memcmp:src1 <- $x0
	//DEBUG_VALUE: avb_memcmp:src2 <- $x1
	//DEBUG_VALUE: avb_memcmp:n <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp0:
	.loc	1 99 10 prologue_end            // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:99:10
	bl	CompareMem
.Ltmp1:
	//DEBUG_VALUE: avb_memcmp:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_memcmp:src2 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_memcmp:src1 <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:10
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp2:
	b.ne	.LBB0_2
.Ltmp3:
// %bb.1:
	//DEBUG_VALUE: avb_memcmp:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_memcmp:src2 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_memcmp:src1 <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 99 3 epilogue_begin           // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:99:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
                                        // kill: def $w0 killed $w0 killed $x0
.Ltmp4:
	.loc	1 0 3                           // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:3
	b	OUTLINED_FUNCTION_2
.Ltmp5:
.LBB0_2:
	//DEBUG_VALUE: avb_memcmp:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_memcmp:src2 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_memcmp:src1 <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp6:
.Lfunc_end0:
	.size	avb_memcmp, .Lfunc_end0-avb_memcmp
	.cfi_endproc
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.avb_memcpy,"ax",@progbits
	.globl	avb_memcpy                      // -- Begin function avb_memcpy
	.p2align	2
	.type	avb_memcpy,@function
avb_memcpy:                             // @avb_memcpy
.Lfunc_begin1:
	.loc	1 103 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:103:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_memcpy:dest <- $x0
	//DEBUG_VALUE: avb_memcpy:src <- $x1
	//DEBUG_VALUE: avb_memcpy:n <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp7:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp8:
	b.ne	.LBB1_2
.Ltmp9:
// %bb.1:
	//DEBUG_VALUE: avb_memcpy:n <- $x2
	//DEBUG_VALUE: avb_memcpy:src <- $x1
	//DEBUG_VALUE: avb_memcpy:dest <- $x0
	.loc	1 104 10 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:104:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp10:
	b	CopyMem
.Ltmp11:
.LBB1_2:
	//DEBUG_VALUE: avb_memcpy:n <- $x2
	//DEBUG_VALUE: avb_memcpy:src <- $x1
	//DEBUG_VALUE: avb_memcpy:dest <- $x0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:10
	bl	__stack_chk_fail
.Ltmp12:
	//DEBUG_VALUE: avb_memcpy:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_memcpy:src <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_memcpy:dest <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end1:
	.size	avb_memcpy, .Lfunc_end1-avb_memcpy
	.cfi_endproc
                                        // -- End function
	.section	.text.avb_memset,"ax",@progbits
	.globl	avb_memset                      // -- Begin function avb_memset
	.p2align	2
	.type	avb_memset,@function
avb_memset:                             // @avb_memset
.Lfunc_begin2:
	.loc	1 108 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:108:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_memset:dest <- $x0
	//DEBUG_VALUE: avb_memset:c <- $w1
	//DEBUG_VALUE: avb_memset:n <- $x2
	//DEBUG_VALUE: avb_memset:c <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp13:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:0
	adrp	x9, :got:__stack_chk_guard
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB2_2
.Ltmp14:
// %bb.1:
	//DEBUG_VALUE: avb_memset:n <- $x2
	//DEBUG_VALUE: avb_memset:c <- $w1
	//DEBUG_VALUE: avb_memset:dest <- $x0
	.loc	1 109 10 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:109:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w8, w1
.Ltmp15:
	//DEBUG_VALUE: avb_memset:c <- $w8
	mov	x1, x2
	mov	w2, w8
.Ltmp16:
	//DEBUG_VALUE: avb_memset:n <- [DW_OP_LLVM_entry_value 1] $x2
	add	sp, sp, #32
.Ltmp17:
	b	SetMem
.Ltmp18:
.LBB2_2:
	//DEBUG_VALUE: avb_memset:n <- $x2
	//DEBUG_VALUE: avb_memset:c <- $w1
	//DEBUG_VALUE: avb_memset:dest <- $x0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:10
	bl	__stack_chk_fail
.Ltmp19:
	//DEBUG_VALUE: avb_memset:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_memset:dest <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_memset:c <- [DW_OP_LLVM_entry_value 1] $w1
.Lfunc_end2:
	.size	avb_memset, .Lfunc_end2-avb_memset
	.cfi_endproc
                                        // -- End function
	.section	.text.avb_strcmp,"ax",@progbits
	.globl	avb_strcmp                      // -- Begin function avb_strcmp
	.p2align	2
	.type	avb_strcmp,@function
avb_strcmp:                             // @avb_strcmp
.Lfunc_begin3:
	.loc	1 113 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:113:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_strcmp:s1 <- $x0
	//DEBUG_VALUE: avb_strcmp:s2 <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp20:
	.loc	1 114 10 prologue_end           // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:114:10
	bl	AsciiStrCmp
.Ltmp21:
	//DEBUG_VALUE: avb_strcmp:s2 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_strcmp:s1 <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:10
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp22:
	b.ne	.LBB3_2
.Ltmp23:
// %bb.1:
	//DEBUG_VALUE: avb_strcmp:s2 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_strcmp:s1 <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 114 3 epilogue_begin          // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:114:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
                                        // kill: def $w0 killed $w0 killed $x0
.Ltmp24:
	.loc	1 0 3                           // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:3
	b	OUTLINED_FUNCTION_2
.Ltmp25:
.LBB3_2:
	//DEBUG_VALUE: avb_strcmp:s2 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_strcmp:s1 <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp26:
.Lfunc_end3:
	.size	avb_strcmp, .Lfunc_end3-avb_strcmp
	.cfi_endproc
                                        // -- End function
	.section	.text.avb_strncmp,"ax",@progbits
	.globl	avb_strncmp                     // -- Begin function avb_strncmp
	.p2align	2
	.type	avb_strncmp,@function
avb_strncmp:                            // @avb_strncmp
.Lfunc_begin4:
	.loc	1 118 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:118:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_strncmp:s1 <- $x0
	//DEBUG_VALUE: avb_strncmp:s2 <- $x1
	//DEBUG_VALUE: avb_strncmp:n <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp27:
	.loc	1 119 10 prologue_end           // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:119:10
	bl	AsciiStrnCmp
.Ltmp28:
	//DEBUG_VALUE: avb_strncmp:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_strncmp:s2 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_strncmp:s1 <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:10
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp29:
	b.ne	.LBB4_2
.Ltmp30:
// %bb.1:
	//DEBUG_VALUE: avb_strncmp:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_strncmp:s2 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_strncmp:s1 <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 119 3 epilogue_begin          // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:119:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
                                        // kill: def $w0 killed $w0 killed $x0
.Ltmp31:
	.loc	1 0 3                           // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:3
	b	OUTLINED_FUNCTION_2
.Ltmp32:
.LBB4_2:
	//DEBUG_VALUE: avb_strncmp:n <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: avb_strncmp:s2 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: avb_strncmp:s1 <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp33:
.Lfunc_end4:
	.size	avb_strncmp, .Lfunc_end4-avb_strncmp
	.cfi_endproc
                                        // -- End function
	.section	.text.avb_strlen,"ax",@progbits
	.globl	avb_strlen                      // -- Begin function avb_strlen
	.p2align	2
	.type	avb_strlen,@function
avb_strlen:                             // @avb_strlen
.Lfunc_begin5:
	.loc	1 123 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:123:0
	.cfi_startproc
// %bb.0:                               // %AsciiStrLen.exit
	//DEBUG_VALUE: avb_strlen:str <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp34:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp35:
	b.ne	.LBB5_2
.Ltmp36:
// %bb.1:                               // %AsciiStrLen.exit
	//DEBUG_VALUE: avb_strlen:str <- $x0
	//DEBUG_VALUE: AsciiStrLen:String <- $x0
	.loc	2 2140 20 prologue_end epilogue_begin is_stmt 1 // MdePkg/Include/Library/BaseLib.h:2140:20
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp37:
	b	__AsciiStrLen
.Ltmp38:
.LBB5_2:                                // %AsciiStrLen.exit
	//DEBUG_VALUE: avb_strlen:str <- $x0
	.loc	2 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	bl	__stack_chk_fail
.Ltmp39:
	//DEBUG_VALUE: avb_strlen:str <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end5:
	.size	avb_strlen, .Lfunc_end5-avb_strlen
	.cfi_endproc
                                        // -- End function
	.section	.text.avb_div_by_10,"ax",@progbits
	.globl	avb_div_by_10                   // -- Begin function avb_div_by_10
	.p2align	2
	.type	avb_div_by_10,@function
avb_div_by_10:                          // @avb_div_by_10
.Lfunc_begin6:
	.loc	1 130 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:130:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_div_by_10:dividend <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp40:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w9, #10
	adrp	x12, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 131 24 prologue_end is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:131:24
	ldr	x8, [x0]
	.loc	1 131 35 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:131:35
	udiv	x10, x8, x9
.Ltmp41:
	//DEBUG_VALUE: avb_div_by_10:remainder <- undef
	//DEBUG_VALUE: avb_div_by_10:quotient <- $x10
	.loc	1 134 13 is_stmt 1              // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:134:13
	str	x10, [x0]
	ldr	x11, [sp, #8]
	ldr	x12, [x12, :got_lo12:__stack_chk_guard]
	ldr	x12, [x12]
	cmp	x12, x11
	b.ne	.LBB6_2
.Ltmp42:
// %bb.1:
	//DEBUG_VALUE: avb_div_by_10:quotient <- $x10
	//DEBUG_VALUE: avb_div_by_10:dividend <- $x0
	.loc	1 136 3 epilogue_begin          // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:136:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	msub	w0, w10, w9, w8
.Ltmp43:
	//DEBUG_VALUE: avb_div_by_10:dividend <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_div_by_10:remainder <- $w0
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:3
	b	OUTLINED_FUNCTION_2
.Ltmp44:
.LBB6_2:
	//DEBUG_VALUE: avb_div_by_10:quotient <- $x10
	//DEBUG_VALUE: avb_div_by_10:dividend <- $x0
	bl	__stack_chk_fail
.Ltmp45:
	//DEBUG_VALUE: avb_div_by_10:dividend <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end6:
	.size	avb_div_by_10, .Lfunc_end6-avb_div_by_10
	.cfi_endproc
                                        // -- End function
	.section	.text.avb_abort,"ax",@progbits
	.globl	avb_abort                       // -- Begin function avb_abort
	.p2align	2
	.type	avb_abort,@function
avb_abort:                              // @avb_abort
.Lfunc_begin7:
	.loc	1 141 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:141:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp46:
	.loc	1 142 12 prologue_end           // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:142:12
	bl	DebugPrintEnabled
.Ltmp47:
	tst	w0, #0xff
.Ltmp48:
	.loc	1 142 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:142:12
	b.eq	.LBB7_6
// %bb.1:
.Ltmp49:
	.loc	1 142 41                        // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:142:41
	bl	TargetBuildVariantUser
.Ltmp50:
	tst	w0, #0xff
.Ltmp51:
	.loc	1 142 40                        // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:142:40
	b.ne	.LBB7_4
// %bb.2:
.Ltmp52:
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 142 111                       // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:142:111
	mov	w0, #64
	bl	DebugPrintLevelEnabled
.Ltmp53:
	tst	w0, #0xff
.Ltmp54:
	.loc	1 142 111                       // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:142:111
	b.eq	.LBB7_4
.Ltmp55:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 142 183                       // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:142:183
	bl	GetTimerCountms
.Ltmp56:
	mov	x2, x0
	.loc	1 142 150                       // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:142:150
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #64
	bl	DebugPrint
.Ltmp57:
.LBB7_4:
	.loc	1 142 246                       // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:142:246
	mov	w0, #64
	bl	DebugPrintLevelEnabled
.Ltmp58:
	tst	w0, #0xff
.Ltmp59:
	.loc	1 142 246                       // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:142:246
	b.eq	.LBB7_6
// %bb.5:
.Ltmp60:
	.loc	1 142 285                       // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:142:285
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	mov	w0, #64
	bl	DebugPrint
.Ltmp61:
.LBB7_6:
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:285
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp62:
	b.ne	.LBB7_8
// %bb.7:
	.loc	1 143 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:143:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp63:
	b	ShutdownDevice
.Ltmp64:
.LBB7_8:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:3
	bl	__stack_chk_fail
.Ltmp65:
.Lfunc_end7:
	.size	avb_abort, .Lfunc_end7-avb_abort
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/Debug.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/ShutdownServices.h"
                                        // -- End function
	.section	.text.avb_print,"ax",@progbits
	.globl	avb_print                       // -- Begin function avb_print
	.p2align	2
	.type	avb_print,@function
avb_print:                              // @avb_print
.Lfunc_begin8:
	.loc	1 147 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:147:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_print:ErrorLevel <- $x0
	//DEBUG_VALUE: avb_print:message <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp66:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp67:
	//DEBUG_VALUE: avb_print:message <- $x19
	//DEBUG_VALUE: avb_print:message <- $x19
	mov	x20, x0
.Ltmp68:
	//DEBUG_VALUE: avb_print:ErrorLevel <- $x20
	//DEBUG_VALUE: avb_print:ErrorLevel <- $x20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp69:
	.loc	1 148 12 prologue_end is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:148:12
	bl	DebugPrintEnabled
.Ltmp70:
	tst	w0, #0xff
.Ltmp71:
	.loc	1 148 12 is_stmt 0              // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:148:12
	b.eq	.LBB8_7
.Ltmp72:
// %bb.1:
	//DEBUG_VALUE: avb_print:ErrorLevel <- $x20
	//DEBUG_VALUE: avb_print:message <- $x19
	.loc	1 148 41                        // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:148:41
	bl	TargetBuildVariantUser
.Ltmp73:
	tst	w0, #0xff
.Ltmp74:
	.loc	1 148 40                        // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:148:40
	b.ne	.LBB8_4
.Ltmp75:
// %bb.2:
	//DEBUG_VALUE: avb_print:ErrorLevel <- $x20
	//DEBUG_VALUE: avb_print:message <- $x19
	//DEBUG_VALUE: PrintLevel <- $x20
	.loc	1 148 135                       // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:148:135
	and	x21, x20, #0xffffffff
	.loc	1 148 111                       // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:148:111
	mov	x0, x21
	bl	DebugPrintLevelEnabled
.Ltmp76:
	tst	w0, #0xff
.Ltmp77:
	.loc	1 148 111                       // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:148:111
	b.eq	.LBB8_4
.Ltmp78:
// %bb.3:
	//DEBUG_VALUE: PrintLevel <- $x20
	//DEBUG_VALUE: avb_print:ErrorLevel <- $x20
	//DEBUG_VALUE: avb_print:message <- $x19
	.loc	1 148 183                       // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:148:183
	bl	GetTimerCountms
.Ltmp79:
	mov	x2, x0
	.loc	1 148 150                       // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:148:150
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	x0, x21
	bl	DebugPrint
.Ltmp80:
.LBB8_4:
	//DEBUG_VALUE: avb_print:ErrorLevel <- $x20
	//DEBUG_VALUE: avb_print:message <- $x19
	.loc	1 148 246                       // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:148:246
	mov	x0, x20
	bl	DebugPrintLevelEnabled
.Ltmp81:
	tst	w0, #0xff
.Ltmp82:
	.loc	1 148 246                       // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:148:246
	b.eq	.LBB8_7
.Ltmp83:
// %bb.5:
	//DEBUG_VALUE: avb_print:ErrorLevel <- $x20
	//DEBUG_VALUE: avb_print:message <- $x19
	.loc	1 0 246                         // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:246
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp84:
	b.ne	.LBB8_9
.Ltmp85:
// %bb.6:
	//DEBUG_VALUE: avb_print:ErrorLevel <- $x20
	//DEBUG_VALUE: avb_print:message <- $x19
	.loc	1 148 285                       // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:148:285
	mov	x0, x20
	mov	x1, x19
	.loc	1 148 285 epilogue_begin        // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:148:285
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp86:
	//DEBUG_VALUE: avb_print:ErrorLevel <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_print:message <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #48
.Ltmp87:
	b	DebugPrint
.Ltmp88:
.LBB8_7:
	//DEBUG_VALUE: avb_print:ErrorLevel <- $x20
	//DEBUG_VALUE: avb_print:message <- $x19
	.loc	1 0 285                         // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:285
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp89:
	b.ne	.LBB8_9
.Ltmp90:
// %bb.8:
	//DEBUG_VALUE: avb_print:ErrorLevel <- $x20
	//DEBUG_VALUE: avb_print:message <- $x19
	.loc	1 149 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:149:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp91:
	//DEBUG_VALUE: avb_print:ErrorLevel <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: avb_print:message <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp92:
.LBB8_9:
	//DEBUG_VALUE: avb_print:ErrorLevel <- $x20
	//DEBUG_VALUE: avb_print:message <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:1
	bl	__stack_chk_fail
.Ltmp93:
.Lfunc_end8:
	.size	avb_print, .Lfunc_end8-avb_print
	.cfi_endproc
                                        // -- End function
	.section	.text.avb_printv,"ax",@progbits
	.globl	avb_printv                      // -- Begin function avb_printv
	.p2align	2
	.type	avb_printv,@function
avb_printv:                             // @avb_printv
.Lfunc_begin9:
	.loc	1 152 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:152:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_printv:ErrorLevel <- $x0
	//DEBUG_VALUE: avb_printv:message <- $x1
	sub	sp, sp, #240
	.cfi_def_cfa_offset 240
	stp	x30, x19, [sp, #224]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
	stp	x3, x4, [sp, #144]
	str	x2, [sp, #136]
	mov	x9, #-48
	stp	x5, x6, [sp, #160]
	mov	x10, sp
	str	x7, [sp, #176]
	add	x11, sp, #136
	stp	q0, q1, [sp]
	mov	x19, x0
.Ltmp94:
	//DEBUG_VALUE: avb_printv:ErrorLevel <- $x19
	//DEBUG_VALUE: avb_printv:ErrorLevel <- $x19
	stp	q2, q3, [sp, #32]
	movk	x9, #65408, lsl #32
	stp	q4, q5, [sp, #64]
.Ltmp95:
	.loc	1 156 3 prologue_end            // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:156:3
	add	x10, x10, #128
	stp	q6, q7, [sp, #96]
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #216]
	add	x8, x11, #48
	add	x11, sp, #240
	stp	x10, x9, [sp, #200]
	stp	x11, x8, [sp, #184]
.Ltmp96:
	//DEBUG_VALUE: avb_printv:m <- undef
	//DEBUG_VALUE: avb_printv:m <- $x1
	.loc	1 157 3                         // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:157:3
	cbz	x1, .LBB9_6
.Ltmp97:
.LBB9_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: avb_printv:m <- $x1
	//DEBUG_VALUE: avb_printv:ErrorLevel <- $x19
	.loc	1 158 5                         // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:158:5
	mov	x0, x19
	bl	avb_print
.Ltmp98:
	//DEBUG_VALUE: avb_printv:message <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 157 150                       // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:157:150
	ldrsw	x8, [sp, #208]
	tbz	w8, #31, .LBB9_4
.Ltmp99:
// %bb.2:                               //   in Loop: Header=BB9_1 Depth=1
	//DEBUG_VALUE: avb_printv:ErrorLevel <- $x19
	add	w9, w8, #8
	cmn	w8, #8
	str	w9, [sp, #208]
	b.hi	.LBB9_4
.Ltmp100:
// %bb.3:                               //   in Loop: Header=BB9_1 Depth=1
	//DEBUG_VALUE: avb_printv:ErrorLevel <- $x19
	ldr	x9, [sp, #192]
	add	x8, x9, x8
	b	.LBB9_5
.Ltmp101:
.LBB9_4:                                //   in Loop: Header=BB9_1 Depth=1
	//DEBUG_VALUE: avb_printv:ErrorLevel <- $x19
	ldr	x8, [sp, #184]
	add	x9, x8, #8
	str	x9, [sp, #184]
.Ltmp102:
.LBB9_5:                                //   in Loop: Header=BB9_1 Depth=1
	//DEBUG_VALUE: avb_printv:ErrorLevel <- $x19
	ldr	x1, [x8]
.Ltmp103:
	//DEBUG_VALUE: avb_printv:m <- $x1
	//DEBUG_VALUE: avb_printv:m <- $x1
	.loc	1 157 3 is_stmt 0               // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:157:3
	cbnz	x1, .LBB9_1
.Ltmp104:
.LBB9_6:
	//DEBUG_VALUE: avb_printv:m <- $x1
	//DEBUG_VALUE: avb_printv:ErrorLevel <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:3
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #216]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB9_8
.Ltmp105:
// %bb.7:
	//DEBUG_VALUE: avb_printv:m <- $x1
	//DEBUG_VALUE: avb_printv:ErrorLevel <- $x19
	.loc	1 162 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:162:1
	ldp	x30, x19, [sp, #224]            // 16-byte Folded Reload
.Ltmp106:
	//DEBUG_VALUE: avb_printv:ErrorLevel <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #240
	ret
.Ltmp107:
.LBB9_8:
	//DEBUG_VALUE: avb_printv:m <- $x1
	//DEBUG_VALUE: avb_printv:ErrorLevel <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:1
	bl	__stack_chk_fail
.Ltmp108:
.Lfunc_end9:
	.size	avb_printv, .Lfunc_end9-avb_printv
	.cfi_endproc
                                        // -- End function
	.section	.text.avb_malloc_,"ax",@progbits
	.globl	avb_malloc_                     // -- Begin function avb_malloc_
	.p2align	2
	.type	avb_malloc_,@function
avb_malloc_:                            // @avb_malloc_
.Lfunc_begin10:
	.loc	1 165 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:165:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_malloc_:size <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp109:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp110:
	b.ne	.LBB10_2
.Ltmp111:
// %bb.1:
	//DEBUG_VALUE: avb_malloc_:size <- $x0
	.loc	1 166 10 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:166:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp112:
	b	AllocateZeroPool
.Ltmp113:
.LBB10_2:
	//DEBUG_VALUE: avb_malloc_:size <- $x0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:10
	bl	__stack_chk_fail
.Ltmp114:
	//DEBUG_VALUE: avb_malloc_:size <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end10:
	.size	avb_malloc_, .Lfunc_end10-avb_malloc_
	.cfi_endproc
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/MemoryAllocationLib.h"
                                        // -- End function
	.section	.text.avb_free,"ax",@progbits
	.globl	avb_free                        // -- Begin function avb_free
	.p2align	2
	.type	avb_free,@function
avb_free:                               // @avb_free
.Lfunc_begin11:
	.loc	1 170 0 is_stmt 1               // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:170:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: avb_free:ptr <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp115:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp116:
	b.ne	.LBB11_2
.Ltmp117:
// %bb.1:
	//DEBUG_VALUE: avb_free:ptr <- $x0
	.loc	1 171 3 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:171:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp118:
	b	FreePool
.Ltmp119:
.LBB11_2:
	//DEBUG_VALUE: avb_free:ptr <- $x0
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/avb/libavb/avb_sysdeps.c:0:3
	bl	__stack_chk_fail
.Ltmp120:
	//DEBUG_VALUE: avb_free:ptr <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end11:
	.size	avb_free, .Lfunc_end11-avb_free
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end12-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end13-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Tail Call
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end14-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%lu]"
	.size	.L.str, 6

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"avb_abort!"
	.size	.L.str.1, 11

	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.h"
	.file	10 "avb_sysdeps.c"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	25                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	7                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	7                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	7                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	26                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin6          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	26                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	26                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	40                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin8          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin8          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin8          //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	40                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin8          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin8          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin8          //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin9          //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin9          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin9          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin9          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	56                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
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
	.byte	10                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
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
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
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
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
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
	.byte	31                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
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
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
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
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
	.byte	22                              // DW_TAG_typedef
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	41                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	42                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x568 DW_TAG_compile_unit
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
	.byte	142                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	6                               // DW_AT_count
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
	.byte	142                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	11                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x63:0x8 DW_TAG_variable
	.word	107                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x6b:0xc DW_TAG_array_type
	.word	119                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x70:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	12                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x77:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0x7c:0x8 DW_TAG_typedef
	.word	132                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x84:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x88:0x1 DW_TAG_pointer_type
	.byte	11                              // Abbrev [11] 0x89:0x5 DW_TAG_pointer_type
	.word	119                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x8e:0x8 DW_TAG_typedef
	.word	150                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x96:0x8 DW_TAG_typedef
	.word	158                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x9e:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0xa2:0x43 DW_TAG_subprogram
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1281                            // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0xb1:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.word	283                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xba:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.word	283                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xc3:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.word	1285                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0xcc:0x6 DW_TAG_call_site
	.word	229                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xd2:0x6 DW_TAG_call_site
	.word	239                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xd8:0x6 DW_TAG_call_site
	.word	289                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xde:0x6 DW_TAG_call_site
	.word	299                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	6                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xe5:0xa DW_TAG_subprogram
	.byte	60                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	51                              // DW_AT_linkage_name
	.byte	51                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0xef:0x18 DW_TAG_subprogram
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	216                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	263                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0xf7:0x5 DW_TAG_formal_parameter
	.word	283                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0xfc:0x5 DW_TAG_formal_parameter
	.word	283                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x101:0x5 DW_TAG_formal_parameter
	.word	142                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x107:0x8 DW_TAG_typedef
	.word	271                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x10f:0x8 DW_TAG_typedef
	.word	279                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x117:0x4 DW_TAG_base_type
	.byte	11                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x11b:0x5 DW_TAG_pointer_type
	.word	288                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x120:0x1 DW_TAG_const_type
	.byte	16                              // Abbrev [16] 0x121:0xa DW_TAG_subprogram
	.byte	59                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	50                              // DW_AT_linkage_name
	.byte	50                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x12b:0xa DW_TAG_subprogram
	.byte	61                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	52                              // DW_AT_linkage_name
	.byte	52                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x135:0x37 DW_TAG_subprogram
	.byte	7                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	136                             // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x144:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.word	136                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x14d:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.word	283                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x156:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.word	1285                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x15f:0x6 DW_TAG_call_site
	.word	289                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x165:0x6 DW_TAG_call_site
	.word	364                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	9                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x16c:0x18 DW_TAG_subprogram
	.byte	14                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	136                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x174:0x5 DW_TAG_formal_parameter
	.word	136                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x179:0x5 DW_TAG_formal_parameter
	.word	283                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x17e:0x5 DW_TAG_formal_parameter
	.word	142                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x184:0x31 DW_TAG_subprogram
	.byte	10                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	136                             // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x193:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	136                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x19c:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	58                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1a5:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	1285                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1ae:0x6 DW_TAG_call_site
	.word	437                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	11                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x1b5:0x18 DW_TAG_subprogram
	.byte	15                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	136                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x1bd:0x5 DW_TAG_formal_parameter
	.word	136                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x1c2:0x5 DW_TAG_formal_parameter
	.word	142                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x1c7:0x5 DW_TAG_formal_parameter
	.word	461                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x1cd:0x8 DW_TAG_typedef
	.word	132                             // DW_AT_type
	.byte	16                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1d5:0x3a DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1281                            // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x1e4:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.word	137                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1ed:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.word	137                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1f6:0x6 DW_TAG_call_site
	.word	229                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1fc:0x6 DW_TAG_call_site
	.word	527                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x202:0x6 DW_TAG_call_site
	.word	289                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x208:0x6 DW_TAG_call_site
	.word	299                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	16                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x20f:0x14 DW_TAG_subprogram
	.byte	17                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2210                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	263                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x218:0x5 DW_TAG_formal_parameter
	.word	547                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x21d:0x5 DW_TAG_formal_parameter
	.word	547                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x223:0x5 DW_TAG_pointer_type
	.word	552                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x228:0x5 DW_TAG_const_type
	.word	557                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x22d:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x235:0x43 DW_TAG_subprogram
	.byte	17                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1281                            // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x244:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.word	137                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x24d:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.word	137                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x256:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.word	1285                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x25f:0x6 DW_TAG_call_site
	.word	229                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x265:0x6 DW_TAG_call_site
	.word	632                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x26b:0x6 DW_TAG_call_site
	.word	289                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x271:0x6 DW_TAG_call_site
	.word	299                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	21                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x278:0x19 DW_TAG_subprogram
	.byte	19                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2285                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	263                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x281:0x5 DW_TAG_formal_parameter
	.word	547                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x286:0x5 DW_TAG_formal_parameter
	.word	547                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x28b:0x5 DW_TAG_formal_parameter
	.word	142                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x291:0x27 DW_TAG_subprogram
	.byte	20                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2136                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	142                             // DW_AT_type
                                        // DW_AT_inline
	.byte	22                              // Abbrev [22] 0x29a:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2137                            // DW_AT_decl_line
	.word	547                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x2a3:0x9 DW_TAG_variable
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2140                            // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2ac:0xb DW_TAG_lexical_block
	.byte	23                              // Abbrev [23] 0x2ad:0x9 DW_TAG_variable
	.byte	23                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x2b8:0x3a DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1285                            // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x2c7:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
	.word	137                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x2d0:0x15 DW_TAG_inlined_subroutine
	.word	657                             // DW_AT_abstract_origin
	.byte	23                              // DW_AT_low_pc
	.word	.Ltmp38-.Ltmp36                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	124                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	26                              // Abbrev [26] 0x2dd:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	666                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x2e5:0x6 DW_TAG_call_site
	.word	289                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x2eb:0x6 DW_TAG_call_site
	.word	754                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	25                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x2f2:0xf DW_TAG_subprogram
	.byte	24                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	2129                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	142                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x2fb:0x5 DW_TAG_formal_parameter
	.word	547                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x301:0x31 DW_TAG_subprogram
	.byte	26                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1293                            // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x310:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
	.word	1318                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x319:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.word	1293                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x322:0x9 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
	.word	1323                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x32b:0x6 DW_TAG_call_site
	.word	299                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	27                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x332:0x74 DW_TAG_subprogram
	.byte	28                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	45                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	29                              // Abbrev [29] 0x33d:0x10 DW_TAG_lexical_block
	.byte	29                              // DW_AT_low_pc
	.word	.Ltmp57-.Ltmp52                 // DW_AT_high_pc
	.byte	30                              // Abbrev [30] 0x343:0x9 DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.word	1301                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x34d:0x6 DW_TAG_call_site
	.word	229                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x353:0x6 DW_TAG_call_site
	.word	934                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x359:0x6 DW_TAG_call_site
	.word	942                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x35f:0xd DW_TAG_call_site
	.word	950                             // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x365:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x36c:0x6 DW_TAG_call_site
	.word	970                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x372:0xd DW_TAG_call_site
	.word	978                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x378:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x37f:0xd DW_TAG_call_site
	.word	950                             // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x385:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x38c:0xd DW_TAG_call_site
	.word	978                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x392:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x399:0x6 DW_TAG_call_site
	.word	289                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x39f:0x6 DW_TAG_call_site
	.word	994                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	39                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x3a6:0x8 DW_TAG_subprogram
	.byte	25                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	124                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x3ae:0x8 DW_TAG_subprogram
	.byte	26                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	124                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x3b6:0xf DW_TAG_subprogram
	.byte	27                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	279                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	124                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x3bf:0x5 DW_TAG_formal_parameter
	.word	965                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x3c5:0x5 DW_TAG_const_type
	.word	142                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x3ca:0x8 DW_TAG_subprogram
	.byte	28                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	150                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x3d2:0x10 DW_TAG_subprogram
	.byte	29                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x3d6:0x5 DW_TAG_formal_parameter
	.word	142                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x3db:0x5 DW_TAG_formal_parameter
	.word	547                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0x3e0:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x3e2:0x4 DW_TAG_subprogram
	.byte	30                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x3e6:0x7a DW_TAG_subprogram
	.byte	40                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	46                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x3f1:0x9 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x3fa:0x9 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.word	137                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x403:0x11 DW_TAG_lexical_block
	.byte	41                              // DW_AT_low_pc
	.word	.Ltmp80-.Ltmp75                 // DW_AT_high_pc
	.byte	37                              // Abbrev [37] 0x409:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	100
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.word	1301                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x414:0x6 DW_TAG_call_site
	.word	934                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x41a:0x6 DW_TAG_call_site
	.word	942                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x420:0xd DW_TAG_call_site
	.word	950                             // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x426:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x42d:0x6 DW_TAG_call_site
	.word	970                             // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x433:0xd DW_TAG_call_site
	.word	978                             // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x439:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x440:0xd DW_TAG_call_site
	.word	950                             // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x446:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x44d:0x6 DW_TAG_call_site
	.word	289                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x453:0x6 DW_TAG_call_site
	.word	978                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	49                              // DW_AT_call_pc
	.byte	14                              // Abbrev [14] 0x459:0x6 DW_TAG_call_site
	.word	289                             // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x460:0x41 DW_TAG_subprogram
	.byte	51                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	47                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x46b:0x9 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x474:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.word	137                             // DW_AT_type
	.byte	37                              // Abbrev [37] 0x47d:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.byte	69                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.word	1331                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x489:0x9 DW_TAG_variable
	.byte	22                              // DW_AT_location
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.word	137                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0x492:0x1 DW_TAG_unspecified_parameters
	.byte	31                              // Abbrev [31] 0x493:0xd DW_TAG_call_site
	.word	998                             // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x499:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x4a1:0x25 DW_TAG_subprogram
	.byte	53                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	48                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	136                             // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x4b0:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	1285                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x4b9:0x6 DW_TAG_call_site
	.word	289                             // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x4bf:0x6 DW_TAG_call_site
	.word	1222                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	55                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x4c6:0xf DW_TAG_subprogram
	.byte	31                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	266                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	136                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x4cf:0x5 DW_TAG_formal_parameter
	.word	142                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x4d5:0x21 DW_TAG_subprogram
	.byte	56                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	49                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x4e0:0x9 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.word	136                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x4e9:0x6 DW_TAG_call_site
	.word	289                             // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x4ef:0x6 DW_TAG_call_site
	.word	1270                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	58                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x4f6:0xb DW_TAG_subprogram
	.byte	32                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	483                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x4fb:0x5 DW_TAG_formal_parameter
	.word	136                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x501:0x4 DW_TAG_base_type
	.byte	34                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x505:0x8 DW_TAG_typedef
	.word	142                             // DW_AT_type
	.byte	40                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x50d:0x8 DW_TAG_typedef
	.word	1301                            // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x515:0x8 DW_TAG_typedef
	.word	1309                            // DW_AT_type
	.byte	43                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x51d:0x4 DW_TAG_base_type
	.byte	42                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x521:0x5 DW_TAG_const_type
	.word	1281                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x526:0x5 DW_TAG_pointer_type
	.word	1323                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x52b:0x8 DW_TAG_typedef
	.word	150                             // DW_AT_type
	.byte	63                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	39                              // Abbrev [39] 0x533:0x9 DW_TAG_typedef
	.word	1340                            // DW_AT_type
	.byte	77                              // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.hword	657                             // DW_AT_decl_line
	.byte	40                              // Abbrev [40] 0x53c:0x6 DW_TAG_typedef
	.word	1346                            // DW_AT_type
	.byte	76                              // DW_AT_name
	.byte	41                              // Abbrev [41] 0x542:0x31 DW_TAG_structure_type
	.byte	75                              // DW_AT_name
	.byte	32                              // DW_AT_byte_size
	.byte	42                              // Abbrev [42] 0x545:0x9 DW_TAG_member
	.byte	70                              // DW_AT_name
	.word	136                             // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	42                              // Abbrev [42] 0x54e:0x9 DW_TAG_member
	.byte	71                              // DW_AT_name
	.word	136                             // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	42                              // Abbrev [42] 0x557:0x9 DW_TAG_member
	.byte	72                              // DW_AT_name
	.word	136                             // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	42                              // Abbrev [42] 0x560:0x9 DW_TAG_member
	.byte	73                              // DW_AT_name
	.word	1281                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	42                              // Abbrev [42] 0x569:0x9 DW_TAG_member
	.byte	74                              // DW_AT_name
	.word	1281                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.byte	28                              // DW_AT_data_member_location
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
	.byte	7                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	17                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	22                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	26                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	28                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	40                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	51                              //   start index
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
	.byte	60                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	61                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	328                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"avb_sysdeps.c"                 // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" // string offset=198
.Linfo_string3:
	.asciz	"char"                          // string offset=460
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=465
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=485
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=499
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=507
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=526
.Linfo_string9:
	.asciz	"UINTN"                         // string offset=533
.Linfo_string10:
	.asciz	"CompareMem"                    // string offset=539
.Linfo_string11:
	.asciz	"long long"                     // string offset=550
.Linfo_string12:
	.asciz	"INT64"                         // string offset=560
.Linfo_string13:
	.asciz	"INTN"                          // string offset=566
.Linfo_string14:
	.asciz	"CopyMem"                       // string offset=571
.Linfo_string15:
	.asciz	"SetMem"                        // string offset=579
.Linfo_string16:
	.asciz	"UINT8"                         // string offset=586
.Linfo_string17:
	.asciz	"AsciiStrCmp"                   // string offset=592
.Linfo_string18:
	.asciz	"CHAR8"                         // string offset=604
.Linfo_string19:
	.asciz	"AsciiStrnCmp"                  // string offset=610
.Linfo_string20:
	.asciz	"AsciiStrLen"                   // string offset=623
.Linfo_string21:
	.asciz	"String"                        // string offset=635
.Linfo_string22:
	.asciz	"Realsize"                      // string offset=642
.Linfo_string23:
	.asciz	"P1Size"                        // string offset=651
.Linfo_string24:
	.asciz	"__AsciiStrLen"                 // string offset=658
.Linfo_string25:
	.asciz	"DebugPrintEnabled"             // string offset=672
.Linfo_string26:
	.asciz	"TargetBuildVariantUser"        // string offset=690
.Linfo_string27:
	.asciz	"DebugPrintLevelEnabled"        // string offset=713
.Linfo_string28:
	.asciz	"GetTimerCountms"               // string offset=736
.Linfo_string29:
	.asciz	"DebugPrint"                    // string offset=752
.Linfo_string30:
	.asciz	"ShutdownDevice"                // string offset=763
.Linfo_string31:
	.asciz	"AllocateZeroPool"              // string offset=778
.Linfo_string32:
	.asciz	"FreePool"                      // string offset=795
.Linfo_string33:
	.asciz	"avb_memcmp"                    // string offset=804
.Linfo_string34:
	.asciz	"int"                           // string offset=815
.Linfo_string35:
	.asciz	"avb_memcpy"                    // string offset=819
.Linfo_string36:
	.asciz	"avb_memset"                    // string offset=830
.Linfo_string37:
	.asciz	"avb_strcmp"                    // string offset=841
.Linfo_string38:
	.asciz	"avb_strncmp"                   // string offset=852
.Linfo_string39:
	.asciz	"avb_strlen"                    // string offset=864
.Linfo_string40:
	.asciz	"size_t"                        // string offset=875
.Linfo_string41:
	.asciz	"avb_div_by_10"                 // string offset=882
.Linfo_string42:
	.asciz	"unsigned int"                  // string offset=896
.Linfo_string43:
	.asciz	"UINT32"                        // string offset=909
.Linfo_string44:
	.asciz	"uint32_t"                      // string offset=916
.Linfo_string45:
	.asciz	"avb_abort"                     // string offset=925
.Linfo_string46:
	.asciz	"avb_print"                     // string offset=935
.Linfo_string47:
	.asciz	"avb_printv"                    // string offset=945
.Linfo_string48:
	.asciz	"avb_malloc_"                   // string offset=956
.Linfo_string49:
	.asciz	"avb_free"                      // string offset=968
.Linfo_string50:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=977
.Linfo_string51:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=997
.Linfo_string52:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1017
.Linfo_string53:
	.asciz	"src1"                          // string offset=1037
.Linfo_string54:
	.asciz	"src2"                          // string offset=1042
.Linfo_string55:
	.asciz	"n"                             // string offset=1047
.Linfo_string56:
	.asciz	"dest"                          // string offset=1049
.Linfo_string57:
	.asciz	"src"                           // string offset=1054
.Linfo_string58:
	.asciz	"c"                             // string offset=1058
.Linfo_string59:
	.asciz	"s1"                            // string offset=1060
.Linfo_string60:
	.asciz	"s2"                            // string offset=1063
.Linfo_string61:
	.asciz	"str"                           // string offset=1066
.Linfo_string62:
	.asciz	"dividend"                      // string offset=1070
.Linfo_string63:
	.asciz	"uint64_t"                      // string offset=1079
.Linfo_string64:
	.asciz	"remainder"                     // string offset=1088
.Linfo_string65:
	.asciz	"quotient"                      // string offset=1098
.Linfo_string66:
	.asciz	"PrintLevel"                    // string offset=1107
.Linfo_string67:
	.asciz	"ErrorLevel"                    // string offset=1118
.Linfo_string68:
	.asciz	"message"                       // string offset=1129
.Linfo_string69:
	.asciz	"ap"                            // string offset=1137
.Linfo_string70:
	.asciz	"__stack"                       // string offset=1140
.Linfo_string71:
	.asciz	"__gr_top"                      // string offset=1148
.Linfo_string72:
	.asciz	"__vr_top"                      // string offset=1157
.Linfo_string73:
	.asciz	"__gr_offs"                     // string offset=1166
.Linfo_string74:
	.asciz	"__vr_offs"                     // string offset=1176
.Linfo_string75:
	.asciz	"__va_list"                     // string offset=1186
.Linfo_string76:
	.asciz	"__builtin_va_list"             // string offset=1196
.Linfo_string77:
	.asciz	"VA_LIST"                       // string offset=1214
.Linfo_string78:
	.asciz	"m"                             // string offset=1222
.Linfo_string79:
	.asciz	"size"                          // string offset=1224
.Linfo_string80:
	.asciz	"ptr"                           // string offset=1229
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.L.str.1
	.xword	.Lfunc_begin0
	.xword	.Ltmp0
	.xword	.Ltmp1
	.xword	.Ltmp2
	.xword	.Ltmp4
	.xword	.Lfunc_begin1
	.xword	.Ltmp8
	.xword	.Ltmp10
	.xword	.Lfunc_begin2
	.xword	.Ltmp17
	.xword	.Lfunc_begin3
	.xword	.Ltmp20
	.xword	.Ltmp21
	.xword	.Ltmp22
	.xword	.Ltmp24
	.xword	.Lfunc_begin4
	.xword	.Ltmp27
	.xword	.Ltmp28
	.xword	.Ltmp29
	.xword	.Ltmp31
	.xword	.Lfunc_begin5
	.xword	.Ltmp36
	.xword	.Ltmp35
	.xword	.Ltmp37
	.xword	.Lfunc_begin6
	.xword	.Ltmp43
	.xword	.Lfunc_begin7
	.xword	.Ltmp52
	.xword	.Ltmp46
	.xword	.Ltmp47
	.xword	.Ltmp50
	.xword	.Ltmp53
	.xword	.Ltmp56
	.xword	.Ltmp57
	.xword	.Ltmp58
	.xword	.Ltmp61
	.xword	.Ltmp62
	.xword	.Ltmp63
	.xword	.Lfunc_begin8
	.xword	.Ltmp75
	.xword	.Ltmp70
	.xword	.Ltmp73
	.xword	.Ltmp76
	.xword	.Ltmp79
	.xword	.Ltmp80
	.xword	.Ltmp81
	.xword	.Ltmp84
	.xword	.Ltmp87
	.xword	.Ltmp89
	.xword	.Lfunc_begin9
	.xword	.Ltmp98
	.xword	.Lfunc_begin10
	.xword	.Ltmp110
	.xword	.Ltmp112
	.xword	.Lfunc_begin11
	.xword	.Ltmp116
	.xword	.Ltmp118
	.xword	.Lfunc_begin12
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
