	.text
	.file	"FastbootSslCbs.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslCbs.c" md5 0x561bb1eec71476aa34e22f260272ef69
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
	.section	.text.CBS_init,"ax",@progbits
	.globl	CBS_init                        // -- Begin function CBS_init
	.p2align	2
	.type	CBS_init,@function
CBS_init:                               // @CBS_init
.Lfunc_begin0:
	.loc	1 24 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:24:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CBS_init:cbs <- $x0
	//DEBUG_VALUE: CBS_init:data <- $x1
	//DEBUG_VALUE: CBS_init:len <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp1:
	.loc	1 25 13 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:25:13
	stp	x1, x2, [x0]
	bl	OUTLINED_FUNCTION_0
.Ltmp2:
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:13
	b.ne	.LBB0_2
.Ltmp3:
// %bb.1:
	//DEBUG_VALUE: CBS_init:len <- $x2
	//DEBUG_VALUE: CBS_init:data <- $x1
	//DEBUG_VALUE: CBS_init:cbs <- $x0
	.loc	1 27 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:27:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp4:
.LBB0_2:
	//DEBUG_VALUE: CBS_init:len <- $x2
	//DEBUG_VALUE: CBS_init:data <- $x1
	//DEBUG_VALUE: CBS_init:cbs <- $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:1
	bl	__stack_chk_fail
.Ltmp5:
	//DEBUG_VALUE: CBS_init:len <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: CBS_init:data <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CBS_init:cbs <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end0:
	.size	CBS_init, .Lfunc_end0-CBS_init
	.cfi_endproc
                                        // -- End function
	.section	.text.CBS_skip,"ax",@progbits
	.globl	CBS_skip                        // -- Begin function CBS_skip
	.p2align	2
	.type	CBS_skip,@function
CBS_skip:                               // @CBS_skip
.Lfunc_begin1:
	.loc	1 40 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:40:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CBS_skip:cbs <- $x0
	//DEBUG_VALUE: CBS_skip:len <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_3
.Ltmp6:
	.loc	1 30 7 prologue_end             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:30:7
	subs	x9, x9, x1
	b.hs	.LBB1_2
.Ltmp7:
// %bb.1:
	//DEBUG_VALUE: cbs_get:cbs <- $x0
	//DEBUG_VALUE: CBS_skip:len <- $x1
	//DEBUG_VALUE: CBS_skip:cbs <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:7
	mov	w0, wzr
.Ltmp8:
	b	.LBB1_3
.Ltmp9:
.LBB1_2:
	//DEBUG_VALUE: cbs_get:cbs <- $x0
	//DEBUG_VALUE: CBS_skip:len <- $x1
	//DEBUG_VALUE: CBS_skip:cbs <- $x0
	.loc	1 35 13 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:35:13
	ldr	x10, [x0]
	mov	x8, x0
.Ltmp10:
	//DEBUG_VALUE: cbs_get:cbs <- $x8
	//DEBUG_VALUE: CBS_skip:cbs <- $x8
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:13
	mov	w0, #1
	.loc	1 35 13                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:35:13
	add	x10, x10, x1
	stp	x10, x9, [x8]
.Ltmp11:
.LBB1_3:                                // %cbs_get.exit
	//DEBUG_VALUE: CBS_skip:len <- $x1
	.loc	1 0 13                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:13
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp12:
	b.ne	.LBB1_5
.Ltmp13:
// %bb.4:                               // %cbs_get.exit
	//DEBUG_VALUE: CBS_skip:len <- $x1
	.loc	1 42 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:42:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp14:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:3
	b	OUTLINED_FUNCTION_2
.Ltmp15:
.LBB1_5:                                // %cbs_get.exit
	//DEBUG_VALUE: CBS_skip:len <- $x1
	bl	__stack_chk_fail
.Ltmp16:
	//DEBUG_VALUE: CBS_skip:len <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end1:
	.size	CBS_skip, .Lfunc_end1-CBS_skip
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
                                        // -- End function
	.section	.text.CBS_data,"ax",@progbits
	.globl	CBS_data                        // -- Begin function CBS_data
	.p2align	2
	.type	CBS_data,@function
CBS_data:                               // @CBS_data
.Lfunc_begin2:
	.loc	1 45 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:45:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CBS_data:cbs <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp17:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp18:
	.loc	1 46 15 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:46:15
	ldr	x0, [x0]
.Ltmp19:
	//DEBUG_VALUE: CBS_data:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:15
	bl	OUTLINED_FUNCTION_0
.Ltmp20:
	b.ne	.LBB2_2
.Ltmp21:
// %bb.1:
	//DEBUG_VALUE: CBS_data:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 46 3 epilogue_begin           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:46:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp22:
.LBB2_2:
	//DEBUG_VALUE: CBS_data:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:3
	bl	__stack_chk_fail
.Ltmp23:
.Lfunc_end2:
	.size	CBS_data, .Lfunc_end2-CBS_data
	.cfi_endproc
                                        // -- End function
	.section	.text.CBS_len,"ax",@progbits
	.globl	CBS_len                         // -- Begin function CBS_len
	.p2align	2
	.type	CBS_len,@function
CBS_len:                                // @CBS_len
.Lfunc_begin3:
	.loc	1 49 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:49:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CBS_len:cbs <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp24:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp25:
	.loc	1 50 15 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:50:15
	ldr	x0, [x0, #8]
.Ltmp26:
	//DEBUG_VALUE: CBS_len:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:15
	bl	OUTLINED_FUNCTION_0
.Ltmp27:
	b.ne	.LBB3_2
.Ltmp28:
// %bb.1:
	//DEBUG_VALUE: CBS_len:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 50 3 epilogue_begin           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:50:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp29:
.LBB3_2:
	//DEBUG_VALUE: CBS_len:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:3
	bl	__stack_chk_fail
.Ltmp30:
.Lfunc_end3:
	.size	CBS_len, .Lfunc_end3-CBS_len
	.cfi_endproc
                                        // -- End function
	.section	.text.CBS_get_u8,"ax",@progbits
	.globl	CBS_get_u8                      // -- Begin function CBS_get_u8
	.p2align	2
	.type	CBS_get_u8,@function
CBS_get_u8:                             // @CBS_get_u8
.Lfunc_begin4:
	.loc	1 68 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:68:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CBS_get_u8:cbs <- $x0
	//DEBUG_VALUE: CBS_get_u8:out <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp31:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp32:
	//DEBUG_VALUE: cbs_get:n <- 1
	//DEBUG_VALUE: cbs_get:p <- undef
	//DEBUG_VALUE: cbs_get:cbs <- $x0
	.loc	1 30 12 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:30:12
	ldr	x8, [x0, #8]
.Ltmp33:
	.loc	1 30 7 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:30:7
	cbz	x8, .LBB4_2
.Ltmp34:
// %bb.1:
	//DEBUG_VALUE: cbs_get:cbs <- $x0
	//DEBUG_VALUE: cbs_get:n <- 1
	//DEBUG_VALUE: CBS_get_u8:out <- $x1
	//DEBUG_VALUE: CBS_get_u8:cbs <- $x0
	.loc	1 34 13 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:34:13
	ldr	x9, [x0]
	.loc	1 36 12                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:36:12
	sub	x8, x8, #1
	.loc	1 35 13                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:35:13
	add	x10, x9, #1
	stp	x10, x8, [x0]
.Ltmp35:
	//DEBUG_VALUE: CBS_get_u8:v <- $x9
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:13
	mov	w0, #1
.Ltmp36:
	//DEBUG_VALUE: CBS_get_u8:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 73 10 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:73:10
	ldrb	w8, [x9]
	.loc	1 73 8 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:73:8
	strb	w8, [x1]
	b	.LBB4_3
.Ltmp37:
.LBB4_2:
	//DEBUG_VALUE: cbs_get:cbs <- $x0
	//DEBUG_VALUE: cbs_get:n <- 1
	//DEBUG_VALUE: CBS_get_u8:out <- $x1
	//DEBUG_VALUE: CBS_get_u8:cbs <- $x0
	.loc	1 0 8                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:8
	mov	w0, wzr
.Ltmp38:
	//DEBUG_VALUE: CBS_get_u8:cbs <- [DW_OP_LLVM_entry_value 1] $x0
.LBB4_3:                                // %cbs_get.exit.thread
	//DEBUG_VALUE: CBS_get_u8:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: cbs_get:n <- 1
	//DEBUG_VALUE: CBS_get_u8:out <- $x1
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp39:
	b.ne	.LBB4_5
.Ltmp40:
// %bb.4:                               // %cbs_get.exit.thread
	//DEBUG_VALUE: CBS_get_u8:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CBS_get_u8:out <- $x1
	.loc	1 75 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:75:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp41:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp42:
.LBB4_5:                                // %cbs_get.exit.thread
	//DEBUG_VALUE: CBS_get_u8:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: cbs_get:n <- 1
	//DEBUG_VALUE: CBS_get_u8:out <- $x1
	bl	__stack_chk_fail
.Ltmp43:
	//DEBUG_VALUE: CBS_get_u8:out <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end4:
	.size	CBS_get_u8, .Lfunc_end4-CBS_get_u8
	.cfi_endproc
                                        // -- End function
	.section	.text.CBS_get_bytes,"ax",@progbits
	.globl	CBS_get_bytes                   // -- Begin function CBS_get_bytes
	.p2align	2
	.type	CBS_get_bytes,@function
CBS_get_bytes:                          // @CBS_get_bytes
.Lfunc_begin5:
	.loc	1 77 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:77:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CBS_get_bytes:cbs <- $x0
	//DEBUG_VALUE: CBS_get_bytes:out <- $x1
	//DEBUG_VALUE: CBS_get_bytes:len <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_3
.Ltmp44:
	.loc	1 30 7 prologue_end             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:30:7
	subs	x9, x9, x2
	b.hs	.LBB5_2
.Ltmp45:
// %bb.1:
	//DEBUG_VALUE: cbs_get:cbs <- $x0
	//DEBUG_VALUE: cbs_get:n <- $x2
	//DEBUG_VALUE: CBS_get_bytes:len <- $x2
	//DEBUG_VALUE: CBS_get_bytes:out <- $x1
	//DEBUG_VALUE: CBS_get_bytes:cbs <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:7
	mov	w0, wzr
.Ltmp46:
	b	.LBB5_3
.Ltmp47:
.LBB5_2:
	//DEBUG_VALUE: cbs_get:cbs <- $x0
	//DEBUG_VALUE: cbs_get:n <- $x2
	//DEBUG_VALUE: CBS_get_bytes:len <- $x2
	//DEBUG_VALUE: CBS_get_bytes:out <- $x1
	//DEBUG_VALUE: CBS_get_bytes:cbs <- $x0
	.loc	1 34 13 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:34:13
	ldr	x10, [x0]
	mov	x8, x0
.Ltmp48:
	//DEBUG_VALUE: cbs_get:cbs <- $x8
	//DEBUG_VALUE: CBS_get_bytes:cbs <- $x8
	.loc	1 36 12                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:36:12
	str	x9, [x8, #8]
.Ltmp49:
	//DEBUG_VALUE: CBS_init:len <- $x2
	//DEBUG_VALUE: CBS_init:data <- $x10
	//DEBUG_VALUE: CBS_init:cbs <- $x1
	//DEBUG_VALUE: CBS_get_bytes:v <- $x10
	.loc	1 35 13                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:35:13
	add	x11, x10, x2
	str	x11, [x0]
	mov	w0, #1
.Ltmp50:
	.loc	1 25 13                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:25:13
	stp	x10, x2, [x1]
.Ltmp51:
.LBB5_3:                                // %cbs_get.exit.thread
	//DEBUG_VALUE: cbs_get:n <- $x2
	//DEBUG_VALUE: CBS_get_bytes:len <- $x2
	//DEBUG_VALUE: CBS_get_bytes:out <- $x1
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:13
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp52:
	b.ne	.LBB5_5
.Ltmp53:
// %bb.4:                               // %cbs_get.exit.thread
	//DEBUG_VALUE: CBS_get_bytes:len <- $x2
	//DEBUG_VALUE: CBS_get_bytes:out <- $x1
	.loc	1 84 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:84:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp54:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp55:
.LBB5_5:                                // %cbs_get.exit.thread
	//DEBUG_VALUE: cbs_get:n <- $x2
	//DEBUG_VALUE: CBS_get_bytes:len <- $x2
	//DEBUG_VALUE: CBS_get_bytes:out <- $x1
	bl	__stack_chk_fail
.Ltmp56:
	//DEBUG_VALUE: CBS_get_bytes:len <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: CBS_get_bytes:out <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end5:
	.size	CBS_get_bytes, .Lfunc_end5-CBS_get_bytes
	.cfi_endproc
                                        // -- End function
	.section	.text.CBS_is_valid_asn1_integer,"ax",@progbits
	.globl	CBS_is_valid_asn1_integer       // -- Begin function CBS_is_valid_asn1_integer
	.p2align	2
	.type	CBS_is_valid_asn1_integer,@function
CBS_is_valid_asn1_integer:              // @CBS_is_valid_asn1_integer
.Lfunc_begin6:
	.loc	1 149 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:149:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:cbs <- $x0
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:out_is_negative <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp57:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp58:
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:copy <- [DW_OP_LLVM_fragment 0 64] undef
	.loc	1 150 14 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:150:14
	ldr	x10, [x0, #8]
.Ltmp59:
	//DEBUG_VALUE: cbs_get:n <- 1
	//DEBUG_VALUE: cbs_get:p <- undef
	//DEBUG_VALUE: cbs_get:cbs <- undef
	//DEBUG_VALUE: CBS_get_u8:out <- undef
	//DEBUG_VALUE: CBS_get_u8:cbs <- undef
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:copy <- [DW_OP_LLVM_fragment 64 64] $x10
	.loc	1 30 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:30:7
	cbz	x10, .LBB6_7
.Ltmp60:
// %bb.1:
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:copy <- [DW_OP_LLVM_fragment 64 64] $x10
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:out_is_negative <- $x1
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:cbs <- $x0
	.loc	1 150 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:150:14
	ldr	x9, [x0]
.Ltmp61:
	//DEBUG_VALUE: CBS_get_u8:v <- undef
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:copy <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment 64 64] $x10
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:copy <- [DW_OP_plus_uconst 1, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $x9
	.loc	1 73 10                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:73:10
	ldrb	w8, [x9]
.Ltmp62:
	.loc	1 155 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:155:7
	cbz	x1, .LBB6_3
.Ltmp63:
// %bb.2:
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:copy <- [DW_OP_plus_uconst 1, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $x9
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:copy <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment 64 64] $x10
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:out_is_negative <- $x1
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:cbs <- $x0
	.loc	1 156 44                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:156:44
	lsr	w11, w8, #7
	.loc	1 156 22 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:156:22
	str	w11, [x1]
.Ltmp64:
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:first_byte <- undef
.LBB6_3:
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:copy <- [DW_OP_plus_uconst 1, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $x9
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:copy <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment 64 64] $x10
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:out_is_negative <- $x1
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:cbs <- $x0
	//DEBUG_VALUE: CBS_get_u8:cbs <- undef
	//DEBUG_VALUE: CBS_get_u8:out <- undef
	//DEBUG_VALUE: cbs_get:cbs <- undef
	//DEBUG_VALUE: cbs_get:p <- undef
	//DEBUG_VALUE: cbs_get:n <- 1
	.loc	1 30 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:30:7
	cmp	x10, #1
	b.ne	.LBB6_5
.Ltmp65:
// %bb.4:
	//DEBUG_VALUE: cbs_get:n <- 1
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:copy <- [DW_OP_plus_uconst 1, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $x9
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:copy <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment 64 64] $x10
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:out_is_negative <- $x1
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:cbs <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:7
	mov	w0, #1
.Ltmp66:
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	b	.LBB6_9
.Ltmp67:
.LBB6_5:
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:copy <- [DW_OP_plus_uconst 1, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $x9
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:copy <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment 64 64] $x10
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:out_is_negative <- $x1
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:cbs <- $x0
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:copy <- [DW_OP_plus_uconst 1, DW_OP_plus_uconst 1, DW_OP_stack_value, DW_OP_LLVM_fragment 0 64] $x9
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:copy <- [DW_OP_constu 1, DW_OP_minus, DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value, DW_OP_LLVM_fragment 64 64] undef
	//DEBUG_VALUE: CBS_get_u8:v <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x9
	.loc	1 73 10 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:73:10
	ldrsb	w9, [x9, #1]
.Ltmp68:
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:second_byte <- undef
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:first_byte <- undef
	.loc	1 161 27                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:161:27
	cbnz	w8, .LBB6_8
.Ltmp69:
// %bb.6:
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:out_is_negative <- $x1
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:cbs <- $x0
	tbnz	w9, #31, .LBB6_8
.Ltmp70:
.LBB6_7:
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:out_is_negative <- $x1
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:cbs <- $x0
	.loc	1 0 27 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:27
	mov	w0, wzr
.Ltmp71:
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	b	.LBB6_9
.Ltmp72:
.LBB6_8:
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:out_is_negative <- $x1
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:cbs <- $x0
	.loc	1 162 19 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:162:19
	cmp	w8, #255
	.loc	1 162 27 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:162:27
	ccmp	w9, #0, #0, eq
	cset	w0, ge
.Ltmp73:
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:second_byte <- undef
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:first_byte <- undef
.LBB6_9:                                // %CBS_get_u8.exit.thread
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:out_is_negative <- $x1
	.loc	1 0 27                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:27
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp74:
	b.ne	.LBB6_11
.Ltmp75:
// %bb.10:                              // %CBS_get_u8.exit.thread
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:out_is_negative <- $x1
	.loc	1 166 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:166:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp76:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp77:
.LBB6_11:                               // %CBS_get_u8.exit.thread
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:out_is_negative <- $x1
	bl	__stack_chk_fail
.Ltmp78:
	//DEBUG_VALUE: CBS_is_valid_asn1_integer:out_is_negative <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end6:
	.size	CBS_is_valid_asn1_integer, .Lfunc_end6-CBS_is_valid_asn1_integer
	.cfi_endproc
                                        // -- End function
	.section	.text.CBS_is_unsigned_asn1_integer,"ax",@progbits
	.globl	CBS_is_unsigned_asn1_integer    // -- Begin function CBS_is_unsigned_asn1_integer
	.p2align	2
	.type	CBS_is_unsigned_asn1_integer,@function
CBS_is_unsigned_asn1_integer:           // @CBS_is_unsigned_asn1_integer
.Lfunc_begin7:
	.loc	1 168 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:168:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CBS_is_unsigned_asn1_integer:cbs <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
.Ltmp79:
	.loc	1 170 10 prologue_end           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:170:10
	add	x1, sp, #4
	bl	OUTLINED_FUNCTION_1
.Ltmp80:
	//DEBUG_VALUE: CBS_is_unsigned_asn1_integer:is_negative <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	bl	CBS_is_valid_asn1_integer
.Ltmp81:
	//DEBUG_VALUE: CBS_is_unsigned_asn1_integer:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 170 55 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:170:55
	ldr	w8, [sp, #4]
.Ltmp82:
	//DEBUG_VALUE: CBS_is_unsigned_asn1_integer:is_negative <- $w8
	.loc	1 0 55                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:55
	adrp	x9, :got:__stack_chk_guard
	.loc	1 170 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:170:10
	cmp	w0, #0
	.loc	1 170 55                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:170:55
	ccmp	w8, #0, #0, ne
	ldr	x8, [sp, #8]
.Ltmp83:
	.loc	1 0 55                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:55
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	.loc	1 170 55                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:170:55
	cset	w0, eq
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB7_2
.Ltmp84:
// %bb.1:
	//DEBUG_VALUE: CBS_is_unsigned_asn1_integer:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 170 3 epilogue_begin          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:170:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp85:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:3
	b	OUTLINED_FUNCTION_2
.Ltmp86:
.LBB7_2:
	//DEBUG_VALUE: CBS_is_unsigned_asn1_integer:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp87:
.Lfunc_end7:
	.size	CBS_is_unsigned_asn1_integer, .Lfunc_end7-CBS_is_unsigned_asn1_integer
	.cfi_endproc
                                        // -- End function
	.section	.text.CBS_get_asn1_uint64,"ax",@progbits
	.globl	CBS_get_asn1_uint64             // -- Begin function CBS_get_asn1_uint64
	.p2align	2
	.type	CBS_get_asn1_uint64,@function
CBS_get_asn1_uint64:                    // @CBS_get_asn1_uint64
.Lfunc_begin8:
	.loc	1 173 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:173:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CBS_get_asn1_uint64:cbs <- $x0
	//DEBUG_VALUE: CBS_get_asn1_uint64:out <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp88:
	//DEBUG_VALUE: CBS_get_asn1_uint64:out <- $x19
	//DEBUG_VALUE: CBS_get_asn1_uint64:out <- $x19
	.loc	1 175 8 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:175:8
	add	x1, sp, #8
	mov	w2, #2
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #24]
	bl	CBS_get_asn1
.Ltmp89:
	//DEBUG_VALUE: CBS_get_asn1_uint64:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 175 40 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:175:40
	cbz	w0, .LBB8_7
.Ltmp90:
// %bb.1:
	//DEBUG_VALUE: CBS_get_asn1_uint64:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CBS_get_asn1_uint64:out <- $x19
	.loc	1 176 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:176:8
	add	x0, sp, #8
	bl	CBS_is_unsigned_asn1_integer
.Ltmp91:
	.loc	1 175 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:175:7
	cbz	w0, .LBB8_7
.Ltmp92:
// %bb.2:
	//DEBUG_VALUE: CBS_get_asn1_uint64:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CBS_get_asn1_uint64:out <- $x19
	.loc	1 46 15                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:46:15
	ldp	x8, x9, [sp, #8]
.Ltmp93:
	//DEBUG_VALUE: CBS_len:cbs <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CBS_get_asn1_uint64:data <- $x8
	//DEBUG_VALUE: i <- 0
	//DEBUG_VALUE: CBS_get_asn1_uint64:len <- $x9
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:15
	mov	x10, xzr
	mov	x11, xzr
.Ltmp94:
	.loc	1 180 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:180:8
	str	xzr, [x19]
	//DEBUG_VALUE: CBS_data:cbs <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
.Ltmp95:
.LBB8_3:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CBS_get_asn1_uint64:len <- $x9
	//DEBUG_VALUE: CBS_get_asn1_uint64:data <- $x8
	//DEBUG_VALUE: CBS_get_asn1_uint64:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CBS_get_asn1_uint64:out <- $x19
	//DEBUG_VALUE: i <- $x11
	.loc	1 183 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:183:3
	cmp	x9, x11
	b.eq	.LBB8_6
.Ltmp96:
// %bb.4:                               //   in Loop: Header=BB8_3 Depth=1
	//DEBUG_VALUE: i <- $x11
	//DEBUG_VALUE: CBS_get_asn1_uint64:len <- $x9
	//DEBUG_VALUE: CBS_get_asn1_uint64:data <- $x8
	//DEBUG_VALUE: CBS_get_asn1_uint64:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CBS_get_asn1_uint64:out <- $x19
	lsr	x12, x10, #56
	cbnz	x12, .LBB8_6
.Ltmp97:
// %bb.5:                               //   in Loop: Header=BB8_3 Depth=1
	//DEBUG_VALUE: i <- $x11
	//DEBUG_VALUE: CBS_get_asn1_uint64:len <- $x9
	//DEBUG_VALUE: CBS_get_asn1_uint64:data <- $x8
	//DEBUG_VALUE: CBS_get_asn1_uint64:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CBS_get_asn1_uint64:out <- $x19
	.loc	1 188 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:188:10
	lsl	x12, x10, #8
	str	x12, [x19]
	.loc	1 189 13                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:189:13
	ldrb	w12, [x8, x11]
.Ltmp98:
	.loc	1 183 32                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:183:32
	add	x11, x11, #1
.Ltmp99:
	//DEBUG_VALUE: i <- $x11
	.loc	1 189 10                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:189:10
	bfi	x12, x10, #8, #56
	mov	x10, x12
	str	x12, [x19]
	b	.LBB8_3
.Ltmp100:
.LBB8_6:
	//DEBUG_VALUE: i <- $x11
	//DEBUG_VALUE: CBS_get_asn1_uint64:len <- $x9
	//DEBUG_VALUE: CBS_get_asn1_uint64:data <- $x8
	//DEBUG_VALUE: CBS_get_asn1_uint64:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CBS_get_asn1_uint64:out <- $x19
	.loc	1 183 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:183:24
	cmp	x11, x9
	cset	w0, hs
.Ltmp101:
.LBB8_7:
	//DEBUG_VALUE: CBS_get_asn1_uint64:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CBS_get_asn1_uint64:out <- $x19
	.loc	1 0 24 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:24
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB8_9
.Ltmp102:
// %bb.8:
	//DEBUG_VALUE: CBS_get_asn1_uint64:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CBS_get_asn1_uint64:out <- $x19
	.loc	1 193 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:193:1
	ldp	x30, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp103:
	//DEBUG_VALUE: CBS_get_asn1_uint64:out <- [DW_OP_LLVM_entry_value 1] $x1
	add	sp, sp, #48
	ret
.Ltmp104:
.LBB8_9:
	//DEBUG_VALUE: CBS_get_asn1_uint64:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CBS_get_asn1_uint64:out <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:1
	bl	__stack_chk_fail
.Ltmp105:
.Lfunc_end8:
	.size	CBS_get_asn1_uint64, .Lfunc_end8-CBS_get_asn1_uint64
	.cfi_endproc
                                        // -- End function
	.section	.text.CBS_get_asn1,"ax",@progbits
	.globl	CBS_get_asn1                    // -- Begin function CBS_get_asn1
	.p2align	2
	.type	CBS_get_asn1,@function
CBS_get_asn1:                           // @CBS_get_asn1
.Lfunc_begin9:
	.loc	1 325 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:325:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CBS_get_asn1:cbs <- $x0
	//DEBUG_VALUE: CBS_get_asn1:out <- $x1
	//DEBUG_VALUE: CBS_get_asn1:tag_value <- $w2
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x30, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
.Ltmp106:
	.loc	1 308 7 prologue_end            // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:308:7
	cmp	x1, #0
	add	x9, sp, #8
	mov	w21, w2
.Ltmp107:
	//DEBUG_VALUE: CBS_get_asn1:tag_value <- $w21
	//DEBUG_VALUE: CBS_get_asn1:tag_value <- $w21
	csel	x19, x9, x1, eq
.Ltmp108:
	//DEBUG_VALUE: cbs_get_asn1:tag <- [DW_OP_plus_uconst 28, DW_OP_deref] $sp
	//DEBUG_VALUE: cbs_get_asn1:header_len <- [DW_OP_plus_uconst 32, DW_OP_deref] $sp
	//DEBUG_VALUE: cbs_get_asn1:out <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:7
	mov	x20, x1
.Ltmp109:
	//DEBUG_VALUE: CBS_get_asn1:out <- $x20
	//DEBUG_VALUE: CBS_get_asn1:out <- $x20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
.Ltmp110:
	.loc	1 312 8 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:312:8
	add	x2, sp, #28
	add	x3, sp, #32
	mov	x1, x19
	ldr	x8, [x8]
	str	x8, [sp, #40]
.Ltmp111:
	//DEBUG_VALUE: cbs_get_asn1:skip_header <- 1
	//DEBUG_VALUE: cbs_get_asn1:tag_value <- undef
	//DEBUG_VALUE: cbs_get_asn1:cbs <- $x0
	//DEBUG_VALUE: cbs_get_asn1:out <- $x20
	bl	CBS_get_any_asn1_element
.Ltmp112:
	//DEBUG_VALUE: CBS_get_asn1:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	mov	w8, w0
	mov	w0, wzr
.Ltmp113:
	//DEBUG_VALUE: cbs_get_asn1:tag <- undef
	.loc	1 312 62 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:312:62
	cbz	w8, .LBB9_7
.Ltmp114:
// %bb.1:
	//DEBUG_VALUE: CBS_get_asn1:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: cbs_get_asn1:out <- $x20
	//DEBUG_VALUE: cbs_get_asn1:skip_header <- 1
	//DEBUG_VALUE: CBS_get_asn1:out <- $x20
	//DEBUG_VALUE: cbs_get_asn1:header_len <- [DW_OP_plus_uconst 32, DW_OP_deref] $sp
	//DEBUG_VALUE: CBS_get_asn1:tag_value <- $w21
	.loc	1 0 62                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:62
	ldr	w8, [sp, #28]
.Ltmp115:
	//DEBUG_VALUE: cbs_get_asn1:tag <- $w8
	.loc	1 312 62                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:312:62
	cmp	w8, w21
	b.ne	.LBB9_7
.Ltmp116:
// %bb.2:
	//DEBUG_VALUE: cbs_get_asn1:tag <- $w8
	//DEBUG_VALUE: CBS_get_asn1:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: cbs_get_asn1:out <- $x20
	//DEBUG_VALUE: cbs_get_asn1:skip_header <- 1
	//DEBUG_VALUE: CBS_get_asn1:out <- $x20
	//DEBUG_VALUE: cbs_get_asn1:header_len <- [DW_OP_plus_uconst 32, DW_OP_deref] $sp
	//DEBUG_VALUE: CBS_get_asn1:tag_value <- $w21
	.loc	1 30 12 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:30:12
	cmp	x20, #0
	add	x8, sp, #8
.Ltmp117:
	csel	x8, x8, x20, eq
.Ltmp118:
	.loc	1 317 37                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:317:37
	ldr	x10, [sp, #32]
.Ltmp119:
	//DEBUG_VALUE: cbs_get:p <- undef
	//DEBUG_VALUE: cbs_get:cbs <- $x19
	//DEBUG_VALUE: CBS_skip:cbs <- $x19
	//DEBUG_VALUE: cbs_get:n <- $x10
	//DEBUG_VALUE: CBS_skip:len <- $x10
	//DEBUG_VALUE: cbs_get_asn1:header_len <- $x10
	.loc	1 30 12                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:30:12
	ldr	x9, [x8, #8]
.Ltmp120:
	.loc	1 30 7 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:30:7
	subs	x9, x9, x10
	b.hs	.LBB9_6
.Ltmp121:
// %bb.3:
	//DEBUG_VALUE: cbs_get_asn1:header_len <- $x10
	//DEBUG_VALUE: CBS_get_asn1:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: cbs_get_asn1:out <- $x20
	//DEBUG_VALUE: cbs_get_asn1:skip_header <- 1
	//DEBUG_VALUE: CBS_get_asn1:out <- $x20
	//DEBUG_VALUE: CBS_get_asn1:tag_value <- $w21
	.loc	1 318 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:318:14
	bl	DebugAssertEnabled
.Ltmp122:
	tst	w0, #0xff
.Ltmp123:
	.loc	1 318 14 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:318:14
	b.eq	.LBB9_5
.Ltmp124:
// %bb.4:
	//DEBUG_VALUE: CBS_get_asn1:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: cbs_get_asn1:out <- $x20
	//DEBUG_VALUE: cbs_get_asn1:skip_header <- 1
	//DEBUG_VALUE: CBS_get_asn1:out <- $x20
	//DEBUG_VALUE: CBS_get_asn1:tag_value <- $w21
	.loc	1 318 51                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:318:51
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #318
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	bl	DebugAssert
.Ltmp125:
.LBB9_5:                                // %cbs_get_asn1.exit
	//DEBUG_VALUE: CBS_get_asn1:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: cbs_get_asn1:out <- $x20
	//DEBUG_VALUE: cbs_get_asn1:skip_header <- 1
	//DEBUG_VALUE: CBS_get_asn1:out <- $x20
	//DEBUG_VALUE: CBS_get_asn1:tag_value <- $w21
	.loc	1 0 51                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:51
	mov	w0, wzr
	b	.LBB9_7
.Ltmp126:
.LBB9_6:                                // %CBS_skip.exit.i
	//DEBUG_VALUE: cbs_get_asn1:header_len <- $x10
	//DEBUG_VALUE: CBS_skip:len <- $x10
	//DEBUG_VALUE: cbs_get:n <- $x10
	//DEBUG_VALUE: CBS_skip:cbs <- $x19
	//DEBUG_VALUE: cbs_get:cbs <- $x19
	//DEBUG_VALUE: CBS_get_asn1:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: cbs_get_asn1:out <- $x20
	//DEBUG_VALUE: cbs_get_asn1:skip_header <- 1
	//DEBUG_VALUE: CBS_get_asn1:out <- $x20
	//DEBUG_VALUE: CBS_get_asn1:tag_value <- $w21
	//DEBUG_VALUE: CBS_skip:cbs <- $x19
	//DEBUG_VALUE: cbs_get:cbs <- $x19
	.loc	1 35 13 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:35:13
	ldr	x11, [x19]
	mov	w0, #1
	add	x10, x11, x10
.Ltmp127:
	str	x10, [x19]
	.loc	1 36 12                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:36:12
	str	x9, [x8, #8]
.Ltmp128:
.LBB9_7:                                // %cbs_get_asn1.exit
	//DEBUG_VALUE: CBS_get_asn1:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: cbs_get_asn1:out <- $x20
	//DEBUG_VALUE: cbs_get_asn1:skip_header <- 1
	//DEBUG_VALUE: CBS_get_asn1:out <- $x20
	//DEBUG_VALUE: CBS_get_asn1:tag_value <- $w21
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:12
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #40]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB9_9
.Ltmp129:
// %bb.8:                               // %cbs_get_asn1.exit
	//DEBUG_VALUE: CBS_get_asn1:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CBS_get_asn1:out <- $x20
	//DEBUG_VALUE: CBS_get_asn1:tag_value <- $w21
	.loc	1 326 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:326:3
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp130:
	//DEBUG_VALUE: CBS_get_asn1:out <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp131:
	//DEBUG_VALUE: CBS_get_asn1:tag_value <- [DW_OP_LLVM_entry_value 1] $w2
	add	sp, sp, #80
	ret
.Ltmp132:
.LBB9_9:                                // %cbs_get_asn1.exit
	//DEBUG_VALUE: CBS_get_asn1:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: cbs_get_asn1:out <- $x20
	//DEBUG_VALUE: cbs_get_asn1:skip_header <- 1
	//DEBUG_VALUE: CBS_get_asn1:out <- $x20
	//DEBUG_VALUE: CBS_get_asn1:tag_value <- $w21
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:3
	bl	__stack_chk_fail
.Ltmp133:
.Lfunc_end9:
	.size	CBS_get_asn1, .Lfunc_end9-CBS_get_asn1
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.CBS_get_any_asn1_element,"ax",@progbits
	.globl	CBS_get_any_asn1_element        // -- Begin function CBS_get_any_asn1_element
	.p2align	2
	.type	CBS_get_any_asn1_element,@function
CBS_get_any_asn1_element:               // @CBS_get_any_asn1_element
.Lfunc_begin10:
	.loc	1 297 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:297:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x1
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x2
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x3
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
.Ltmp134:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x3
.Ltmp135:
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	mov	x22, x2
.Ltmp136:
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	mov	x20, x0
.Ltmp137:
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	mov	x19, x1
.Ltmp138:
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp139:
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_header_len <- undef
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_tag <- undef
	//DEBUG_VALUE: cbs_get_any_asn1_element:out <- undef
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	.loc	1 198 16 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:198:16
	ldp	x24, x23, [x0]
.Ltmp140:
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x24
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x23
	.loc	1 208 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:208:14
	bl	DebugAssertEnabled
.Ltmp141:
	.loc	1 209 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:209:14
	bl	DebugAssertEnabled
.Ltmp142:
	//DEBUG_VALUE: cbs_get:n <- 1
	//DEBUG_VALUE: cbs_get:p <- undef
	//DEBUG_VALUE: cbs_get:cbs <- undef
	//DEBUG_VALUE: CBS_get_u8:out <- undef
	//DEBUG_VALUE: CBS_get_u8:cbs <- undef
	//DEBUG_VALUE: parse_asn1_tag:out <- undef
	//DEBUG_VALUE: parse_asn1_tag:cbs <- undef
	.loc	1 30 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:30:7
	cbz	x23, .LBB10_33
.Ltmp143:
// %bb.1:
	//DEBUG_VALUE: cbs_get:n <- 1
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x23
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x24
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	//DEBUG_VALUE: CBS_get_u8:v <- $x24
	.loc	1 73 10                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:73:10
	mov	x12, x24
.Ltmp144:
	.loc	1 36 12                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:36:12
	sub	x9, x23, #1
.Ltmp145:
	//DEBUG_VALUE: parse_asn1_tag:tag <- undef
	//DEBUG_VALUE: parse_asn1_tag:tag_byte <- undef
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	.loc	1 73 10                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:73:10
	ldrb	w10, [x12], #1
.Ltmp146:
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x12
	.loc	1 123 38                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:123:38
	and	w11, w10, #0x1f
.Ltmp147:
	//DEBUG_VALUE: parse_asn1_tag:tag_number <- $w11
	.loc	1 124 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:124:7
	cmp	w11, #31
	b.ne	.LBB10_9
.Ltmp148:
// %bb.2:                               // %.preheader.preheader.i
	//DEBUG_VALUE: parse_asn1_tag:tag_number <- $w11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:7
	mov	x11, xzr
.Ltmp149:
	.loc	1 89 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:89:3
	add	x8, x24, x23
	add	x13, x24, #2
	sub	x14, x23, #2
.Ltmp150:
.LBB10_3:                               // %.preheader.i
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: parse_base128_integer:v <- $x11
	//DEBUG_VALUE: CBS_get_u8:cbs <- undef
	//DEBUG_VALUE: CBS_get_u8:out <- undef
	//DEBUG_VALUE: cbs_get:cbs <- undef
	//DEBUG_VALUE: cbs_get:p <- undef
	//DEBUG_VALUE: cbs_get:n <- 1
	.loc	1 30 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:30:7
	cmn	x14, #1
	b.eq	.LBB10_10
.Ltmp151:
// %bb.4:                               // %CBS_get_u8.exit.i.i.i
                                        //   in Loop: Header=BB10_3 Depth=1
	//DEBUG_VALUE: cbs_get:n <- 1
	//DEBUG_VALUE: parse_base128_integer:v <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	.loc	1 35 13                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:35:13
	add	x12, x12, #1
.Ltmp152:
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x12
	.loc	1 36 12                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:36:12
	sub	x9, x9, #1
.Ltmp153:
	//DEBUG_VALUE: CBS_get_u8:v <- $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	.loc	1 90 9                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:90:9
	lsr	x15, x11, #57
	cbnz	x15, .LBB10_11
.Ltmp154:
// %bb.5:                               //   in Loop: Header=BB10_3 Depth=1
	//DEBUG_VALUE: parse_base128_integer:v <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:9
	ldurb	w15, [x13, #-1]
.Ltmp155:
	//DEBUG_VALUE: parse_base128_integer:b <- undef
	.loc	1 97 16 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:97:16
	cbnz	x11, .LBB10_7
.Ltmp156:
// %bb.6:                               //   in Loop: Header=BB10_3 Depth=1
	//DEBUG_VALUE: parse_base128_integer:v <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	cmp	w15, #128
	b.eq	.LBB10_12
.Ltmp157:
.LBB10_7:                               //   in Loop: Header=BB10_3 Depth=1
	//DEBUG_VALUE: parse_base128_integer:v <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	.loc	1 101 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:101:18
	mov	x16, x15
	.loc	1 104 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:104:3
	add	x13, x13, #1
	.loc	1 101 18                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:101:18
	bfi	x16, x11, #7, #57
.Ltmp158:
	//DEBUG_VALUE: parse_base128_integer:v <- $x16
	mov	x11, x16
.Ltmp159:
	//DEBUG_VALUE: parse_base128_integer:v <- $x11
	.loc	1 104 3                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:104:3
	sub	x14, x14, #1
	tbnz	w15, #7, .LBB10_3
.Ltmp160:
// %bb.8:
	//DEBUG_VALUE: parse_base128_integer:v <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:3
	mov	w15, wzr
	mov	x8, x12
	b	.LBB10_14
.Ltmp161:
.LBB10_9:
	//DEBUG_VALUE: parse_asn1_tag:tag_number <- $w11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: CBS_get_u8:v <- $x24
	//DEBUG_VALUE: cbs_get:n <- 1
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	mov	x8, x12
	b	.LBB10_17
.Ltmp162:
.LBB10_10:
	//DEBUG_VALUE: cbs_get:n <- 1
	//DEBUG_VALUE: parse_base128_integer:v <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	mov	x9, xzr
.Ltmp163:
	mov	w15, #1
	b	.LBB10_13
.Ltmp164:
.LBB10_11:
	//DEBUG_VALUE: CBS_get_u8:v <- $x12
	//DEBUG_VALUE: cbs_get:n <- 1
	//DEBUG_VALUE: parse_base128_integer:v <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	mov	w15, #1
	mov	x8, x12
	b	.LBB10_13
.Ltmp165:
.LBB10_12:
	//DEBUG_VALUE: parse_base128_integer:v <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	mov	w15, #1
	mov	x8, x13
	mov	x9, x14
.Ltmp166:
.LBB10_13:                              // %parse_base128_integer.exit.i.i
	//DEBUG_VALUE: parse_base128_integer:v <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
                                        // implicit-def: $x11
.LBB10_14:                              // %parse_base128_integer.exit.i.i
	//DEBUG_VALUE: parse_base128_integer:v <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x8
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: v <- $x11
	mov	w0, wzr
	//DEBUG_VALUE: parse_asn1_tag:tag_number <- undef
	tbnz	w15, #0, .LBB10_34
.Ltmp167:
// %bb.15:                              // %parse_base128_integer.exit.i.i
	//DEBUG_VALUE: v <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x8
	//DEBUG_VALUE: parse_base128_integer:v <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	lsr	x12, x11, #29
	cbnz	x12, .LBB10_34
.Ltmp168:
// %bb.16:                              // %parse_base128_integer.exit.i.i
	//DEBUG_VALUE: v <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x8
	//DEBUG_VALUE: parse_base128_integer:v <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	cmp	x11, #31
	b.lo	.LBB10_34
.Ltmp169:
.LBB10_17:
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	lsl	w10, w10, #24
	and	w10, w10, #0xe0000000
.Ltmp170:
	//DEBUG_VALUE: parse_asn1_tag:tag_number <- $w11
	//DEBUG_VALUE: parse_asn1_tag:tag <- $w10
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x8
	.loc	1 136 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:136:7
	orr	w10, w11, w10
.Ltmp171:
	//DEBUG_VALUE: parse_asn1_tag:tag <- $w10
	.loc	1 141 12                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:141:12
	tst	w10, #0xdfffffff
.Ltmp172:
	.loc	1 141 7 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:141:7
	b.eq	.LBB10_33
.Ltmp173:
// %bb.18:                              // %parse_asn1_tag.exit.i
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x8
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x8
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	.loc	1 216 7 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:216:7
	cbz	x22, .LBB10_20
.Ltmp174:
// %bb.19:
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x8
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	//DEBUG_VALUE: cbs_get_any_asn1_element:tag <- $w10
	.loc	1 217 14                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:217:14
	str	w10, [x22]
.Ltmp175:
.LBB10_20:
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x8
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	//DEBUG_VALUE: CBS_get_u8:cbs <- undef
	//DEBUG_VALUE: CBS_get_u8:out <- undef
	//DEBUG_VALUE: cbs_get:cbs <- undef
	//DEBUG_VALUE: cbs_get:p <- undef
	//DEBUG_VALUE: cbs_get:n <- 1
	.loc	1 30 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:30:7
	cbz	x9, .LBB10_33
.Ltmp176:
// %bb.21:
	//DEBUG_VALUE: cbs_get:n <- 1
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x8
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	//DEBUG_VALUE: CBS_get_u8:v <- $x8
	.loc	1 73 10                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:73:10
	ldrsb	w13, [x8], #1
.Ltmp177:
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x8
	.loc	1 50 15                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:50:15
	ldr	x10, [x20, #8]
.Ltmp178:
	//DEBUG_VALUE: CBS_len:cbs <- undef
	.loc	1 36 12                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:36:12
	sub	x12, x9, #1
.Ltmp179:
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x12
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:12
	and	x11, x13, #0xff
.Ltmp180:
	//DEBUG_VALUE: CBS_len:cbs <- $x20
	.loc	1 225 36 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:225:36
	sub	x9, x10, x12
.Ltmp181:
	//DEBUG_VALUE: cbs_get_any_asn1_element:length_byte <- $w13
	//DEBUG_VALUE: cbs_get_any_asn1_element:header_len <- $x9
	.loc	1 230 7                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:230:7
	tbnz	w13, #31, .LBB10_27
.Ltmp182:
// %bb.22:
	//DEBUG_VALUE: cbs_get_any_asn1_element:header_len <- $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:length_byte <- $w13
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x8
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	.loc	1 232 34                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:232:34
	add	x8, x9, x11
.Ltmp183:
	//DEBUG_VALUE: cbs_get_any_asn1_element:len <- $x8
	.loc	1 233 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:233:9
	cbz	x21, .LBB10_24
.Ltmp184:
.LBB10_23:                              // %.sink.split.i
	//DEBUG_VALUE: cbs_get_any_asn1_element:len <- $x8
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:0
	str	x9, [x21]
.Ltmp185:
	.loc	1 30 12 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:30:12
	ldr	x10, [x20, #8]
.Ltmp186:
.LBB10_24:
	//DEBUG_VALUE: cbs_get_any_asn1_element:len <- $x8
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	//DEBUG_VALUE: cbs_get_any_asn1_element:len <- $x8
	//DEBUG_VALUE: CBS_get_bytes:cbs <- $x20
	//DEBUG_VALUE: CBS_get_bytes:out <- undef
	//DEBUG_VALUE: CBS_get_bytes:len <- $x8
	//DEBUG_VALUE: cbs_get:cbs <- $x20
	//DEBUG_VALUE: cbs_get:p <- undef
	//DEBUG_VALUE: cbs_get:n <- $x8
	.loc	1 30 7 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:30:7
	subs	x10, x10, x8
	b.lo	.LBB10_33
.Ltmp187:
// %bb.25:
	//DEBUG_VALUE: cbs_get:n <- $x8
	//DEBUG_VALUE: cbs_get:cbs <- $x20
	//DEBUG_VALUE: CBS_get_bytes:len <- $x8
	//DEBUG_VALUE: CBS_get_bytes:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:len <- $x8
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	.loc	1 34 13 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:34:13
	ldr	x9, [x20]
	mov	w0, #1
	.loc	1 35 13                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:35:13
	add	x11, x9, x8
	stp	x11, x10, [x20]
.Ltmp188:
	//DEBUG_VALUE: CBS_init:len <- $x8
	//DEBUG_VALUE: CBS_init:data <- $x9
	//DEBUG_VALUE: CBS_init:cbs <- undef
	//DEBUG_VALUE: CBS_get_bytes:v <- $x9
	.loc	1 25 13                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:25:13
	cbz	x19, .LBB10_34
.Ltmp189:
// %bb.26:                              // %.else.i
	//DEBUG_VALUE: CBS_get_bytes:v <- $x9
	//DEBUG_VALUE: CBS_init:data <- $x9
	//DEBUG_VALUE: CBS_init:len <- $x8
	//DEBUG_VALUE: CBS_get_bytes:len <- $x8
	//DEBUG_VALUE: CBS_get_bytes:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:len <- $x8
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	stp	x9, x8, [x19]
	b	.LBB10_34
.Ltmp190:
.LBB10_27:
	//DEBUG_VALUE: cbs_get_any_asn1_element:header_len <- $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:length_byte <- $w13
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x8
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	.loc	1 240 42                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:240:42
	and	x11, x11, #0x7f
.Ltmp191:
	//DEBUG_VALUE: num_bytes <- $x11
	.loc	1 256 24                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:256:24
	sub	w13, w11, #5
.Ltmp192:
	//DEBUG_VALUE: cbs_get:n <- $x11
	//DEBUG_VALUE: cbs_get:p <- undef
	//DEBUG_VALUE: cbs_get:cbs <- undef
	//DEBUG_VALUE: cbs_get_u:result <- 0
	//DEBUG_VALUE: cbs_get_u:len <- $x11
	//DEBUG_VALUE: cbs_get_u:out <- undef
	//DEBUG_VALUE: cbs_get_u:cbs <- undef
	cmn	w13, #4
	ccmp	x12, x11, #0, hs
	b.lo	.LBB10_33
.Ltmp193:
// %bb.28:                              // %cbs_get.exit.i.i.preheader
	//DEBUG_VALUE: cbs_get_u:len <- $x11
	//DEBUG_VALUE: cbs_get_u:result <- 0
	//DEBUG_VALUE: num_bytes <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header_len <- $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 64 64] $x12
	//DEBUG_VALUE: cbs_get_any_asn1_element:header <- [DW_OP_LLVM_fragment 0 64] $x8
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	.loc	1 0 24 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:24
	mov	x12, xzr
.Ltmp194:
	mov	x13, x11
.Ltmp195:
	//DEBUG_VALUE: cbs_get_u:result <- $x12
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_stack_value] $x8
	.loc	1 60 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:60:3
	cbz	x13, .LBB10_30
.Ltmp196:
.LBB10_29:                              // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: cbs_get_u:result <- $x12
	//DEBUG_VALUE: cbs_get_u:len <- $x11
	//DEBUG_VALUE: num_bytes <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header_len <- $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	//DEBUG_VALUE: cbs_get_u:result <- undef
	//DEBUG_VALUE: cbs_get_u:data <- $x8
	.loc	1 62 15                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:62:15
	ldrb	w14, [x8], #1
.Ltmp197:
	.loc	1 60 3                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:60:3
	sub	x13, x13, #1
.Ltmp198:
	.loc	1 62 12                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:62:12
	orr	x12, x14, x12, lsl #8
.Ltmp199:
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x8
	//DEBUG_VALUE: cbs_get_u:result <- $x12
	//DEBUG_VALUE: cbs_get_u:result <- $x12
	//DEBUG_VALUE: i <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_minus, DW_OP_stack_value] $x8
	.loc	1 60 3                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:60:3
	cbnz	x13, .LBB10_29
.Ltmp200:
.LBB10_30:                              // %cbs_get_u.exit.i
	//DEBUG_VALUE: num_bytes <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header_len <- $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	//DEBUG_VALUE: len64 <- $x12
	.loc	1 259 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:259:9
	cmp	x12, #128
	b.lo	.LBB10_33
.Ltmp201:
// %bb.31:
	//DEBUG_VALUE: len64 <- $x12
	//DEBUG_VALUE: num_bytes <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header_len <- $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	//DEBUG_VALUE: len64 <- $x12
	.loc	1 274 36                        // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:274:36
	lsl	x8, x11, #3
	sub	x8, x8, #8
	.loc	1 274 16 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:274:16
	lsr	x8, x12, x8
.Ltmp202:
	.loc	1 274 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:274:9
	cbz	x8, .LBB10_33
.Ltmp203:
// %bb.32:
	//DEBUG_VALUE: len64 <- $x12
	//DEBUG_VALUE: num_bytes <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:header_len <- $x9
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	//DEBUG_VALUE: cbs_get_any_asn1_element:len <- $x12
	//DEBUG_VALUE: len64 <- $x12
	.loc	1 283 13 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:283:13
	add	x9, x9, x11
.Ltmp204:
	.loc	1 283 38 is_stmt 0              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:283:38
	cmn	x12, x9
.Ltmp205:
	.loc	1 283 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:283:9
	b.lo	.LBB10_36
.Ltmp206:
.LBB10_33:
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	.loc	1 0 9                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:9
	mov	w0, wzr
.Ltmp207:
.LBB10_34:                              // %cbs_get_any_asn1_element.exit
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp208:
	b.ne	.LBB10_37
.Ltmp209:
// %bb.35:                              // %cbs_get_any_asn1_element.exit
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	.loc	1 298 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:298:3
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp210:
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp211:
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp212:
.LBB10_36:
	//DEBUG_VALUE: cbs_get_any_asn1_element:len <- $x12
	//DEBUG_VALUE: len64 <- $x12
	//DEBUG_VALUE: num_bytes <- $x11
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	.loc	1 287 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:287:9
	add	x8, x12, x9
.Ltmp213:
	//DEBUG_VALUE: cbs_get_any_asn1_element:len <- $x8
	.loc	1 288 9                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:288:9
	cbnz	x21, .LBB10_23
	b	.LBB10_24
.Ltmp214:
.LBB10_37:                              // %cbs_get_any_asn1_element.exit
	//DEBUG_VALUE: cbs_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_ber_found <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:out_indefinite <- 0
	//DEBUG_VALUE: cbs_get_any_asn1_element:ber_ok <- 0
	//DEBUG_VALUE: CBS_get_any_asn1_element:out <- $x19
	//DEBUG_VALUE: CBS_get_any_asn1_element:cbs <- $x20
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_tag <- $x22
	//DEBUG_VALUE: CBS_get_any_asn1_element:out_header_len <- $x21
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c:0:9
	bl	__stack_chk_fail
.Ltmp215:
.Lfunc_end10:
	.size	CBS_get_any_asn1_element, .Lfunc_end10-CBS_get_any_asn1_element
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
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
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end12-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Tail Call
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
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
	adrp	x9, :got:__stack_chk_guard
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
	ldr	x9, [x0, #8]
	ret
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end14-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslCbs.c"
	.size	.L.str, 238

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"0"
	.size	.L.str.3, 2

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	67                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
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
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
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
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
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
	.byte	12                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin4          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin5          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin6          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin6          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin6          //   ending offset
	.byte	5                               // Loc expr size
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	90                              // DW_OP_reg10
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin6          //   ending offset
	.byte	10                              // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	122                             // DW_OP_breg10
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin6          //   ending offset
	.byte	7                               // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	1                               // 1
	.byte	35                              // DW_OP_plus_uconst
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin6          //   ending offset
	.byte	3                               // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin7          //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin7          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin8          //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp104-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp104-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	28                              // 28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	32                              // 32
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin9         //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp138-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp138-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp210-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp210-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin10        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin10        //   ending offset
	.byte	3                               // Loc expr size
	.byte	17                              // DW_OP_consts
	.byte	0                               // 0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin10        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin10        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin10        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin10        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin10        //   ending offset
	.byte	6                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	103                             // DW_OP_reg23
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin10        //   ending offset
	.byte	6                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	89                              // DW_OP_reg9
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin10        //   ending offset
	.byte	6                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	89                              // DW_OP_reg9
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin10        //   ending offset
	.byte	3                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin10        //   ending offset
	.byte	6                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	89                              // DW_OP_reg9
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin10        //   ending offset
	.byte	6                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	89                              // DW_OP_reg9
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin10        //   ending offset
	.byte	5                               // Loc expr size
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	89                              // DW_OP_reg9
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin10        //   ending offset
	.byte	6                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	89                              // DW_OP_reg9
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin10        //   ending offset
	.byte	6                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	92                              // DW_OP_reg12
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin10        //   ending offset
	.byte	5                               // Loc expr size
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	92                              // DW_OP_reg12
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp194-.Lfunc_begin10        //   ending offset
	.byte	6                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	92                              // DW_OP_reg12
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin10        //   ending offset
	.byte	3                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	147                             // DW_OP_piece
	.byte	8                               // 8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp143-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp147-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp158-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	96                              // DW_OP_reg16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	93                              // DW_OP_reg13
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp189-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	91                              // DW_OP_reg11
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin10        //   ending offset
	.byte	9                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	28                              // DW_OP_minus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin10        //   ending offset
	.byte	9                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	28                              // DW_OP_minus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	92                              // DW_OP_reg12
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
	.byte	11                              // DW_FORM_data1
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
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
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
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
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
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
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
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	0                               // DW_CHILDREN_no
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
	.byte	37                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	39                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	40                              // Abbreviation Code
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
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	43                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	1                               // DW_CHILDREN_yes
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	88                              // DW_AT_call_file
	.byte	11                              // DW_FORM_data1
	.byte	89                              // DW_AT_call_line
	.byte	5                               // DW_FORM_data2
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	45                              // Abbreviation Code
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
	.byte	46                              // Abbreviation Code
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
	.byte	47                              // Abbreviation Code
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
	.byte	48                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	49                              // Abbreviation Code
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
	.byte	50                              // Abbreviation Code
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
	.byte	51                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	52                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
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
	.byte	1                               // Abbrev [1] 0xc:0x90a DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	9                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0xa DW_TAG_variable
	.word	57                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	238                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x45:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x49:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	7                               // Abbrev [7] 0x4d:0x7 DW_TAG_variable
	.word	84                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x54:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x59:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	30                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x60:0x7 DW_TAG_variable
	.word	103                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	209                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x67:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x6c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	31                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x73:0xb DW_TAG_variable
	.word	126                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	318                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x7e:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x83:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x8a:0x1 DW_TAG_pointer_type
	.byte	10                              // Abbrev [10] 0x8b:0x8 DW_TAG_typedef
	.word	147                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x93:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x97:0x8 DW_TAG_typedef
	.word	159                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x9f:0x8 DW_TAG_typedef
	.word	167                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xa7:0x8 DW_TAG_typedef
	.word	175                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xaf:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0xb3:0x9 DW_TAG_typedef
	.word	188                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xbc:0x8 DW_TAG_typedef
	.word	196                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xc4:0x8 DW_TAG_typedef
	.word	204                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xcc:0x4 DW_TAG_base_type
	.byte	11                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0xd0:0x2b DW_TAG_subprogram
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	603                             // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0xdc:0x6 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.word	607                             // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0xe2:0x6 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.word	615                             // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0xe8:0x6 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.word	623                             // DW_AT_abstract_origin
	.byte	14                              // Abbrev [14] 0xee:0x6 DW_TAG_call_site
	.word	251                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xf4:0x6 DW_TAG_call_site
	.word	261                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xfb:0xa DW_TAG_subprogram
	.byte	56                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	69                              // DW_AT_linkage_name
	.byte	69                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x105:0xa DW_TAG_subprogram
	.byte	55                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	68                              // DW_AT_linkage_name
	.byte	68                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x10f:0x21 DW_TAG_subprogram
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	304                             // DW_AT_type
                                        // DW_AT_inline
	.byte	17                              // Abbrev [17] 0x117:0x8 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x11f:0x8 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x127:0x8 DW_TAG_formal_parameter
	.byte	25                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x130:0x4 DW_TAG_base_type
	.byte	16                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	18                              // Abbrev [18] 0x134:0x5 DW_TAG_pointer_type
	.word	313                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x139:0x9 DW_TAG_typedef
	.word	322                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	403                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x142:0x18 DW_TAG_structure_type
	.byte	22                              // DW_AT_name
	.byte	16                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x147:0x9 DW_TAG_member
	.byte	18                              // DW_AT_name
	.word	346                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	20                              // Abbrev [20] 0x150:0x9 DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	151                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x15a:0x5 DW_TAG_pointer_type
	.word	351                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x15f:0x5 DW_TAG_const_type
	.word	356                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x164:0x8 DW_TAG_typedef
	.word	364                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	14                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x16c:0x8 DW_TAG_typedef
	.word	147                             // DW_AT_type
	.byte	19                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x174:0x5 DW_TAG_pointer_type
	.word	346                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x179:0x44 DW_TAG_subprogram
	.byte	5                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	1413                            // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x185:0x6 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.word	1421                            // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x18b:0x6 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.word	1429                            // DW_AT_abstract_origin
	.byte	22                              // Abbrev [22] 0x191:0x5 DW_TAG_variable
	.word	1437                            // DW_AT_abstract_origin
	.byte	23                              // Abbrev [23] 0x196:0x14 DW_TAG_inlined_subroutine
	.word	271                             // DW_AT_abstract_origin
	.byte	6                               // DW_AT_low_pc
	.word	.Ltmp11-.Ltmp6                  // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	42                              // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	13                              // Abbrev [13] 0x1a3:0x6 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.word	279                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1aa:0x6 DW_TAG_call_site
	.word	445                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1b0:0x6 DW_TAG_call_site
	.word	261                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x1b6:0x6 DW_TAG_call_site
	.word	455                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	8                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1bd:0xa DW_TAG_subprogram
	.byte	58                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	71                              // DW_AT_linkage_name
	.byte	71                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x1c7:0xa DW_TAG_subprogram
	.byte	57                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	70                              // DW_AT_linkage_name
	.byte	70                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x1d1:0x1f DW_TAG_subprogram
	.byte	9                               // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	985                             // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x1dd:0x6 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.word	993                             // DW_AT_abstract_origin
	.byte	14                              // Abbrev [14] 0x1e3:0x6 DW_TAG_call_site
	.word	251                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1e9:0x6 DW_TAG_call_site
	.word	261                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x1f0:0x1f DW_TAG_subprogram
	.byte	12                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	2208                            // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x1fc:0x6 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.word	2216                            // DW_AT_abstract_origin
	.byte	14                              // Abbrev [14] 0x202:0x6 DW_TAG_call_site
	.word	251                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x208:0x6 DW_TAG_call_site
	.word	261                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x20f:0x4c DW_TAG_subprogram
	.byte	15                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	748                             // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x21b:0x6 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.word	756                             // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x221:0x6 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.word	764                             // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x227:0x6 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.word	772                             // DW_AT_abstract_origin
	.byte	23                              // Abbrev [23] 0x22d:0x1b DW_TAG_inlined_subroutine
	.word	271                             // DW_AT_abstract_origin
	.byte	16                              // DW_AT_low_pc
	.word	.Ltmp36-.Ltmp32                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	70                              // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	26                              // Abbrev [26] 0x23a:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	279                             // DW_AT_abstract_origin
	.byte	27                              // Abbrev [27] 0x241:0x6 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_const_value
	.word	295                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x248:0x6 DW_TAG_call_site
	.word	251                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x24e:0x6 DW_TAG_call_site
	.word	261                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x254:0x6 DW_TAG_call_site
	.word	455                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	18                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x25b:0x1d DW_TAG_subprogram
	.byte	26                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	17                              // Abbrev [17] 0x25f:0x8 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x267:0x8 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.word	346                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x26f:0x8 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x278:0x74 DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	2225                            // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x284:0x6 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.word	2233                            // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x28a:0x6 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.word	2241                            // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x290:0x6 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.word	2249                            // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x296:0x6 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.word	2257                            // DW_AT_abstract_origin
	.byte	23                              // Abbrev [23] 0x29c:0x1a DW_TAG_inlined_subroutine
	.word	271                             // DW_AT_abstract_origin
	.byte	20                              // DW_AT_low_pc
	.word	.Ltmp50-.Ltmp44                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	79                              // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	13                              // Abbrev [13] 0x2a9:0x6 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.word	279                             // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x2af:0x6 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.word	295                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x2b6:0x23 DW_TAG_inlined_subroutine
	.word	603                             // DW_AT_abstract_origin
	.byte	21                              // DW_AT_low_pc
	.word	.Ltmp51-.Ltmp50                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	82                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	26                              // Abbrev [26] 0x2c3:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.word	607                             // DW_AT_abstract_origin
	.byte	26                              // Abbrev [26] 0x2ca:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	90
	.word	615                             // DW_AT_abstract_origin
	.byte	26                              // Abbrev [26] 0x2d1:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.word	623                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x2d9:0x6 DW_TAG_call_site
	.word	445                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x2df:0x6 DW_TAG_call_site
	.word	261                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x2e5:0x6 DW_TAG_call_site
	.word	455                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	23                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x2ec:0x21 DW_TAG_subprogram
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	304                             // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	17                              // Abbrev [17] 0x2f4:0x8 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x2fc:0x8 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.word	781                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x304:0x8 DW_TAG_variable
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	346                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x30d:0x5 DW_TAG_pointer_type
	.word	356                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x312:0x93 DW_TAG_subprogram
	.byte	24                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	63                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	304                             // DW_AT_type
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x321:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.word	1002                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x32a:0x9 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.word	2085                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x333:0x9 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.word	313                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x33c:0x8 DW_TAG_variable
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.word	356                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x344:0x8 DW_TAG_variable
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.word	356                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x34c:0x1e DW_TAG_inlined_subroutine
	.word	748                             // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	152                             // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	23                              // Abbrev [23] 0x355:0x14 DW_TAG_inlined_subroutine
	.word	271                             // DW_AT_abstract_origin
	.byte	25                              // DW_AT_low_pc
	.word	.Ltmp60-.Ltmp59                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	70                              // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	27                              // Abbrev [27] 0x362:0x6 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_const_value
	.word	295                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x36a:0x28 DW_TAG_inlined_subroutine
	.word	748                             // DW_AT_abstract_origin
	.byte	26                              // DW_AT_low_pc
	.word	.Ltmp68-.Ltmp64                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	158                             // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	25                              // Abbrev [25] 0x377:0x6 DW_TAG_variable
	.byte	20                              // DW_AT_location
	.word	772                             // DW_AT_abstract_origin
	.byte	23                              // Abbrev [23] 0x37d:0x14 DW_TAG_inlined_subroutine
	.word	271                             // DW_AT_abstract_origin
	.byte	26                              // DW_AT_low_pc
	.word	.Ltmp65-.Ltmp64                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	70                              // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	27                              // Abbrev [27] 0x38a:0x6 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_const_value
	.word	295                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x392:0x6 DW_TAG_call_site
	.word	251                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x398:0x6 DW_TAG_call_site
	.word	261                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x39e:0x6 DW_TAG_call_site
	.word	455                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	29                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x3a5:0x34 DW_TAG_subprogram
	.byte	30                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	304                             // DW_AT_type
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x3b4:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.word	1002                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x3bd:0x9 DW_TAG_variable
	.byte	22                              // DW_AT_location
	.byte	76                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.word	304                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x3c6:0x6 DW_TAG_call_site
	.word	251                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x3cc:0x6 DW_TAG_call_site
	.word	786                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x3d2:0x6 DW_TAG_call_site
	.word	455                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	33                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x3d9:0x11 DW_TAG_subprogram
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	346                             // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	17                              // Abbrev [17] 0x3e1:0x8 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.word	1002                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x3ea:0x5 DW_TAG_pointer_type
	.word	1007                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x3ef:0x5 DW_TAG_const_type
	.word	313                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x3f4:0x83 DW_TAG_subprogram
	.byte	34                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	304                             // DW_AT_type
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0x403:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	32                              // Abbrev [32] 0x40c:0x9 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.word	2203                            // DW_AT_type
	.byte	35                              // Abbrev [35] 0x415:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	77                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.word	313                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x420:0x9 DW_TAG_variable
	.byte	25                              // DW_AT_location
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
	.word	346                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x429:0x9 DW_TAG_variable
	.byte	26                              // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	36                              // Abbrev [36] 0x432:0xd DW_TAG_inlined_subroutine
	.word	985                             // DW_AT_abstract_origin
	.byte	35                              // DW_AT_low_pc
	.word	.Ltmp94-.Ltmp92                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	181                             // DW_AT_call_line
	.byte	25                              // DW_AT_call_column
	.byte	37                              // Abbrev [37] 0x43f:0x11 DW_TAG_lexical_block
	.byte	36                              // DW_AT_low_pc
	.word	.Ltmp101-.Ltmp95                // DW_AT_high_pc
	.byte	35                              // Abbrev [35] 0x445:0xa DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	91
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x450:0x19 DW_TAG_call_site
	.word	1143                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x456:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	39                              // Abbrev [39] 0x45b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	39                              // Abbrev [39] 0x461:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x469:0xd DW_TAG_call_site
	.word	933                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x46f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x477:0xc5 DW_TAG_subprogram
	.byte	39                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	325                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	304                             // DW_AT_type
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x487:0xa DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	325                             // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x491:0xa DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	325                             // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x49b:0xa DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	325                             // DW_AT_decl_line
	.word	179                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x4a5:0x62 DW_TAG_inlined_subroutine
	.word	1340                            // DW_AT_abstract_origin
	.byte	40                              // DW_AT_low_pc
	.word	.Ltmp128-.Ltmp106               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	326                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	13                              // Abbrev [13] 0x4b3:0x6 DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.word	1349                            // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x4b9:0x6 DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.word	1358                            // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x4bf:0x6 DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.word	1376                            // DW_AT_abstract_origin
	.byte	43                              // Abbrev [43] 0x4c5:0x8 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.word	1385                            // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x4cd:0x6 DW_TAG_variable
	.byte	30                              // DW_AT_location
	.word	1394                            // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x4d3:0x6 DW_TAG_variable
	.byte	31                              // DW_AT_location
	.word	1403                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0x4d9:0x2d DW_TAG_inlined_subroutine
	.word	1413                            // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	317                             // DW_AT_call_line
	.byte	23                              // DW_AT_call_column
	.byte	13                              // Abbrev [13] 0x4e3:0x6 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.word	1421                            // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x4e9:0x6 DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.word	1429                            // DW_AT_abstract_origin
	.byte	34                              // Abbrev [34] 0x4ef:0x16 DW_TAG_inlined_subroutine
	.word	271                             // DW_AT_abstract_origin
	.byte	2                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	42                              // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	13                              // Abbrev [13] 0x4f8:0x6 DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.word	279                             // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x4fe:0x6 DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.word	295                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x507:0x20 DW_TAG_call_site
	.word	1446                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x50d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	39                              // Abbrev [39] 0x513:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	39                              // Abbrev [39] 0x519:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	28
	.byte	39                              // Abbrev [39] 0x51f:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x527:0x6 DW_TAG_call_site
	.word	1898                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	38                              // Abbrev [38] 0x52d:0xe DW_TAG_call_site
	.word	1906                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	39                              // Abbrev [39] 0x533:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\276\002"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	45                              // Abbrev [45] 0x53c:0x49 DW_TAG_subprogram
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	304                             // DW_AT_type
                                        // DW_AT_inline
	.byte	46                              // Abbrev [46] 0x545:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x54e:0x9 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x557:0x9 DW_TAG_formal_parameter
	.byte	32                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
	.word	179                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0x560:0x9 DW_TAG_formal_parameter
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	303                             // DW_AT_decl_line
	.word	304                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0x569:0x9 DW_TAG_variable
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	306                             // DW_AT_decl_line
	.word	313                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0x572:0x9 DW_TAG_variable
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	305                             // DW_AT_decl_line
	.word	179                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0x57b:0x9 DW_TAG_variable
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	304                             // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x585:0x21 DW_TAG_subprogram
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	304                             // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	17                              // Abbrev [17] 0x58d:0x8 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x595:0x8 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x59d:0x8 DW_TAG_variable
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.word	346                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x5a6:0x1c4 DW_TAG_subprogram
	.byte	44                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	296                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	304                             // DW_AT_type
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x5b6:0xa DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	296                             // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x5c0:0xa DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	296                             // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x5ca:0xa DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	296                             // DW_AT_decl_line
	.word	2075                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x5d4:0xa DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.byte	44                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	297                             // DW_AT_decl_line
	.word	2080                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x5de:0x173 DW_TAG_inlined_subroutine
	.word	1944                            // DW_AT_abstract_origin
	.byte	3                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	298                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	13                              // Abbrev [13] 0x5e8:0x6 DW_TAG_formal_parameter
	.byte	46                              // DW_AT_location
	.word	1952                            // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x5ee:0x6 DW_TAG_formal_parameter
	.byte	45                              // DW_AT_location
	.word	1984                            // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x5f4:0x6 DW_TAG_formal_parameter
	.byte	44                              // DW_AT_location
	.word	1992                            // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x5fa:0x6 DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.word	2000                            // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x600:0x6 DW_TAG_variable
	.byte	47                              // DW_AT_location
	.word	2008                            // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x606:0x6 DW_TAG_variable
	.byte	52                              // DW_AT_location
	.word	2016                            // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x60c:0x6 DW_TAG_variable
	.byte	54                              // DW_AT_location
	.word	2024                            // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x612:0x6 DW_TAG_variable
	.byte	55                              // DW_AT_location
	.word	2032                            // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x618:0x6 DW_TAG_variable
	.byte	56                              // DW_AT_location
	.word	2040                            // DW_AT_abstract_origin
	.byte	34                              // Abbrev [34] 0x61e:0x70 DW_TAG_inlined_subroutine
	.word	2103                            // DW_AT_abstract_origin
	.byte	4                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	213                             // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	25                              // Abbrev [25] 0x627:0x6 DW_TAG_variable
	.byte	49                              // DW_AT_location
	.word	2127                            // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x62d:0x6 DW_TAG_variable
	.byte	50                              // DW_AT_location
	.word	2135                            // DW_AT_abstract_origin
	.byte	23                              // Abbrev [23] 0x633:0x24 DW_TAG_inlined_subroutine
	.word	748                             // DW_AT_abstract_origin
	.byte	45                              // DW_AT_low_pc
	.word	.Ltmp146-.Ltmp142               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	112                             // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	25                              // Abbrev [25] 0x640:0x6 DW_TAG_variable
	.byte	48                              // DW_AT_location
	.word	772                             // DW_AT_abstract_origin
	.byte	34                              // Abbrev [34] 0x646:0x10 DW_TAG_inlined_subroutine
	.word	271                             // DW_AT_abstract_origin
	.byte	5                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	70                              // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	27                              // Abbrev [27] 0x64f:0x6 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_const_value
	.word	295                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x657:0x36 DW_TAG_inlined_subroutine
	.word	2162                            // DW_AT_abstract_origin
	.byte	46                              // DW_AT_low_pc
	.word	.Ltmp160-.Ltmp149               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	126                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	25                              // Abbrev [25] 0x664:0x6 DW_TAG_variable
	.byte	51                              // DW_AT_location
	.word	2186                            // DW_AT_abstract_origin
	.byte	23                              // Abbrev [23] 0x66a:0x22 DW_TAG_inlined_subroutine
	.word	748                             // DW_AT_abstract_origin
	.byte	47                              // DW_AT_low_pc
	.word	.Ltmp153-.Ltmp150               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	90                              // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	23                              // Abbrev [23] 0x677:0x14 DW_TAG_inlined_subroutine
	.word	271                             // DW_AT_abstract_origin
	.byte	47                              // DW_AT_low_pc
	.word	.Ltmp153-.Ltmp150               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	70                              // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	27                              // Abbrev [27] 0x684:0x6 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_const_value
	.word	295                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x68e:0x20 DW_TAG_inlined_subroutine
	.word	748                             // DW_AT_abstract_origin
	.byte	6                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	221                             // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	25                              // Abbrev [25] 0x697:0x6 DW_TAG_variable
	.byte	53                              // DW_AT_location
	.word	772                             // DW_AT_abstract_origin
	.byte	34                              // Abbrev [34] 0x69d:0x10 DW_TAG_inlined_subroutine
	.word	271                             // DW_AT_abstract_origin
	.byte	7                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	70                              // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	27                              // Abbrev [27] 0x6a6:0x6 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_const_value
	.word	295                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x6ae:0xd DW_TAG_inlined_subroutine
	.word	2208                            // DW_AT_abstract_origin
	.byte	48                              // DW_AT_low_pc
	.word	.Ltmp178-.Ltmp177               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	225                             // DW_AT_call_line
	.byte	23                              // DW_AT_call_column
	.byte	48                              // Abbrev [48] 0x6bb:0x3e DW_TAG_lexical_block
	.byte	8                               // DW_AT_ranges
	.byte	25                              // Abbrev [25] 0x6bd:0x6 DW_TAG_variable
	.byte	62                              // DW_AT_location
	.word	2057                            // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x6c3:0x6 DW_TAG_variable
	.byte	66                              // DW_AT_location
	.word	2065                            // DW_AT_abstract_origin
	.byte	42                              // Abbrev [42] 0x6c9:0x2f DW_TAG_inlined_subroutine
	.word	2266                            // DW_AT_abstract_origin
	.byte	49                              // DW_AT_low_pc
	.word	.Ltmp200-.Ltmp195               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	259                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	26                              // Abbrev [26] 0x6d7:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	91
	.word	2290                            // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x6de:0x6 DW_TAG_variable
	.byte	63                              // DW_AT_location
	.word	2298                            // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x6e4:0x6 DW_TAG_variable
	.byte	65                              // DW_AT_location
	.word	2306                            // DW_AT_abstract_origin
	.byte	37                              // Abbrev [37] 0x6ea:0xd DW_TAG_lexical_block
	.byte	49                              // DW_AT_low_pc
	.word	.Ltmp200-.Ltmp195               // DW_AT_high_pc
	.byte	25                              // Abbrev [25] 0x6f0:0x6 DW_TAG_variable
	.byte	64                              // DW_AT_location
	.word	2315                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x6f9:0x57 DW_TAG_inlined_subroutine
	.word	2225                            // DW_AT_abstract_origin
	.byte	50                              // DW_AT_low_pc
	.word	.Ltmp190-.Ltmp185               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	293                             // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	13                              // Abbrev [13] 0x707:0x6 DW_TAG_formal_parameter
	.byte	57                              // DW_AT_location
	.word	2233                            // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x70d:0x6 DW_TAG_formal_parameter
	.byte	58                              // DW_AT_location
	.word	2249                            // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x713:0x6 DW_TAG_variable
	.byte	61                              // DW_AT_location
	.word	2257                            // DW_AT_abstract_origin
	.byte	23                              // Abbrev [23] 0x719:0x1a DW_TAG_inlined_subroutine
	.word	271                             // DW_AT_abstract_origin
	.byte	50                              // DW_AT_low_pc
	.word	.Ltmp188-.Ltmp185               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	79                              // DW_AT_call_line
	.byte	8                               // DW_AT_call_column
	.byte	13                              // Abbrev [13] 0x726:0x6 DW_TAG_formal_parameter
	.byte	59                              // DW_AT_location
	.word	279                             // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x72c:0x6 DW_TAG_formal_parameter
	.byte	60                              // DW_AT_location
	.word	295                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x733:0x1c DW_TAG_inlined_subroutine
	.word	603                             // DW_AT_abstract_origin
	.byte	51                              // DW_AT_low_pc
	.word	.Ltmp190-.Ltmp188               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	82                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	26                              // Abbrev [26] 0x740:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	89
	.word	615                             // DW_AT_abstract_origin
	.byte	26                              // Abbrev [26] 0x747:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	88
	.word	623                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x751:0x6 DW_TAG_call_site
	.word	251                             // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x757:0x6 DW_TAG_call_site
	.word	1898                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x75d:0x6 DW_TAG_call_site
	.word	1898                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x763:0x6 DW_TAG_call_site
	.word	261                             // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	49                              // Abbrev [49] 0x76a:0x8 DW_TAG_subprogram
	.byte	39                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	139                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	50                              // Abbrev [50] 0x772:0x14 DW_TAG_subprogram
	.byte	40                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	51                              // Abbrev [51] 0x776:0x5 DW_TAG_formal_parameter
	.word	1926                            // DW_AT_type
	.byte	51                              // Abbrev [51] 0x77b:0x5 DW_TAG_formal_parameter
	.word	159                             // DW_AT_type
	.byte	51                              // Abbrev [51] 0x780:0x5 DW_TAG_formal_parameter
	.word	1926                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x786:0x5 DW_TAG_pointer_type
	.word	1931                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x78b:0x5 DW_TAG_const_type
	.word	1936                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x790:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x798:0x83 DW_TAG_subprogram
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	304                             // DW_AT_type
                                        // DW_AT_inline
	.byte	17                              // Abbrev [17] 0x7a0:0x8 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x7a8:0x8 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x7b0:0x8 DW_TAG_formal_parameter
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
	.word	2075                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x7b8:0x8 DW_TAG_formal_parameter
	.byte	44                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
	.word	2080                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x7c0:0x8 DW_TAG_formal_parameter
	.byte	45                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
	.word	2085                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x7c8:0x8 DW_TAG_formal_parameter
	.byte	46                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	197                             // DW_AT_decl_line
	.word	2085                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x7d0:0x8 DW_TAG_formal_parameter
	.byte	47                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	197                             // DW_AT_decl_line
	.word	304                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x7d8:0x8 DW_TAG_variable
	.byte	48                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	198                             // DW_AT_decl_line
	.word	313                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x7e0:0x8 DW_TAG_variable
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	212                             // DW_AT_decl_line
	.word	179                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x7e8:0x8 DW_TAG_variable
	.byte	49                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	220                             // DW_AT_decl_line
	.word	356                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x7f0:0x8 DW_TAG_variable
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x7f8:0x8 DW_TAG_variable
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x800:0x8 DW_TAG_variable
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
	.word	313                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0x808:0x12 DW_TAG_lexical_block
	.byte	30                              // Abbrev [30] 0x809:0x8 DW_TAG_variable
	.byte	50                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
	.word	2090                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x811:0x8 DW_TAG_variable
	.byte	51                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	241                             // DW_AT_decl_line
	.word	2095                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x81b:0x5 DW_TAG_pointer_type
	.word	179                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x820:0x5 DW_TAG_pointer_type
	.word	151                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x825:0x5 DW_TAG_pointer_type
	.word	304                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x82a:0x5 DW_TAG_const_type
	.word	151                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x82f:0x8 DW_TAG_typedef
	.word	167                             // DW_AT_type
	.byte	52                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x837:0x3b DW_TAG_subprogram
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	304                             // DW_AT_type
                                        // DW_AT_inline
	.byte	17                              // Abbrev [17] 0x83f:0x8 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x847:0x8 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.word	2075                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x84f:0x8 DW_TAG_variable
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
	.word	179                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x857:0x8 DW_TAG_variable
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.word	179                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x85f:0x8 DW_TAG_variable
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.word	356                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0x867:0xa DW_TAG_lexical_block
	.byte	30                              // Abbrev [30] 0x868:0x8 DW_TAG_variable
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.word	2095                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x872:0x29 DW_TAG_subprogram
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	304                             // DW_AT_type
                                        // DW_AT_inline
	.byte	17                              // Abbrev [17] 0x87a:0x8 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x882:0x8 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.word	2203                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x88a:0x8 DW_TAG_variable
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.word	2095                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x892:0x8 DW_TAG_variable
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.word	356                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x89b:0x5 DW_TAG_pointer_type
	.word	2095                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x8a0:0x11 DW_TAG_subprogram
	.byte	58                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	151                             // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	17                              // Abbrev [17] 0x8a8:0x8 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.word	1002                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x8b1:0x29 DW_TAG_subprogram
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	304                             // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	17                              // Abbrev [17] 0x8b9:0x8 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x8c1:0x8 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x8c9:0x8 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x8d1:0x8 DW_TAG_variable
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	346                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x8da:0x3b DW_TAG_subprogram
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	304                             // DW_AT_type
                                        // DW_AT_inline
	.byte	17                              // Abbrev [17] 0x8e2:0x8 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.word	308                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x8ea:0x8 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.word	2203                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x8f2:0x8 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x8fa:0x8 DW_TAG_variable
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.word	2095                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x902:0x8 DW_TAG_variable
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.word	346                             // DW_AT_type
	.byte	52                              // Abbrev [52] 0x90a:0xa DW_TAG_lexical_block
	.byte	30                              // Abbrev [30] 0x90b:0x8 DW_TAG_variable
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.word	151                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	10                              // Offset entry count
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
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin6          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin6          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin9         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin9         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin9         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin9         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin9         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin9         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	1                               // DW_RLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp139-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin10        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin10        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	1                               // DW_RLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin10        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin10        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	1                               // DW_RLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin10        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin10        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges6:
	.byte	1                               // DW_RLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin10        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin10        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges7:
	.byte	1                               // DW_RLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin10        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin10        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges8:
	.byte	1                               // DW_RLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin10        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin10        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges9:
	.byte	3                               // DW_RLE_startx_length
	.byte	2                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	5                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	9                               //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	12                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	15                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	19                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	24                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	30                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	34                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	39                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	44                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	55                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	56                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	57                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	58                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	316                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslCbs.c"              // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=201
.Linfo_string3:
	.asciz	"char"                          // string offset=476
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=481
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=501
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=515
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=523
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=542
.Linfo_string9:
	.asciz	"UINTN"                         // string offset=549
.Linfo_string10:
	.asciz	"size_t"                        // string offset=555
.Linfo_string11:
	.asciz	"unsigned int"                  // string offset=562
.Linfo_string12:
	.asciz	"UINT32"                        // string offset=575
.Linfo_string13:
	.asciz	"uint32_t"                      // string offset=582
.Linfo_string14:
	.asciz	"CBS_ASN1_TAG"                  // string offset=591
.Linfo_string15:
	.asciz	"cbs_get"                       // string offset=604
.Linfo_string16:
	.asciz	"int"                           // string offset=612
.Linfo_string17:
	.asciz	"cbs"                           // string offset=616
.Linfo_string18:
	.asciz	"data"                          // string offset=620
.Linfo_string19:
	.asciz	"UINT8"                         // string offset=625
.Linfo_string20:
	.asciz	"uint8_t"                       // string offset=631
.Linfo_string21:
	.asciz	"len"                           // string offset=639
.Linfo_string22:
	.asciz	"cbs_st"                        // string offset=643
.Linfo_string23:
	.asciz	"CBS"                           // string offset=650
.Linfo_string24:
	.asciz	"p"                             // string offset=654
.Linfo_string25:
	.asciz	"n"                             // string offset=656
.Linfo_string26:
	.asciz	"CBS_init"                      // string offset=658
.Linfo_string27:
	.asciz	"CBS_get_u8"                    // string offset=667
.Linfo_string28:
	.asciz	"out"                           // string offset=678
.Linfo_string29:
	.asciz	"v"                             // string offset=682
.Linfo_string30:
	.asciz	"CBS_data"                      // string offset=684
.Linfo_string31:
	.asciz	"cbs_get_asn1"                  // string offset=693
.Linfo_string32:
	.asciz	"tag_value"                     // string offset=706
.Linfo_string33:
	.asciz	"skip_header"                   // string offset=716
.Linfo_string34:
	.asciz	"throwaway"                     // string offset=728
.Linfo_string35:
	.asciz	"tag"                           // string offset=738
.Linfo_string36:
	.asciz	"header_len"                    // string offset=742
.Linfo_string37:
	.asciz	"CBS_skip"                      // string offset=753
.Linfo_string38:
	.asciz	"dummy"                         // string offset=762
.Linfo_string39:
	.asciz	"DebugAssertEnabled"            // string offset=768
.Linfo_string40:
	.asciz	"DebugAssert"                   // string offset=787
.Linfo_string41:
	.asciz	"CHAR8"                         // string offset=799
.Linfo_string42:
	.asciz	"cbs_get_any_asn1_element"      // string offset=805
.Linfo_string43:
	.asciz	"out_tag"                       // string offset=830
.Linfo_string44:
	.asciz	"out_header_len"                // string offset=838
.Linfo_string45:
	.asciz	"out_ber_found"                 // string offset=853
.Linfo_string46:
	.asciz	"out_indefinite"                // string offset=867
.Linfo_string47:
	.asciz	"ber_ok"                        // string offset=882
.Linfo_string48:
	.asciz	"header"                        // string offset=889
.Linfo_string49:
	.asciz	"length_byte"                   // string offset=896
.Linfo_string50:
	.asciz	"num_bytes"                     // string offset=908
.Linfo_string51:
	.asciz	"len64"                         // string offset=918
.Linfo_string52:
	.asciz	"uint64_t"                      // string offset=924
.Linfo_string53:
	.asciz	"parse_asn1_tag"                // string offset=933
.Linfo_string54:
	.asciz	"tag_number"                    // string offset=948
.Linfo_string55:
	.asciz	"tag_byte"                      // string offset=959
.Linfo_string56:
	.asciz	"parse_base128_integer"         // string offset=968
.Linfo_string57:
	.asciz	"b"                             // string offset=990
.Linfo_string58:
	.asciz	"CBS_len"                       // string offset=992
.Linfo_string59:
	.asciz	"CBS_get_bytes"                 // string offset=1000
.Linfo_string60:
	.asciz	"cbs_get_u"                     // string offset=1014
.Linfo_string61:
	.asciz	"result"                        // string offset=1024
.Linfo_string62:
	.asciz	"i"                             // string offset=1031
.Linfo_string63:
	.asciz	"CBS_is_valid_asn1_integer"     // string offset=1033
.Linfo_string64:
	.asciz	"CBS_is_unsigned_asn1_integer"  // string offset=1059
.Linfo_string65:
	.asciz	"CBS_get_asn1_uint64"           // string offset=1088
.Linfo_string66:
	.asciz	"CBS_get_asn1"                  // string offset=1108
.Linfo_string67:
	.asciz	"CBS_get_any_asn1_element"      // string offset=1121
.Linfo_string68:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1146
.Linfo_string69:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1166
.Linfo_string70:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1186
.Linfo_string71:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1206
.Linfo_string72:
	.asciz	"out_is_negative"               // string offset=1226
.Linfo_string73:
	.asciz	"copy"                          // string offset=1242
.Linfo_string74:
	.asciz	"first_byte"                    // string offset=1247
.Linfo_string75:
	.asciz	"second_byte"                   // string offset=1258
.Linfo_string76:
	.asciz	"is_negative"                   // string offset=1270
.Linfo_string77:
	.asciz	"bytes"                         // string offset=1282
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.L.str.3
	.xword	.Lfunc_begin0
	.xword	.Ltmp1
	.xword	.Ltmp2
	.xword	.Lfunc_begin1
	.xword	.Ltmp6
	.xword	.Ltmp12
	.xword	.Ltmp14
	.xword	.Lfunc_begin2
	.xword	.Ltmp18
	.xword	.Ltmp20
	.xword	.Lfunc_begin3
	.xword	.Ltmp25
	.xword	.Ltmp27
	.xword	.Lfunc_begin4
	.xword	.Ltmp32
	.xword	.Ltmp39
	.xword	.Ltmp41
	.xword	.Lfunc_begin5
	.xword	.Ltmp44
	.xword	.Ltmp50
	.xword	.Ltmp52
	.xword	.Ltmp54
	.xword	.Lfunc_begin6
	.xword	.Ltmp59
	.xword	.Ltmp64
	.xword	.Ltmp58
	.xword	.Ltmp74
	.xword	.Ltmp76
	.xword	.Lfunc_begin7
	.xword	.Ltmp80
	.xword	.Ltmp81
	.xword	.Ltmp85
	.xword	.Lfunc_begin8
	.xword	.Ltmp92
	.xword	.Ltmp95
	.xword	.Ltmp89
	.xword	.Ltmp91
	.xword	.Lfunc_begin9
	.xword	.Ltmp106
	.xword	.Ltmp112
	.xword	.Ltmp122
	.xword	.Ltmp125
	.xword	.Lfunc_begin10
	.xword	.Ltmp142
	.xword	.Ltmp149
	.xword	.Ltmp150
	.xword	.Ltmp177
	.xword	.Ltmp195
	.xword	.Ltmp185
	.xword	.Ltmp188
	.xword	.Ltmp139
	.xword	.Ltmp141
	.xword	.Ltmp208
	.xword	.Lfunc_begin11
	.xword	.Lfunc_begin12
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
