	.text
	.file	"boringssl_ed25519_ops.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" "boringssl_ed25519_ops.c" md5 0xd0217a6f9ab6857e4745baf1aff82414
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/dice.h"
	.section	.text.DiceKeypairFromSeed,"ax",@progbits
	.globl	DiceKeypairFromSeed             // -- Begin function DiceKeypairFromSeed
	.p2align	2
	.type	DiceKeypairFromSeed,@function
DiceKeypairFromSeed:                    // @DiceKeypairFromSeed
.Lfunc_begin0:
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c"
	.loc	2 45 0                          // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:45:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DiceKeypairFromSeed:context_not_used <- $x0
	//DEBUG_VALUE: DiceKeypairFromSeed:seed <- $x1
	//DEBUG_VALUE: DiceKeypairFromSeed:public_key <- $x2
	//DEBUG_VALUE: DiceKeypairFromSeed:private_key <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	2 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x0, x2
.Ltmp1:
	//DEBUG_VALUE: DiceKeypairFromSeed:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: DiceKeypairFromSeed:public_key <- $x0
	mov	x2, x1
.Ltmp2:
	//DEBUG_VALUE: DiceKeypairFromSeed:seed <- $x2
	.loc	2 47 3 prologue_end is_stmt 1   // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:47:3
	mov	x1, x3
.Ltmp3:
	//DEBUG_VALUE: DiceKeypairFromSeed:private_key <- $x1
	.loc	2 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:0:3
	bl	OUTLINED_FUNCTION_1
.Ltmp4:
	.loc	2 47 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:47:3
	bl	ED25519_keypair_from_seed
.Ltmp5:
	.loc	2 0 3                           // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:0:3
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_2
.Ltmp6:
// %bb.1:
	//DEBUG_VALUE: DiceKeypairFromSeed:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 48 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:48:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w0, wzr
.Ltmp7:
	.loc	2 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:0:3
	b	OUTLINED_FUNCTION_2
.Ltmp8:
.LBB0_2:
	//DEBUG_VALUE: DiceKeypairFromSeed:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp9:
.Lfunc_end0:
	.size	DiceKeypairFromSeed, .Lfunc_end0-DiceKeypairFromSeed
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/curve25519.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/../../opendice-util.h"
                                        // -- End function
	.section	.text.DiceSign,"ax",@progbits
	.globl	DiceSign                        // -- Begin function DiceSign
	.p2align	2
	.type	DiceSign,@function
DiceSign:                               // @DiceSign
.Lfunc_begin1:
	.loc	2 54 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:54:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DiceSign:context_not_used <- $x0
	//DEBUG_VALUE: DiceSign:message <- $x1
	//DEBUG_VALUE: DiceSign:message_size <- $x2
	//DEBUG_VALUE: DiceSign:private_key <- $x3
	//DEBUG_VALUE: DiceSign:signature <- $x4
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp10:
	.loc	2 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x0, x4
.Ltmp11:
	//DEBUG_VALUE: DiceSign:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: DiceSign:signature <- $x0
	bl	OUTLINED_FUNCTION_1
.Ltmp12:
	.loc	2 56 12 prologue_end is_stmt 1  // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:56:12
	bl	ED25519_sign
.Ltmp13:
	//DEBUG_VALUE: DiceSign:private_key <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: DiceSign:message_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceSign:message <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	2 0 12 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp14:
	b.ne	.LBB1_2
.Ltmp15:
// %bb.1:
	//DEBUG_VALUE: DiceSign:private_key <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: DiceSign:message_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceSign:message <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceSign:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 60 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:60:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp16:
	.loc	2 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp17:
.LBB1_2:
	//DEBUG_VALUE: DiceSign:private_key <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: DiceSign:message_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceSign:message <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceSign:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp18:
.Lfunc_end1:
	.size	DiceSign, .Lfunc_end1-DiceSign
	.cfi_endproc
                                        // -- End function
	.section	.text.DiceVerify,"ax",@progbits
	.globl	DiceVerify                      // -- Begin function DiceVerify
	.p2align	2
	.type	DiceVerify,@function
DiceVerify:                             // @DiceVerify
.Lfunc_begin2:
	.loc	2 65 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:65:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DiceVerify:context_not_used <- $x0
	//DEBUG_VALUE: DiceVerify:message <- $x1
	//DEBUG_VALUE: DiceVerify:message_size <- $x2
	//DEBUG_VALUE: DiceVerify:signature <- $x3
	//DEBUG_VALUE: DiceVerify:public_key <- $x4
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp19:
	.loc	2 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x0, x1
.Ltmp20:
	//DEBUG_VALUE: DiceVerify:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: DiceVerify:message <- $x0
	.loc	2 67 12 prologue_end is_stmt 1  // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:67:12
	mov	x1, x2
.Ltmp21:
	//DEBUG_VALUE: DiceVerify:message_size <- $x1
	mov	x2, x3
.Ltmp22:
	//DEBUG_VALUE: DiceVerify:signature <- $x2
	mov	x3, x4
.Ltmp23:
	//DEBUG_VALUE: DiceVerify:public_key <- $x3
	.loc	2 0 12 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:0:12
	bl	OUTLINED_FUNCTION_1
.Ltmp24:
	.loc	2 67 12                         // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:67:12
	bl	ED25519_verify
.Ltmp25:
	.loc	2 0 12                          // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp26:
	b.ne	.LBB2_2
.Ltmp27:
// %bb.1:
	//DEBUG_VALUE: DiceVerify:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 71 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:71:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp28:
	.loc	2 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_ed25519_ops.c:0:1
	b	OUTLINED_FUNCTION_2
.Ltmp29:
.LBB2_2:
	//DEBUG_VALUE: DiceVerify:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp30:
.Lfunc_end2:
	.size	DiceVerify, .Lfunc_end2-DiceVerify
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
	cmp	w0, #1
	mov	w10, #3
	csel	w0, wzr, w10, eq
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
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end4-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Tail Call
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end5-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	14                              // Offset entry count
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
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
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
	.byte	4                               // DW_TAG_enumeration_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	3                               // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	4                               // Abbreviation Code
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
	.byte	5                               // Abbreviation Code
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
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
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
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	1                               // Abbrev [1] 0xc:0x1e5 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x15 DW_TAG_enumeration_type
	.word	68                              // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x37:0x3 DW_TAG_enumerator
	.byte	4                               // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x3a:0x3 DW_TAG_enumerator
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x3d:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x40:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x44:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	5                               // Abbrev [5] 0x48:0x46 DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	19                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	487                             // DW_AT_type
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x57:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	26                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.word	495                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x60:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	27                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.word	197                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x69:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.word	172                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x72:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	29                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.word	172                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x7b:0x6 DW_TAG_call_site
	.word	142                             // DW_AT_call_origin
	.byte	1                               // DW_AT_call_return_pc
	.byte	7                               // Abbrev [7] 0x81:0x6 DW_TAG_call_site
	.word	152                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x87:0x6 DW_TAG_call_site
	.word	207                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	3                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x8e:0xa DW_TAG_subprogram
	.byte	15                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	24                              // DW_AT_linkage_name
	.byte	24                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x98:0x14 DW_TAG_subprogram
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x9c:0x5 DW_TAG_formal_parameter
	.word	172                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xa1:0x5 DW_TAG_formal_parameter
	.word	172                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xa6:0x5 DW_TAG_formal_parameter
	.word	197                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xac:0x5 DW_TAG_pointer_type
	.word	177                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xb1:0x8 DW_TAG_typedef
	.word	185                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0xb9:0x8 DW_TAG_typedef
	.word	193                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0xc1:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0xc5:0x5 DW_TAG_pointer_type
	.word	202                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xca:0x5 DW_TAG_const_type
	.word	177                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0xcf:0xa DW_TAG_subprogram
	.byte	16                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	25                              // DW_AT_linkage_name
	.byte	25                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	5                               // Abbrev [5] 0xd9:0x55 DW_TAG_subprogram
	.byte	4                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	21                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	487                             // DW_AT_type
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0xe8:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	26                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.word	495                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0xf1:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.word	197                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0xfa:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	31                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.word	335                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x103:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	29                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.word	197                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x10c:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.word	172                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x115:0x6 DW_TAG_call_site
	.word	142                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	7                               // Abbrev [7] 0x11b:0x6 DW_TAG_call_site
	.word	302                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	7                               // Abbrev [7] 0x121:0x6 DW_TAG_call_site
	.word	363                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x127:0x6 DW_TAG_call_site
	.word	207                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	8                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x12e:0x1d DW_TAG_subprogram
	.byte	12                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	331                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x136:0x5 DW_TAG_formal_parameter
	.word	172                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x13b:0x5 DW_TAG_formal_parameter
	.word	197                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x140:0x5 DW_TAG_formal_parameter
	.word	335                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x145:0x5 DW_TAG_formal_parameter
	.word	197                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x14b:0x4 DW_TAG_base_type
	.byte	13                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0x14f:0x8 DW_TAG_typedef
	.word	343                             // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x157:0x8 DW_TAG_typedef
	.word	351                             // DW_AT_type
	.byte	16                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x15f:0x8 DW_TAG_typedef
	.word	359                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x167:0x4 DW_TAG_base_type
	.byte	14                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x16b:0xa DW_TAG_subprogram
	.byte	14                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	23                              // DW_AT_linkage_name
	.byte	23                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	5                               // Abbrev [5] 0x175:0x55 DW_TAG_subprogram
	.byte	9                               // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	22                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	487                             // DW_AT_type
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x184:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	26                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.word	495                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x18d:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.word	197                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x196:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	31                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.word	335                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x19f:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.word	197                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x1a8:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.word	197                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x1b1:0x6 DW_TAG_call_site
	.word	142                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	7                               // Abbrev [7] 0x1b7:0x6 DW_TAG_call_site
	.word	458                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	7                               // Abbrev [7] 0x1bd:0x6 DW_TAG_call_site
	.word	363                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x1c3:0x6 DW_TAG_call_site
	.word	207                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	13                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1ca:0x1d DW_TAG_subprogram
	.byte	18                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	331                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x1d2:0x5 DW_TAG_formal_parameter
	.word	197                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1d7:0x5 DW_TAG_formal_parameter
	.word	335                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1dc:0x5 DW_TAG_formal_parameter
	.word	197                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1e1:0x5 DW_TAG_formal_parameter
	.word	197                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x1e7:0x8 DW_TAG_typedef
	.word	47                              // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x1ef:0x1 DW_TAG_pointer_type
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
	.byte	4                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	9                               //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	14                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	15                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	16                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	136                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"boringssl_ed25519_ops.c"       // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" // string offset=208
.Linfo_string3:
	.asciz	"unsigned int"                  // string offset=478
.Linfo_string4:
	.asciz	"kDiceResultOk"                 // string offset=491
.Linfo_string5:
	.asciz	"kDiceResultInvalidInput"       // string offset=505
.Linfo_string6:
	.asciz	"kDiceResultBufferTooSmall"     // string offset=529
.Linfo_string7:
	.asciz	"kDiceResultPlatformError"      // string offset=555
.Linfo_string8:
	.asciz	"ED25519_keypair_from_seed"     // string offset=580
.Linfo_string9:
	.asciz	"unsigned char"                 // string offset=606
.Linfo_string10:
	.asciz	"UINT8"                         // string offset=620
.Linfo_string11:
	.asciz	"uint8_t"                       // string offset=626
.Linfo_string12:
	.asciz	"ED25519_sign"                  // string offset=634
.Linfo_string13:
	.asciz	"int"                           // string offset=647
.Linfo_string14:
	.asciz	"unsigned long long"            // string offset=651
.Linfo_string15:
	.asciz	"UINT64"                        // string offset=670
.Linfo_string16:
	.asciz	"UINTN"                         // string offset=677
.Linfo_string17:
	.asciz	"size_t"                        // string offset=683
.Linfo_string18:
	.asciz	"ED25519_verify"                // string offset=690
.Linfo_string19:
	.asciz	"DiceKeypairFromSeed"           // string offset=705
.Linfo_string20:
	.asciz	"DiceResult"                    // string offset=725
.Linfo_string21:
	.asciz	"DiceSign"                      // string offset=736
.Linfo_string22:
	.asciz	"DiceVerify"                    // string offset=745
.Linfo_string23:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=756
.Linfo_string24:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=776
.Linfo_string25:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=796
.Linfo_string26:
	.asciz	"context_not_used"              // string offset=816
.Linfo_string27:
	.asciz	"seed"                          // string offset=833
.Linfo_string28:
	.asciz	"public_key"                    // string offset=838
.Linfo_string29:
	.asciz	"private_key"                   // string offset=849
.Linfo_string30:
	.asciz	"message"                       // string offset=861
.Linfo_string31:
	.asciz	"message_size"                  // string offset=869
.Linfo_string32:
	.asciz	"signature"                     // string offset=882
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp4
	.xword	.Ltmp5
	.xword	.Ltmp7
	.xword	.Lfunc_begin1
	.xword	.Ltmp12
	.xword	.Ltmp13
	.xword	.Ltmp14
	.xword	.Ltmp16
	.xword	.Lfunc_begin2
	.xword	.Ltmp24
	.xword	.Ltmp25
	.xword	.Ltmp26
	.xword	.Ltmp28
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
