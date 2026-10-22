	.text
	.file	"boringssl_hash_kdf_ops.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" "boringssl_hash_kdf_ops.c" md5 0xdfbf03b038e8cc629d815335d3751a19
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/dice.h"
	.section	.text.DiceHash,"ax",@progbits
	.globl	DiceHash                        // -- Begin function DiceHash
	.p2align	2
	.type	DiceHash,@function
DiceHash:                               // @DiceHash
.Lfunc_begin0:
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_hash_kdf_ops.c"
	.loc	2 33 0                          // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_hash_kdf_ops.c:33:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DiceHash:context_not_used <- $x0
	//DEBUG_VALUE: DiceHash:input <- $x1
	//DEBUG_VALUE: DiceHash:input_size <- $x2
	//DEBUG_VALUE: DiceHash:output <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	2 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_hash_kdf_ops.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x0, x1
.Ltmp1:
	//DEBUG_VALUE: DiceHash:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: DiceHash:input <- $x0
	.loc	2 35 3 prologue_end is_stmt 1   // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_hash_kdf_ops.c:35:3
	mov	x1, x2
.Ltmp2:
	//DEBUG_VALUE: DiceHash:input_size <- $x1
	mov	x2, x3
.Ltmp3:
	//DEBUG_VALUE: DiceHash:output <- $x2
	.loc	2 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_hash_kdf_ops.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	2 35 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_hash_kdf_ops.c:35:3
	bl	SHA512
.Ltmp4:
	.loc	2 0 3                           // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_hash_kdf_ops.c:0:3
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_2
.Ltmp5:
// %bb.1:
	//DEBUG_VALUE: DiceHash:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 36 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_hash_kdf_ops.c:36:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w0, wzr
	add	sp, sp, #32
	ret
.Ltmp6:
.LBB0_2:
	//DEBUG_VALUE: DiceHash:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_hash_kdf_ops.c:0:3
	bl	__stack_chk_fail
.Ltmp7:
.Lfunc_end0:
	.size	DiceHash, .Lfunc_end0-DiceHash
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/sha.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/../../opendice-util.h"
                                        // -- End function
	.section	.text.DiceKdf,"ax",@progbits
	.globl	DiceKdf                         // -- Begin function DiceKdf
	.p2align	2
	.type	DiceKdf,@function
DiceKdf:                                // @DiceKdf
.Lfunc_begin1:
	.loc	2 41 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_hash_kdf_ops.c:41:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DiceKdf:context_not_used <- $x0
	//DEBUG_VALUE: DiceKdf:length <- $x1
	//DEBUG_VALUE: DiceKdf:ikm <- $x2
	//DEBUG_VALUE: DiceKdf:ikm_size <- $x3
	//DEBUG_VALUE: DiceKdf:salt <- $x4
	//DEBUG_VALUE: DiceKdf:salt_size <- $x5
	//DEBUG_VALUE: DiceKdf:info <- $x6
	//DEBUG_VALUE: DiceKdf:info_size <- $x7
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
.Ltmp8:
	//DEBUG_VALUE: DiceKdf:output <- [DW_OP_plus_uconst 96] [$sp+0]
	.loc	2 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_hash_kdf_ops.c:0:0
	adrp	x8, :got:__stack_chk_guard
	ldr	x25, [sp, #96]
	mov	x19, x7
.Ltmp9:
	//DEBUG_VALUE: DiceKdf:info_size <- $x19
	//DEBUG_VALUE: DiceKdf:info_size <- $x19
	mov	x20, x6
.Ltmp10:
	//DEBUG_VALUE: DiceKdf:info <- $x20
	//DEBUG_VALUE: DiceKdf:info <- $x20
	mov	x21, x5
.Ltmp11:
	//DEBUG_VALUE: DiceKdf:salt_size <- $x21
	//DEBUG_VALUE: DiceKdf:salt_size <- $x21
	mov	x22, x4
.Ltmp12:
	//DEBUG_VALUE: DiceKdf:salt <- $x22
	//DEBUG_VALUE: DiceKdf:salt <- $x22
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x23, x3
.Ltmp13:
	//DEBUG_VALUE: DiceKdf:ikm_size <- $x23
	//DEBUG_VALUE: DiceKdf:ikm_size <- $x23
	mov	x24, x2
.Ltmp14:
	//DEBUG_VALUE: DiceKdf:ikm <- $x24
	//DEBUG_VALUE: DiceKdf:ikm <- $x24
	mov	x26, x1
.Ltmp15:
	//DEBUG_VALUE: DiceKdf:length <- $x26
	//DEBUG_VALUE: DiceKdf:length <- $x26
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp16:
	.loc	2 43 29 prologue_end is_stmt 1  // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_hash_kdf_ops.c:43:29
	bl	EVP_sha512
.Ltmp17:
	//DEBUG_VALUE: DiceKdf:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	mov	x2, x0
	.loc	2 43 8 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_hash_kdf_ops.c:43:8
	mov	x0, x25
	mov	x1, x26
.Ltmp18:
	//DEBUG_VALUE: DiceKdf:length <- $x1
	mov	x3, x24
.Ltmp19:
	//DEBUG_VALUE: DiceKdf:ikm <- $x3
	mov	x4, x23
.Ltmp20:
	//DEBUG_VALUE: DiceKdf:ikm_size <- $x4
	mov	x5, x22
.Ltmp21:
	//DEBUG_VALUE: DiceKdf:salt <- $x5
	mov	x6, x21
.Ltmp22:
	//DEBUG_VALUE: DiceKdf:salt_size <- $x6
	mov	x7, x20
.Ltmp23:
	//DEBUG_VALUE: DiceKdf:info <- $x7
	str	x19, [sp]
	bl	HKDF
.Ltmp24:
	.loc	2 0 8                           // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_hash_kdf_ops.c:0:8
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
.Ltmp25:
	cmp	w0, #0
	mov	w10, #3
	csel	w0, w10, wzr, eq
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB1_2
.Ltmp26:
// %bb.1:
	//DEBUG_VALUE: DiceKdf:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: DiceKdf:info_size <- $x19
	//DEBUG_VALUE: DiceKdf:output <- [DW_OP_plus_uconst 96] [$sp+0]
	.loc	2 48 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_hash_kdf_ops.c:48:1
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
.Ltmp27:
	//DEBUG_VALUE: DiceKdf:info_size <- [DW_OP_LLVM_entry_value 1] $x7
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #96
	ret
.Ltmp28:
.LBB1_2:
	//DEBUG_VALUE: DiceKdf:context_not_used <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: DiceKdf:info_size <- $x19
	//DEBUG_VALUE: DiceKdf:output <- [DW_OP_plus_uconst 96] [$sp+0]
	.loc	2 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/boringssl_hash_kdf_ops.c:0:1
	bl	__stack_chk_fail
.Ltmp29:
.Lfunc_end1:
	.size	DiceKdf, .Lfunc_end1-DiceKdf
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/digest.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/hkdf.h"
                                        // -- End function
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	12                              // Offset entry count
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
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
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
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	87                              // DW_OP_reg7
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	2                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin1           //   ending offset
	.byte	1                               // Loc expr size
	.byte	87                              // DW_OP_reg7
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin1           //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	87                              // DW_OP_reg7
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
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
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	13                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
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
	.byte	15                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0x1df DW_TAG_compile_unit
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
	.byte	5                               // Abbrev [5] 0x48:0x50 DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	21                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	481                             // DW_AT_type
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0x57:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	24                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
	.word	489                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x60:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	25                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
	.word	201                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x69:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	26                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.word	211                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x72:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	27                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.word	176                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x7b:0x1c DW_TAG_call_site
	.word	152                             // DW_AT_call_origin
	.byte	1                               // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x81:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	83
	.byte	8                               // Abbrev [8] 0x88:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	8                               // Abbrev [8] 0x8f:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x98:0x18 DW_TAG_subprogram
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	247                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	176                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0xa0:0x5 DW_TAG_formal_parameter
	.word	201                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xa5:0x5 DW_TAG_formal_parameter
	.word	211                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xaa:0x5 DW_TAG_formal_parameter
	.word	176                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xb0:0x5 DW_TAG_pointer_type
	.word	181                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xb5:0x8 DW_TAG_typedef
	.word	189                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0xbd:0x8 DW_TAG_typedef
	.word	197                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0xc5:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0xc9:0x5 DW_TAG_pointer_type
	.word	206                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xce:0x5 DW_TAG_const_type
	.word	181                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xd3:0x8 DW_TAG_typedef
	.word	219                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0xdb:0x8 DW_TAG_typedef
	.word	227                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0xe3:0x8 DW_TAG_typedef
	.word	235                             // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0xeb:0x4 DW_TAG_base_type
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	5                               // Abbrev [5] 0xef:0x9b DW_TAG_subprogram
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	23                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	481                             // DW_AT_type
                                        // DW_AT_external
	.byte	6                               // Abbrev [6] 0xfe:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	24                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	489                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x107:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	28                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	211                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x110:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	29                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	201                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x119:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	211                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x122:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	31                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	201                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x12b:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	211                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x134:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.word	201                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x13d:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	34                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.word	211                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x146:0xc DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\340"
	.byte	27                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.word	176                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x152:0x6 DW_TAG_call_site
	.word	394                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	7                               // Abbrev [7] 0x158:0x31 DW_TAG_call_site
	.word	423                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	8                               // Abbrev [8] 0x15e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	87
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	8                               // Abbrev [8] 0x164:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	8                               // Abbrev [8] 0x16a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	8                               // Abbrev [8] 0x170:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	8                               // Abbrev [8] 0x176:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	8                               // Abbrev [8] 0x17c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	8                               // Abbrev [8] 0x182:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x18a:0x8 DW_TAG_subprogram
	.byte	16                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	402                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x192:0x5 DW_TAG_pointer_type
	.word	407                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x197:0x5 DW_TAG_const_type
	.word	412                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x19c:0x9 DW_TAG_typedef
	.word	421                             // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	419                             // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x1a5:0x2 DW_TAG_structure_type
	.byte	17                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	9                               // Abbrev [9] 0x1a7:0x36 DW_TAG_subprogram
	.byte	19                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	477                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x1af:0x5 DW_TAG_formal_parameter
	.word	176                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1b4:0x5 DW_TAG_formal_parameter
	.word	211                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1b9:0x5 DW_TAG_formal_parameter
	.word	402                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1be:0x5 DW_TAG_formal_parameter
	.word	201                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1c3:0x5 DW_TAG_formal_parameter
	.word	211                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1c8:0x5 DW_TAG_formal_parameter
	.word	201                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1cd:0x5 DW_TAG_formal_parameter
	.word	211                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1d2:0x5 DW_TAG_formal_parameter
	.word	201                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1d7:0x5 DW_TAG_formal_parameter
	.word	211                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x1dd:0x4 DW_TAG_base_type
	.byte	20                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x1e1:0x8 DW_TAG_typedef
	.word	47                              // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x1e9:0x1 DW_TAG_pointer_type
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
	.byte	2                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	144                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"boringssl_hash_kdf_ops.c"      // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" // string offset=209
.Linfo_string3:
	.asciz	"unsigned int"                  // string offset=479
.Linfo_string4:
	.asciz	"kDiceResultOk"                 // string offset=492
.Linfo_string5:
	.asciz	"kDiceResultInvalidInput"       // string offset=506
.Linfo_string6:
	.asciz	"kDiceResultBufferTooSmall"     // string offset=530
.Linfo_string7:
	.asciz	"kDiceResultPlatformError"      // string offset=556
.Linfo_string8:
	.asciz	"SHA512"                        // string offset=581
.Linfo_string9:
	.asciz	"unsigned char"                 // string offset=588
.Linfo_string10:
	.asciz	"UINT8"                         // string offset=602
.Linfo_string11:
	.asciz	"uint8_t"                       // string offset=608
.Linfo_string12:
	.asciz	"unsigned long long"            // string offset=616
.Linfo_string13:
	.asciz	"UINT64"                        // string offset=635
.Linfo_string14:
	.asciz	"UINTN"                         // string offset=642
.Linfo_string15:
	.asciz	"size_t"                        // string offset=648
.Linfo_string16:
	.asciz	"EVP_sha512"                    // string offset=655
.Linfo_string17:
	.asciz	"env_md_st"                     // string offset=666
.Linfo_string18:
	.asciz	"EVP_MD"                        // string offset=676
.Linfo_string19:
	.asciz	"HKDF"                          // string offset=683
.Linfo_string20:
	.asciz	"int"                           // string offset=688
.Linfo_string21:
	.asciz	"DiceHash"                      // string offset=692
.Linfo_string22:
	.asciz	"DiceResult"                    // string offset=701
.Linfo_string23:
	.asciz	"DiceKdf"                       // string offset=712
.Linfo_string24:
	.asciz	"context_not_used"              // string offset=720
.Linfo_string25:
	.asciz	"input"                         // string offset=737
.Linfo_string26:
	.asciz	"input_size"                    // string offset=743
.Linfo_string27:
	.asciz	"output"                        // string offset=754
.Linfo_string28:
	.asciz	"length"                        // string offset=761
.Linfo_string29:
	.asciz	"ikm"                           // string offset=768
.Linfo_string30:
	.asciz	"ikm_size"                      // string offset=772
.Linfo_string31:
	.asciz	"salt"                          // string offset=781
.Linfo_string32:
	.asciz	"salt_size"                     // string offset=786
.Linfo_string33:
	.asciz	"info"                          // string offset=796
.Linfo_string34:
	.asciz	"info_size"                     // string offset=801
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp4
	.xword	.Lfunc_begin1
	.xword	.Ltmp17
	.xword	.Ltmp24
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
