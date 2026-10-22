	.text
	.file	"thread_none.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" "thread_none.c" md5 0xff44815f833378d26d5e1ed649215fe7
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/src/crypto/internal.h"
	.section	.text.CRYPTO_MUTEX_init,"ax",@progbits
	.globl	CRYPTO_MUTEX_init               // -- Begin function CRYPTO_MUTEX_init
	.p2align	2
	.type	CRYPTO_MUTEX_init,@function
CRYPTO_MUTEX_init:                      // @CRYPTO_MUTEX_init
.Lfunc_begin0:
	.loc	1 26 0                          // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:26:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_MUTEX_init:lock <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp0:
	b.ne	.LBB0_2
.Ltmp1:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_MUTEX_init:lock <- $x0
	.loc	1 26 45 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:26:45
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp2:
	.loc	1 0 45 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:45
	b	OUTLINED_FUNCTION_2
.Ltmp3:
.LBB0_2:
	//DEBUG_VALUE: CRYPTO_MUTEX_init:lock <- $x0
	bl	__stack_chk_fail
.Ltmp4:
	//DEBUG_VALUE: CRYPTO_MUTEX_init:lock <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end0:
	.size	CRYPTO_MUTEX_init, .Lfunc_end0-CRYPTO_MUTEX_init
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_MUTEX_lock_read,"ax",@progbits
	.globl	CRYPTO_MUTEX_lock_read          // -- Begin function CRYPTO_MUTEX_lock_read
	.p2align	2
	.type	CRYPTO_MUTEX_lock_read,@function
CRYPTO_MUTEX_lock_read:                 // @CRYPTO_MUTEX_lock_read
.Lfunc_begin1:
	.loc	1 28 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:28:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_MUTEX_lock_read:lock <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp5:
	b.ne	.LBB1_2
.Ltmp6:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_MUTEX_lock_read:lock <- $x0
	.loc	1 28 50 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:28:50
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp7:
	.loc	1 0 50 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:50
	b	OUTLINED_FUNCTION_2
.Ltmp8:
.LBB1_2:
	//DEBUG_VALUE: CRYPTO_MUTEX_lock_read:lock <- $x0
	bl	__stack_chk_fail
.Ltmp9:
	//DEBUG_VALUE: CRYPTO_MUTEX_lock_read:lock <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end1:
	.size	CRYPTO_MUTEX_lock_read, .Lfunc_end1-CRYPTO_MUTEX_lock_read
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_MUTEX_lock_write,"ax",@progbits
	.globl	CRYPTO_MUTEX_lock_write         // -- Begin function CRYPTO_MUTEX_lock_write
	.p2align	2
	.type	CRYPTO_MUTEX_lock_write,@function
CRYPTO_MUTEX_lock_write:                // @CRYPTO_MUTEX_lock_write
.Lfunc_begin2:
	.loc	1 30 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:30:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_MUTEX_lock_write:lock <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp10:
	b.ne	.LBB2_2
.Ltmp11:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_MUTEX_lock_write:lock <- $x0
	.loc	1 30 51 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:30:51
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp12:
	.loc	1 0 51 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:51
	b	OUTLINED_FUNCTION_2
.Ltmp13:
.LBB2_2:
	//DEBUG_VALUE: CRYPTO_MUTEX_lock_write:lock <- $x0
	bl	__stack_chk_fail
.Ltmp14:
	//DEBUG_VALUE: CRYPTO_MUTEX_lock_write:lock <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end2:
	.size	CRYPTO_MUTEX_lock_write, .Lfunc_end2-CRYPTO_MUTEX_lock_write
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_MUTEX_unlock_read,"ax",@progbits
	.globl	CRYPTO_MUTEX_unlock_read        // -- Begin function CRYPTO_MUTEX_unlock_read
	.p2align	2
	.type	CRYPTO_MUTEX_unlock_read,@function
CRYPTO_MUTEX_unlock_read:               // @CRYPTO_MUTEX_unlock_read
.Lfunc_begin3:
	.loc	1 32 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:32:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_MUTEX_unlock_read:lock <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp15:
	b.ne	.LBB3_2
.Ltmp16:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_MUTEX_unlock_read:lock <- $x0
	.loc	1 32 52 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:32:52
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp17:
	.loc	1 0 52 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:52
	b	OUTLINED_FUNCTION_2
.Ltmp18:
.LBB3_2:
	//DEBUG_VALUE: CRYPTO_MUTEX_unlock_read:lock <- $x0
	bl	__stack_chk_fail
.Ltmp19:
	//DEBUG_VALUE: CRYPTO_MUTEX_unlock_read:lock <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end3:
	.size	CRYPTO_MUTEX_unlock_read, .Lfunc_end3-CRYPTO_MUTEX_unlock_read
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_MUTEX_unlock_write,"ax",@progbits
	.globl	CRYPTO_MUTEX_unlock_write       // -- Begin function CRYPTO_MUTEX_unlock_write
	.p2align	2
	.type	CRYPTO_MUTEX_unlock_write,@function
CRYPTO_MUTEX_unlock_write:              // @CRYPTO_MUTEX_unlock_write
.Lfunc_begin4:
	.loc	1 34 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:34:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_MUTEX_unlock_write:lock <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp20:
	b.ne	.LBB4_2
.Ltmp21:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_MUTEX_unlock_write:lock <- $x0
	.loc	1 34 53 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:34:53
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp22:
	.loc	1 0 53 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:53
	b	OUTLINED_FUNCTION_2
.Ltmp23:
.LBB4_2:
	//DEBUG_VALUE: CRYPTO_MUTEX_unlock_write:lock <- $x0
	bl	__stack_chk_fail
.Ltmp24:
	//DEBUG_VALUE: CRYPTO_MUTEX_unlock_write:lock <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end4:
	.size	CRYPTO_MUTEX_unlock_write, .Lfunc_end4-CRYPTO_MUTEX_unlock_write
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_MUTEX_cleanup,"ax",@progbits
	.globl	CRYPTO_MUTEX_cleanup            // -- Begin function CRYPTO_MUTEX_cleanup
	.p2align	2
	.type	CRYPTO_MUTEX_cleanup,@function
CRYPTO_MUTEX_cleanup:                   // @CRYPTO_MUTEX_cleanup
.Lfunc_begin5:
	.loc	1 36 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:36:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_MUTEX_cleanup:lock <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp25:
	b.ne	.LBB5_2
.Ltmp26:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_MUTEX_cleanup:lock <- $x0
	.loc	1 36 48 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:36:48
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp27:
	.loc	1 0 48 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:48
	b	OUTLINED_FUNCTION_2
.Ltmp28:
.LBB5_2:
	//DEBUG_VALUE: CRYPTO_MUTEX_cleanup:lock <- $x0
	bl	__stack_chk_fail
.Ltmp29:
	//DEBUG_VALUE: CRYPTO_MUTEX_cleanup:lock <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end5:
	.size	CRYPTO_MUTEX_cleanup, .Lfunc_end5-CRYPTO_MUTEX_cleanup
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_STATIC_MUTEX_lock_read,"ax",@progbits
	.globl	CRYPTO_STATIC_MUTEX_lock_read   // -- Begin function CRYPTO_STATIC_MUTEX_lock_read
	.p2align	2
	.type	CRYPTO_STATIC_MUTEX_lock_read,@function
CRYPTO_STATIC_MUTEX_lock_read:          // @CRYPTO_STATIC_MUTEX_lock_read
.Lfunc_begin6:
	.loc	1 38 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:38:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_STATIC_MUTEX_lock_read:lock <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp30:
	b.ne	.LBB6_2
.Ltmp31:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_STATIC_MUTEX_lock_read:lock <- $x0
	.loc	1 38 71 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:38:71
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp32:
	.loc	1 0 71 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:71
	b	OUTLINED_FUNCTION_2
.Ltmp33:
.LBB6_2:
	//DEBUG_VALUE: CRYPTO_STATIC_MUTEX_lock_read:lock <- $x0
	bl	__stack_chk_fail
.Ltmp34:
	//DEBUG_VALUE: CRYPTO_STATIC_MUTEX_lock_read:lock <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end6:
	.size	CRYPTO_STATIC_MUTEX_lock_read, .Lfunc_end6-CRYPTO_STATIC_MUTEX_lock_read
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_STATIC_MUTEX_lock_write,"ax",@progbits
	.globl	CRYPTO_STATIC_MUTEX_lock_write  // -- Begin function CRYPTO_STATIC_MUTEX_lock_write
	.p2align	2
	.type	CRYPTO_STATIC_MUTEX_lock_write,@function
CRYPTO_STATIC_MUTEX_lock_write:         // @CRYPTO_STATIC_MUTEX_lock_write
.Lfunc_begin7:
	.loc	1 40 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:40:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_STATIC_MUTEX_lock_write:lock <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp35:
	b.ne	.LBB7_2
.Ltmp36:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_STATIC_MUTEX_lock_write:lock <- $x0
	.loc	1 40 72 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:40:72
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp37:
	.loc	1 0 72 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:72
	b	OUTLINED_FUNCTION_2
.Ltmp38:
.LBB7_2:
	//DEBUG_VALUE: CRYPTO_STATIC_MUTEX_lock_write:lock <- $x0
	bl	__stack_chk_fail
.Ltmp39:
	//DEBUG_VALUE: CRYPTO_STATIC_MUTEX_lock_write:lock <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end7:
	.size	CRYPTO_STATIC_MUTEX_lock_write, .Lfunc_end7-CRYPTO_STATIC_MUTEX_lock_write
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_STATIC_MUTEX_unlock_read,"ax",@progbits
	.globl	CRYPTO_STATIC_MUTEX_unlock_read // -- Begin function CRYPTO_STATIC_MUTEX_unlock_read
	.p2align	2
	.type	CRYPTO_STATIC_MUTEX_unlock_read,@function
CRYPTO_STATIC_MUTEX_unlock_read:        // @CRYPTO_STATIC_MUTEX_unlock_read
.Lfunc_begin8:
	.loc	1 42 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:42:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_STATIC_MUTEX_unlock_read:lock <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp40:
	b.ne	.LBB8_2
.Ltmp41:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_STATIC_MUTEX_unlock_read:lock <- $x0
	.loc	1 42 73 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:42:73
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp42:
	.loc	1 0 73 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:73
	b	OUTLINED_FUNCTION_2
.Ltmp43:
.LBB8_2:
	//DEBUG_VALUE: CRYPTO_STATIC_MUTEX_unlock_read:lock <- $x0
	bl	__stack_chk_fail
.Ltmp44:
	//DEBUG_VALUE: CRYPTO_STATIC_MUTEX_unlock_read:lock <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end8:
	.size	CRYPTO_STATIC_MUTEX_unlock_read, .Lfunc_end8-CRYPTO_STATIC_MUTEX_unlock_read
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_STATIC_MUTEX_unlock_write,"ax",@progbits
	.globl	CRYPTO_STATIC_MUTEX_unlock_write // -- Begin function CRYPTO_STATIC_MUTEX_unlock_write
	.p2align	2
	.type	CRYPTO_STATIC_MUTEX_unlock_write,@function
CRYPTO_STATIC_MUTEX_unlock_write:       // @CRYPTO_STATIC_MUTEX_unlock_write
.Lfunc_begin9:
	.loc	1 44 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:44:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_STATIC_MUTEX_unlock_write:lock <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp45:
	b.ne	.LBB9_2
.Ltmp46:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_STATIC_MUTEX_unlock_write:lock <- $x0
	.loc	1 44 74 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:44:74
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp47:
	.loc	1 0 74 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:74
	b	OUTLINED_FUNCTION_2
.Ltmp48:
.LBB9_2:
	//DEBUG_VALUE: CRYPTO_STATIC_MUTEX_unlock_write:lock <- $x0
	bl	__stack_chk_fail
.Ltmp49:
	//DEBUG_VALUE: CRYPTO_STATIC_MUTEX_unlock_write:lock <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end9:
	.size	CRYPTO_STATIC_MUTEX_unlock_write, .Lfunc_end9-CRYPTO_STATIC_MUTEX_unlock_write
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_once,"ax",@progbits
	.globl	CRYPTO_once                     // -- Begin function CRYPTO_once
	.p2align	2
	.type	CRYPTO_once,@function
CRYPTO_once:                            // @CRYPTO_once
.Lfunc_begin10:
	.loc	1 46 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:46:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_once:once <- $x0
	//DEBUG_VALUE: CRYPTO_once:init <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp50:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:0
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp51:
	.loc	1 47 7 prologue_end is_stmt 1   // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:47:7
	ldr	w8, [x0]
.Ltmp52:
	.loc	1 47 7 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:47:7
	cbz	w8, .LBB10_3
.Ltmp53:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_once:init <- $x1
	//DEBUG_VALUE: CRYPTO_once:once <- $x0
	.loc	1 0 7                           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:7
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp54:
	b.ne	.LBB10_5
.Ltmp55:
// %bb.2:
	//DEBUG_VALUE: CRYPTO_once:init <- $x1
	//DEBUG_VALUE: CRYPTO_once:once <- $x0
	.loc	1 52 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:52:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp56:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp57:
.LBB10_3:
	//DEBUG_VALUE: CRYPTO_once:init <- $x1
	//DEBUG_VALUE: CRYPTO_once:once <- $x0
	mov	w8, #1
	adrp	x9, :got:__stack_chk_guard
	.loc	1 50 9 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:50:9
	str	w8, [x0]
	bl	OUTLINED_FUNCTION_1
.Ltmp58:
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:9
	b.ne	.LBB10_5
.Ltmp59:
// %bb.4:
	//DEBUG_VALUE: CRYPTO_once:init <- $x1
	//DEBUG_VALUE: CRYPTO_once:once <- $x0
	.loc	1 51 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:51:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp60:
	br	x1
.Ltmp61:
.LBB10_5:
	//DEBUG_VALUE: CRYPTO_once:init <- $x1
	//DEBUG_VALUE: CRYPTO_once:once <- $x0
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:3
	bl	__stack_chk_fail
.Ltmp62:
	//DEBUG_VALUE: CRYPTO_once:init <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CRYPTO_once:once <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end10:
	.size	CRYPTO_once, .Lfunc_end10-CRYPTO_once
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_get_thread_local,"ax",@progbits
	.globl	CRYPTO_get_thread_local         // -- Begin function CRYPTO_get_thread_local
	.p2align	2
	.type	CRYPTO_get_thread_local,@function
CRYPTO_get_thread_local:                // @CRYPTO_get_thread_local
.Lfunc_begin11:
	.loc	1 56 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:56:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_get_thread_local:index <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_3
.Ltmp63:
	.loc	1 57 10 prologue_end            // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:57:10
	ldr	x0, [x9, w0, uxtw #3]
.Ltmp64:
	//DEBUG_VALUE: CRYPTO_get_thread_local:index <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:10
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp65:
	b.ne	.LBB11_2
.Ltmp66:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_get_thread_local:index <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 57 3 epilogue_begin           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:57:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp67:
.LBB11_2:
	//DEBUG_VALUE: CRYPTO_get_thread_local:index <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 0 3                           // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:3
	bl	__stack_chk_fail
.Ltmp68:
.Lfunc_end11:
	.size	CRYPTO_get_thread_local, .Lfunc_end11-CRYPTO_get_thread_local
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_set_thread_local,"ax",@progbits
	.globl	CRYPTO_set_thread_local         // -- Begin function CRYPTO_set_thread_local
	.p2align	2
	.type	CRYPTO_set_thread_local,@function
CRYPTO_set_thread_local:                // @CRYPTO_set_thread_local
.Lfunc_begin12:
	.loc	1 61 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:61:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_set_thread_local:index <- $w0
	//DEBUG_VALUE: CRYPTO_set_thread_local:value <- $x1
	//DEBUG_VALUE: CRYPTO_set_thread_local:destructor <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_3
.Ltmp69:
	.loc	1 62 26 prologue_end            // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:62:26
	str	x1, [x9, w0, uxtw #3]
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp70:
	.loc	1 0 26 is_stmt 0                // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:26
	b.ne	.LBB12_2
.Ltmp71:
// %bb.1:
	//DEBUG_VALUE: CRYPTO_set_thread_local:destructor <- $x2
	//DEBUG_VALUE: CRYPTO_set_thread_local:value <- $x1
	//DEBUG_VALUE: CRYPTO_set_thread_local:index <- $w0
	.loc	1 63 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:63:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w0, #1
.Ltmp72:
	//DEBUG_VALUE: CRYPTO_set_thread_local:index <- [DW_OP_LLVM_entry_value 1] $w0
	add	sp, sp, #32
	ret
.Ltmp73:
.LBB12_2:
	//DEBUG_VALUE: CRYPTO_set_thread_local:destructor <- $x2
	//DEBUG_VALUE: CRYPTO_set_thread_local:value <- $x1
	//DEBUG_VALUE: CRYPTO_set_thread_local:index <- $w0
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/boringssl/src/crypto/thread_none.c:0:3
	bl	__stack_chk_fail
.Ltmp74:
	//DEBUG_VALUE: CRYPTO_set_thread_local:destructor <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: CRYPTO_set_thread_local:value <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CRYPTO_set_thread_local:index <- [DW_OP_LLVM_entry_value 1] $w0
.Lfunc_end12:
	.size	CRYPTO_set_thread_local, .Lfunc_end12-CRYPTO_set_thread_local
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end13-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end14-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Tail Call
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end15-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, g_thread_locals
	add	x9, x9, :lo12:g_thread_locals
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end16-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.type	g_thread_locals,@object         // @g_thread_locals
	.section	.bss.g_thread_locals,"aw",@nobits
	.p2align	3, 0x0
g_thread_locals:
	.zero	40
	.size	g_thread_locals, 40

	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/thread.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/src/crypto/../../../opendice-util.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	16                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
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
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin1           //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	7                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	19                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin7          //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin8          //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin9          //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	31                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin10         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin10         //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	31                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin10         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin10         //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	36                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin11         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin11         //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin12         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin12         //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin12         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin12         //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin12         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin12         //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin12         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin12         //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin12         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin12         //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	8                               // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.ascii	"\202\001"                      // DW_AT_call_tail_call
	.byte	25                              // DW_FORM_flag_present
	.ascii	"\201\001"                      // DW_AT_call_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.ascii	"\202\001"                      // DW_AT_call_tail_call
	.byte	25                              // DW_FORM_flag_present
	.ascii	"\201\001"                      // DW_AT_call_pc
	.byte	27                              // DW_FORM_addrx
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
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
	.byte	21                              // DW_TAG_subroutine_type
	.byte	0                               // DW_CHILDREN_no
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	39                              // DW_AT_prototyped
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x2de DW_TAG_compile_unit
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
	.byte	1                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x3a:0xc DW_TAG_array_type
	.word	70                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3f:0x6 DW_TAG_subrange_type
	.word	71                              // DW_AT_type
	.byte	5                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x46:0x1 DW_TAG_pointer_type
	.byte	6                               // Abbrev [6] 0x47:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	7                               // Abbrev [7] 0x4b:0x1c DW_TAG_enumeration_type
	.word	103                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	691                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x54:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x57:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x5a:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x5d:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x60:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x63:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x67:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x6b:0x21 DW_TAG_subprogram
	.byte	1                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	12                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x76:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
	.word	625                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x7f:0x6 DW_TAG_call_site
	.word	140                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x85:0x6 DW_TAG_call_site
	.word	150                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	3                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x8c:0xa DW_TAG_subprogram
	.byte	42                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	26                              // DW_AT_linkage_name
	.byte	26                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x96:0xa DW_TAG_subprogram
	.byte	44                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	28                              // DW_AT_linkage_name
	.byte	28                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0xa0:0x21 DW_TAG_subprogram
	.byte	4                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0xab:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
	.word	625                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xb4:0x6 DW_TAG_call_site
	.word	140                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0xba:0x6 DW_TAG_call_site
	.word	150                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	6                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xc1:0x21 DW_TAG_subprogram
	.byte	7                               // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0xcc:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	625                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xd5:0x6 DW_TAG_call_site
	.word	140                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0xdb:0x6 DW_TAG_call_site
	.word	150                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	9                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xe2:0x21 DW_TAG_subprogram
	.byte	10                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0xed:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
	.word	625                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xf6:0x6 DW_TAG_call_site
	.word	140                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0xfc:0x6 DW_TAG_call_site
	.word	150                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	12                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x103:0x21 DW_TAG_subprogram
	.byte	13                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x10e:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.word	625                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x117:0x6 DW_TAG_call_site
	.word	140                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x11d:0x6 DW_TAG_call_site
	.word	150                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	15                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x124:0x21 DW_TAG_subprogram
	.byte	16                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x12f:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.word	625                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x138:0x6 DW_TAG_call_site
	.word	140                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x13e:0x6 DW_TAG_call_site
	.word	150                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	18                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x145:0x21 DW_TAG_subprogram
	.byte	19                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x150:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.word	657                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x159:0x6 DW_TAG_call_site
	.word	140                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x15f:0x6 DW_TAG_call_site
	.word	150                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	21                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x166:0x21 DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x171:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	657                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x17a:0x6 DW_TAG_call_site
	.word	140                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x180:0x6 DW_TAG_call_site
	.word	150                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	24                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x187:0x21 DW_TAG_subprogram
	.byte	25                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x192:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.word	657                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x19b:0x6 DW_TAG_call_site
	.word	140                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x1a1:0x6 DW_TAG_call_site
	.word	150                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	27                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1a8:0x21 DW_TAG_subprogram
	.byte	28                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x1b3:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.word	657                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1bc:0x6 DW_TAG_call_site
	.word	140                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x1c2:0x6 DW_TAG_call_site
	.word	150                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	30                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1c9:0x34 DW_TAG_subprogram
	.byte	31                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x1d4:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	679                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1dd:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	709                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1e6:0x6 DW_TAG_call_site
	.word	509                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x1ec:0x6 DW_TAG_call_site
	.word	150                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	33                              // DW_AT_call_pc
	.byte	12                              // Abbrev [12] 0x1f2:0x6 DW_TAG_call_site
	.word	509                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x1f8:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	81
                                        // DW_AT_call_tail_call
	.byte	35                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1fd:0xa DW_TAG_subprogram
	.byte	43                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	27                              // DW_AT_linkage_name
	.byte	27                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x207:0x25 DW_TAG_subprogram
	.byte	36                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	70                              // DW_AT_type
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x216:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.word	715                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x21f:0x6 DW_TAG_call_site
	.word	556                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x225:0x6 DW_TAG_call_site
	.word	509                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x22c:0xa DW_TAG_subprogram
	.byte	45                              // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	29                              // DW_AT_linkage_name
	.byte	29                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x236:0x37 DW_TAG_subprogram
	.byte	39                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	621                             // DW_AT_type
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x245:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.word	715                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x24e:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.word	70                              // DW_AT_type
	.byte	11                              // Abbrev [11] 0x257:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	44                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
	.word	724                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x260:0x6 DW_TAG_call_site
	.word	556                             // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x266:0x6 DW_TAG_call_site
	.word	509                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x26d:0x4 DW_TAG_base_type
	.byte	25                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	17                              // Abbrev [17] 0x271:0x5 DW_TAG_pointer_type
	.word	630                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x276:0x8 DW_TAG_typedef
	.word	638                             // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x27e:0xf DW_TAG_structure_type
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x283:0x9 DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	653                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x28d:0x4 DW_TAG_base_type
	.byte	32                              // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	17                              // Abbrev [17] 0x291:0x5 DW_TAG_pointer_type
	.word	662                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x296:0x11 DW_TAG_structure_type
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	589                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x29c:0xa DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	653                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	590                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x2a7:0x5 DW_TAG_pointer_type
	.word	684                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x2ac:0x9 DW_TAG_typedef
	.word	693                             // DW_AT_type
	.byte	39                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	526                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x2b5:0x8 DW_TAG_typedef
	.word	701                             // DW_AT_type
	.byte	38                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	21                              // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x2bd:0x8 DW_TAG_typedef
	.word	103                             // DW_AT_type
	.byte	37                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x2c5:0x5 DW_TAG_pointer_type
	.word	714                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2ca:0x1 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	23                              // Abbrev [23] 0x2cb:0x9 DW_TAG_typedef
	.word	75                              // DW_AT_type
	.byte	42                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	698                             // DW_AT_decl_line
	.byte	23                              // Abbrev [23] 0x2d4:0x9 DW_TAG_typedef
	.word	733                             // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	702                             // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x2dd:0x5 DW_TAG_pointer_type
	.word	738                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x2e2:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	26                              // Abbrev [26] 0x2e3:0x5 DW_TAG_formal_parameter
	.word	70                              // DW_AT_type
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
	.byte	1                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	4                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	7                               //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	13                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	16                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	19                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	22                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	25                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	28                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	31                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	36                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	39                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	42                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	43                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	44                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	45                              //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	188                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"thread_none.c"                 // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" // string offset=198
.Linfo_string3:
	.asciz	"g_thread_locals"               // string offset=468
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=484
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=504
.Linfo_string6:
	.asciz	"OPENSSL_THREAD_LOCAL_ERR"      // string offset=517
.Linfo_string7:
	.asciz	"OPENSSL_THREAD_LOCAL_RAND"     // string offset=542
.Linfo_string8:
	.asciz	"OPENSSL_THREAD_LOCAL_FIPS_COUNTERS" // string offset=568
.Linfo_string9:
	.asciz	"OPENSSL_THREAD_LOCAL_FIPS_SERVICE_INDICATOR_STATE" // string offset=603
.Linfo_string10:
	.asciz	"OPENSSL_THREAD_LOCAL_TEST"     // string offset=653
.Linfo_string11:
	.asciz	"NUM_OPENSSL_THREAD_LOCALS"     // string offset=679
.Linfo_string12:
	.asciz	"CRYPTO_MUTEX_init"             // string offset=705
.Linfo_string13:
	.asciz	"CRYPTO_MUTEX_lock_read"        // string offset=723
.Linfo_string14:
	.asciz	"CRYPTO_MUTEX_lock_write"       // string offset=746
.Linfo_string15:
	.asciz	"CRYPTO_MUTEX_unlock_read"      // string offset=770
.Linfo_string16:
	.asciz	"CRYPTO_MUTEX_unlock_write"     // string offset=795
.Linfo_string17:
	.asciz	"CRYPTO_MUTEX_cleanup"          // string offset=821
.Linfo_string18:
	.asciz	"CRYPTO_STATIC_MUTEX_lock_read" // string offset=842
.Linfo_string19:
	.asciz	"CRYPTO_STATIC_MUTEX_lock_write" // string offset=872
.Linfo_string20:
	.asciz	"CRYPTO_STATIC_MUTEX_unlock_read" // string offset=903
.Linfo_string21:
	.asciz	"CRYPTO_STATIC_MUTEX_unlock_write" // string offset=935
.Linfo_string22:
	.asciz	"CRYPTO_once"                   // string offset=968
.Linfo_string23:
	.asciz	"CRYPTO_get_thread_local"       // string offset=980
.Linfo_string24:
	.asciz	"CRYPTO_set_thread_local"       // string offset=1004
.Linfo_string25:
	.asciz	"int"                           // string offset=1028
.Linfo_string26:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1032
.Linfo_string27:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1052
.Linfo_string28:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1072
.Linfo_string29:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1092
.Linfo_string30:
	.asciz	"lock"                          // string offset=1112
.Linfo_string31:
	.asciz	"padding"                       // string offset=1117
.Linfo_string32:
	.asciz	"char"                          // string offset=1125
.Linfo_string33:
	.asciz	"crypto_mutex_st"               // string offset=1130
.Linfo_string34:
	.asciz	"CRYPTO_MUTEX"                  // string offset=1146
.Linfo_string35:
	.asciz	"CRYPTO_STATIC_MUTEX"           // string offset=1159
.Linfo_string36:
	.asciz	"once"                          // string offset=1179
.Linfo_string37:
	.asciz	"UINT32"                        // string offset=1184
.Linfo_string38:
	.asciz	"uint32_t"                      // string offset=1191
.Linfo_string39:
	.asciz	"CRYPTO_once_t"                 // string offset=1200
.Linfo_string40:
	.asciz	"init"                          // string offset=1214
.Linfo_string41:
	.asciz	"index"                         // string offset=1219
.Linfo_string42:
	.asciz	"thread_local_data_t"           // string offset=1225
.Linfo_string43:
	.asciz	"value"                         // string offset=1245
.Linfo_string44:
	.asciz	"destructor"                    // string offset=1251
.Linfo_string45:
	.asciz	"thread_local_destructor_t"     // string offset=1262
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	g_thread_locals
	.xword	.Lfunc_begin0
	.xword	.Ltmp0
	.xword	.Ltmp2
	.xword	.Lfunc_begin1
	.xword	.Ltmp5
	.xword	.Ltmp7
	.xword	.Lfunc_begin2
	.xword	.Ltmp10
	.xword	.Ltmp12
	.xword	.Lfunc_begin3
	.xword	.Ltmp15
	.xword	.Ltmp17
	.xword	.Lfunc_begin4
	.xword	.Ltmp20
	.xword	.Ltmp22
	.xword	.Lfunc_begin5
	.xword	.Ltmp25
	.xword	.Ltmp27
	.xword	.Lfunc_begin6
	.xword	.Ltmp30
	.xword	.Ltmp32
	.xword	.Lfunc_begin7
	.xword	.Ltmp35
	.xword	.Ltmp37
	.xword	.Lfunc_begin8
	.xword	.Ltmp40
	.xword	.Ltmp42
	.xword	.Lfunc_begin9
	.xword	.Ltmp45
	.xword	.Ltmp47
	.xword	.Lfunc_begin10
	.xword	.Ltmp54
	.xword	.Ltmp56
	.xword	.Ltmp58
	.xword	.Ltmp60
	.xword	.Lfunc_begin11
	.xword	.Ltmp63
	.xword	.Ltmp65
	.xword	.Lfunc_begin12
	.xword	.Ltmp69
	.xword	.Ltmp70
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
	.xword	.Lfunc_begin15
	.xword	.Lfunc_begin16
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
