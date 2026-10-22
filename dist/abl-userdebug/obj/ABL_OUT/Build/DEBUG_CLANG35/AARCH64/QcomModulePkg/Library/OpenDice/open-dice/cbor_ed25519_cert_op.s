	.text
	.file	"cbor_ed25519_cert_op.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" "cbor_ed25519_cert_op.c" md5 0xa10d93ad21af5a507bd31f47bde5a095
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/dice.h"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.DiceCoseEncodePublicKey,"ax",@progbits
	.globl	DiceCoseEncodePublicKey         // -- Begin function DiceCoseEncodePublicKey
	.p2align	2
	.type	DiceCoseEncodePublicKey,@function
DiceCoseEncodePublicKey:                // @DiceCoseEncodePublicKey
.Lfunc_begin0:
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c"
	.loc	3 34 0                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:34:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:                               // %CborOutOverflowed.exit
	//DEBUG_VALUE: DiceCoseEncodePublicKey:context_not_used <- $x0
	//DEBUG_VALUE: DiceCoseEncodePublicKey:public_key <- $x1
	//DEBUG_VALUE: DiceCoseEncodePublicKey:buffer_size <- $x2
	//DEBUG_VALUE: DiceCoseEncodePublicKey:buffer <- $x3
	//DEBUG_VALUE: DiceCoseEncodePublicKey:encoded_size <- $x4
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	str	x30, [sp, #32]                  // 8-byte Folded Spill
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -48
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp0:
	//DEBUG_VALUE: DiceCoseEncodePublicKey:public_key <- $x20
	//DEBUG_VALUE: DiceCoseEncodePublicKey:public_key <- $x20
	mov	w0, #5
.Ltmp1:
	//DEBUG_VALUE: DiceCoseEncodePublicKey:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 50 3 prologue_end             // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:50:3
	mov	x1, sp
	mov	x19, x4
.Ltmp2:
	//DEBUG_VALUE: DiceCoseEncodePublicKey:encoded_size <- $x19
	//DEBUG_VALUE: DiceCoseEncodePublicKey:encoded_size <- $x19
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:0:3
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #24]
.Ltmp3:
	//DEBUG_VALUE: CborOutInit:out <- $sp
	//DEBUG_VALUE: CborOutInit:buffer_size <- $x2
	//DEBUG_VALUE: CborOutInit:buffer <- $x3
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseCrvEd25519 <- 6
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseKeyOpsVerify <- 2
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseAlgEdDSA <- -8
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseKeyTypeOkp <- 1
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseOkpXLabel <- -2
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseOkpCrvLabel <- -1
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseKeyOpsLabel <- 4
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseKeyAlgLabel <- 3
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseKeyKtyLabel <- 1
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h"
	.loc	4 31 15 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:31:15
	stp	x3, x2, [sp]
	.loc	4 33 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:33:15
	str	xzr, [sp, #16]
.Ltmp4:
	.loc	3 50 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:50:3
	bl	CborWriteMap
.Ltmp5:
	//DEBUG_VALUE: DiceCoseEncodePublicKey:buffer <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: DiceCoseEncodePublicKey:buffer_size <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp6:
	bl	OUTLINED_FUNCTION_0
.Ltmp7:
	.loc	3 55 3 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:55:3
	mov	x1, sp
	mov	w0, #3
	bl	CborWriteInt
.Ltmp8:
	.loc	3 56 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:56:3
	mov	x1, sp
	mov	x0, #-8
	bl	CborWriteInt
.Ltmp9:
	.loc	3 58 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:58:3
	mov	x1, sp
	mov	w0, #4
	bl	CborWriteInt
.Ltmp10:
	.loc	3 59 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:59:3
	mov	x1, sp
	mov	w0, #1
	bl	CborWriteArray
.Ltmp11:
	.loc	3 60 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:60:3
	mov	x1, sp
	mov	w0, #2
	mov	w22, #2
	bl	CborWriteInt
.Ltmp12:
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:0:3
	mov	x21, #-1
	.loc	3 62 3 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:62:3
	mov	x1, sp
	mov	x0, x21
	bl	CborWriteInt
.Ltmp13:
	.loc	3 63 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:63:3
	mov	x1, sp
	mov	w0, #6
	bl	CborWriteInt
.Ltmp14:
	.loc	3 65 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:65:3
	mov	x1, sp
	mov	x0, #-2
	bl	CborWriteInt
.Ltmp15:
	.loc	3 66 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:66:3
	mov	x2, sp
	mov	w0, #32
	mov	x1, x20
.Ltmp16:
	//DEBUG_VALUE: DiceCoseEncodePublicKey:public_key <- $x1
	bl	CborWriteBstr
.Ltmp17:
	//DEBUG_VALUE: CborOutSize:out <- $sp
	.loc	4 40 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:40:15
	ldp	x9, x8, [sp, #8]
.Ltmp18:
	.loc	4 47 56                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:47:56
	cmp	x8, x9
.Ltmp19:
	//DEBUG_VALUE: CborOutOverflowed:out <- $sp
	.loc	4 0 56 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:0:56
	adrp	x9, :got:__stack_chk_guard
.Ltmp20:
	.loc	3 68 17 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:68:17
	str	x8, [x19]
.Ltmp21:
	.loc	4 47 22                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:47:22
	ccmp	x8, x21, #4, ls
	ldr	x8, [sp, #24]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
.Ltmp22:
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:0:0
	csel	w0, wzr, w22, ne
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_2
.Ltmp23:
// %bb.1:                               // %CborOutOverflowed.exit
	//DEBUG_VALUE: DiceCoseEncodePublicKey:buffer <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: DiceCoseEncodePublicKey:buffer_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseKeyKtyLabel <- 1
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseKeyAlgLabel <- 3
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseKeyOpsLabel <- 4
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseOkpCrvLabel <- -1
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseOkpXLabel <- -2
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseKeyTypeOkp <- 1
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseAlgEdDSA <- -8
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseKeyOpsVerify <- 2
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseCrvEd25519 <- 6
	//DEBUG_VALUE: DiceCoseEncodePublicKey:encoded_size <- $x19
	//DEBUG_VALUE: DiceCoseEncodePublicKey:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 73 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:73:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp24:
	//DEBUG_VALUE: DiceCoseEncodePublicKey:encoded_size <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp25:
.LBB0_2:                                // %CborOutOverflowed.exit
	//DEBUG_VALUE: CborOutOverflowed:out <- $sp
	//DEBUG_VALUE: CborOutSize:out <- $sp
	//DEBUG_VALUE: DiceCoseEncodePublicKey:buffer <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: DiceCoseEncodePublicKey:buffer_size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseKeyKtyLabel <- 1
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseKeyAlgLabel <- 3
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseKeyOpsLabel <- 4
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseOkpCrvLabel <- -1
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseOkpXLabel <- -2
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseKeyTypeOkp <- 1
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseAlgEdDSA <- -8
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseKeyOpsVerify <- 2
	//DEBUG_VALUE: DiceCoseEncodePublicKey:kCoseCrvEd25519 <- 6
	//DEBUG_VALUE: CborOutInit:out <- $sp
	//DEBUG_VALUE: DiceCoseEncodePublicKey:encoded_size <- $x19
	//DEBUG_VALUE: DiceCoseEncodePublicKey:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_ed25519_cert_op.c:0:1
	bl	__stack_chk_fail
.Ltmp26:
.Lfunc_end0:
	.size	DiceCoseEncodePublicKey, .Lfunc_end0-DiceCoseEncodePublicKey
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/../../opendice-util.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin1:
	.cfi_startproc
// %bb.0:
	mov	x1, sp
	mov	w0, #1
	b	CborWriteInt
.Lfunc_end1:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end1-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	15                              // Offset entry count
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
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp16-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
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
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
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
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	2                               // Loc expr size
	.byte	54                              // DW_OP_lit6
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	2                               // Loc expr size
	.byte	50                              // DW_OP_lit2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	248                             // 18446744073709551608
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	254                             // 18446744073709551614
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	255                             // 
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	3                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	32                              // DW_OP_not
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	2                               // Loc expr size
	.byte	52                              // DW_OP_lit4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	2                               // Loc expr size
	.byte	51                              // DW_OP_lit3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	111                             // DW_OP_reg31
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
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
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
	.byte	8                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0x30c DW_TAG_compile_unit
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
	.byte	5                               // Abbrev [5] 0x48:0x8 DW_TAG_typedef
	.word	80                              // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x50:0x8 DW_TAG_typedef
	.word	88                              // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x58:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x5c:0x1d DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	7                               // Abbrev [7] 0x60:0x8 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	121                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x68:0x8 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	146                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x70:0x8 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	154                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x79:0x5 DW_TAG_pointer_type
	.word	126                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x7e:0x8 DW_TAG_typedef
	.word	134                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x86:0x8 DW_TAG_typedef
	.word	142                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x8e:0x4 DW_TAG_base_type
	.byte	13                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	5                               // Abbrev [5] 0x92:0x8 DW_TAG_typedef
	.word	72                              // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x9a:0x5 DW_TAG_pointer_type
	.word	159                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x9f:0x21 DW_TAG_structure_type
	.byte	20                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xa4:0x9 DW_TAG_member
	.byte	12                              // DW_AT_name
	.word	121                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0xad:0x9 DW_TAG_member
	.byte	16                              // DW_AT_name
	.word	146                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	10                              // Abbrev [10] 0xb6:0x9 DW_TAG_member
	.byte	19                              // DW_AT_name
	.word	146                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xc0:0x11 DW_TAG_subprogram
	.byte	21                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	146                             // DW_AT_type
                                        // DW_AT_inline
	.byte	7                               // Abbrev [7] 0xc8:0x8 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	209                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xd1:0x5 DW_TAG_pointer_type
	.word	214                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xd6:0x5 DW_TAG_const_type
	.word	159                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xdb:0x11 DW_TAG_subprogram
	.byte	22                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	236                             // DW_AT_type
                                        // DW_AT_inline
	.byte	7                               // Abbrev [7] 0xe3:0x8 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	209                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0xec:0x8 DW_TAG_typedef
	.word	244                             // DW_AT_type
	.byte	24                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xf4:0x8 DW_TAG_typedef
	.word	142                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0xfc:0x19f DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	32                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	772                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x10b:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.word	780                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x114:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.word	762                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x11d:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	16                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.word	146                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x126:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	12                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.word	121                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x12f:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.word	781                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x138:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.byte	18                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.word	159                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x143:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	786                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x14c:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.word	786                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x155:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	40                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.word	786                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x15e:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.word	786                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x167:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.word	786                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x170:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	43                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.word	786                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x179:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	44                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	786                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x182:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	45                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	786                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x18b:0x9 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	46                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.word	786                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x194:0x23 DW_TAG_inlined_subroutine
	.word	92                              // DW_AT_abstract_origin
	.byte	1                               // DW_AT_low_pc
	.word	.Ltmp4-.Ltmp3                   // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	49                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	18                              // Abbrev [18] 0x1a1:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.word	96                              // DW_AT_abstract_origin
	.byte	18                              // Abbrev [18] 0x1a8:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.word	104                             // DW_AT_abstract_origin
	.byte	18                              // Abbrev [18] 0x1af:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	111
	.word	112                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x1b7:0x15 DW_TAG_inlined_subroutine
	.word	192                             // DW_AT_abstract_origin
	.byte	2                               // DW_AT_low_pc
	.word	.Ltmp18-.Ltmp17                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	68                              // DW_AT_call_line
	.byte	19                              // DW_AT_call_column
	.byte	18                              // Abbrev [18] 0x1c4:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	111
	.word	200                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1cc:0x10 DW_TAG_inlined_subroutine
	.word	219                             // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	3                               // DW_AT_call_file
	.byte	69                              // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	20                              // Abbrev [20] 0x1d5:0x6 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.word	227                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x1dc:0x12 DW_TAG_call_site
	.word	667                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x1e2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	22                              // Abbrev [22] 0x1e8:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	53
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x1ee:0x6 DW_TAG_call_site
	.word	682                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x1f4:0x6 DW_TAG_call_site
	.word	682                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x1fa:0x12 DW_TAG_call_site
	.word	692                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x200:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	51
	.byte	22                              // Abbrev [22] 0x205:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x20c:0xd DW_TAG_call_site
	.word	692                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x212:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x219:0x12 DW_TAG_call_site
	.word	692                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x21f:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	52
	.byte	22                              // Abbrev [22] 0x224:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x22b:0x12 DW_TAG_call_site
	.word	727                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x231:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	22                              // Abbrev [22] 0x236:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x23d:0x12 DW_TAG_call_site
	.word	692                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x243:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	22                              // Abbrev [22] 0x248:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x24f:0x13 DW_TAG_call_site
	.word	692                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x255:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	22                              // Abbrev [22] 0x25b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x262:0x12 DW_TAG_call_site
	.word	692                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x268:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	54
	.byte	22                              // Abbrev [22] 0x26d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x274:0xd DW_TAG_call_site
	.word	692                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x27a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x281:0x19 DW_TAG_call_site
	.word	742                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x287:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	22                              // Abbrev [22] 0x28d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	22                              // Abbrev [22] 0x293:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x29b:0xf DW_TAG_subprogram
	.byte	25                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x29f:0x5 DW_TAG_formal_parameter
	.word	146                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x2a4:0x5 DW_TAG_formal_parameter
	.word	154                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x2aa:0xa DW_TAG_subprogram
	.byte	14                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	34                              // DW_AT_linkage_name
	.byte	34                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x2b4:0xf DW_TAG_subprogram
	.byte	26                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x2b8:0x5 DW_TAG_formal_parameter
	.word	707                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x2bd:0x5 DW_TAG_formal_parameter
	.word	154                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x2c3:0x8 DW_TAG_typedef
	.word	715                             // DW_AT_type
	.byte	29                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x2cb:0x8 DW_TAG_typedef
	.word	723                             // DW_AT_type
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x2d3:0x4 DW_TAG_base_type
	.byte	27                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	24                              // Abbrev [24] 0x2d7:0xf DW_TAG_subprogram
	.byte	30                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x2db:0x5 DW_TAG_formal_parameter
	.word	146                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x2e0:0x5 DW_TAG_formal_parameter
	.word	154                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x2e6:0x14 DW_TAG_subprogram
	.byte	31                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x2ea:0x5 DW_TAG_formal_parameter
	.word	146                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x2ef:0x5 DW_TAG_formal_parameter
	.word	762                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x2f4:0x5 DW_TAG_formal_parameter
	.word	154                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x2fa:0x5 DW_TAG_pointer_type
	.word	767                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x2ff:0x5 DW_TAG_const_type
	.word	126                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x304:0x8 DW_TAG_typedef
	.word	47                              // DW_AT_type
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0x30c:0x1 DW_TAG_pointer_type
	.byte	8                               // Abbrev [8] 0x30d:0x5 DW_TAG_pointer_type
	.word	146                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x312:0x5 DW_TAG_const_type
	.word	707                             // DW_AT_type
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
	.byte	0                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	0                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	14                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	192                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"cbor_ed25519_cert_op.c"        // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" // string offset=207
.Linfo_string3:
	.asciz	"unsigned int"                  // string offset=477
.Linfo_string4:
	.asciz	"kDiceResultOk"                 // string offset=490
.Linfo_string5:
	.asciz	"kDiceResultInvalidInput"       // string offset=504
.Linfo_string6:
	.asciz	"kDiceResultBufferTooSmall"     // string offset=528
.Linfo_string7:
	.asciz	"kDiceResultPlatformError"      // string offset=554
.Linfo_string8:
	.asciz	"unsigned long long"            // string offset=579
.Linfo_string9:
	.asciz	"UINT64"                        // string offset=598
.Linfo_string10:
	.asciz	"UINTN"                         // string offset=605
.Linfo_string11:
	.asciz	"CborOutInit"                   // string offset=611
.Linfo_string12:
	.asciz	"buffer"                        // string offset=623
.Linfo_string13:
	.asciz	"unsigned char"                 // string offset=630
.Linfo_string14:
	.asciz	"UINT8"                         // string offset=644
.Linfo_string15:
	.asciz	"uint8_t"                       // string offset=650
.Linfo_string16:
	.asciz	"buffer_size"                   // string offset=658
.Linfo_string17:
	.asciz	"size_t"                        // string offset=670
.Linfo_string18:
	.asciz	"out"                           // string offset=677
.Linfo_string19:
	.asciz	"cursor"                        // string offset=681
.Linfo_string20:
	.asciz	"CborOut"                       // string offset=688
.Linfo_string21:
	.asciz	"CborOutSize"                   // string offset=696
.Linfo_string22:
	.asciz	"CborOutOverflowed"             // string offset=708
.Linfo_string23:
	.asciz	"BOOLEAN"                       // string offset=726
.Linfo_string24:
	.asciz	"bool"                          // string offset=734
.Linfo_string25:
	.asciz	"CborWriteMap"                  // string offset=739
.Linfo_string26:
	.asciz	"CborWriteInt"                  // string offset=752
.Linfo_string27:
	.asciz	"long long"                     // string offset=765
.Linfo_string28:
	.asciz	"INT64"                         // string offset=775
.Linfo_string29:
	.asciz	"int64_t"                       // string offset=781
.Linfo_string30:
	.asciz	"CborWriteArray"                // string offset=789
.Linfo_string31:
	.asciz	"CborWriteBstr"                 // string offset=804
.Linfo_string32:
	.asciz	"DiceCoseEncodePublicKey"       // string offset=818
.Linfo_string33:
	.asciz	"DiceResult"                    // string offset=842
.Linfo_string34:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=853
.Linfo_string35:
	.asciz	"context_not_used"              // string offset=873
.Linfo_string36:
	.asciz	"public_key"                    // string offset=890
.Linfo_string37:
	.asciz	"encoded_size"                  // string offset=901
.Linfo_string38:
	.asciz	"kCoseCrvEd25519"               // string offset=914
.Linfo_string39:
	.asciz	"kCoseKeyOpsVerify"             // string offset=930
.Linfo_string40:
	.asciz	"kCoseAlgEdDSA"                 // string offset=948
.Linfo_string41:
	.asciz	"kCoseKeyTypeOkp"               // string offset=962
.Linfo_string42:
	.asciz	"kCoseOkpXLabel"                // string offset=978
.Linfo_string43:
	.asciz	"kCoseOkpCrvLabel"              // string offset=993
.Linfo_string44:
	.asciz	"kCoseKeyOpsLabel"              // string offset=1010
.Linfo_string45:
	.asciz	"kCoseKeyAlgLabel"              // string offset=1027
.Linfo_string46:
	.asciz	"kCoseKeyKtyLabel"              // string offset=1044
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp3
	.xword	.Ltmp17
	.xword	.Ltmp5
	.xword	.Ltmp6
	.xword	.Ltmp7
	.xword	.Ltmp8
	.xword	.Ltmp9
	.xword	.Ltmp10
	.xword	.Ltmp11
	.xword	.Ltmp12
	.xword	.Ltmp13
	.xword	.Ltmp14
	.xword	.Ltmp15
	.xword	.Lfunc_begin1
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
