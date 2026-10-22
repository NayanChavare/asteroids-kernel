	.text
	.file	"FastbootSslRsaBlinding.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslRsaBlinding.c" md5 0x1c35d17cc4cca807439076e7cabc43c7
	.section	.text.BN_BLINDING_free,"ax",@progbits
	.globl	BN_BLINDING_free                // -- Begin function BN_BLINDING_free
	.p2align	2
	.type	BN_BLINDING_free,@function
BN_BLINDING_free:                       // @BN_BLINDING_free
.Lfunc_begin0:
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c"
	.loc	1 134 0                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:134:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_BLINDING_free:r <- $x0
	//DEBUG_VALUE: BN_BLINDING_free:r <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_1
.Ltmp1:
	.loc	1 135 7 prologue_end is_stmt 1  // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:135:7
	cbz	x0, .LBB0_3
.Ltmp2:
// %bb.1:
	//DEBUG_VALUE: BN_BLINDING_free:r <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:0:7
	mov	x19, x0
.Ltmp3:
	//DEBUG_VALUE: BN_BLINDING_free:r <- $x19
	.loc	1 139 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:139:14
	ldr	x0, [x0]
	.loc	1 139 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:139:3
	bl	BN_free
.Ltmp4:
	.loc	1 140 14 is_stmt 1              // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:140:14
	ldr	x0, [x19, #8]
	.loc	1 140 3 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:140:3
	bl	BN_free
.Ltmp5:
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:0:3
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp6:
	b.ne	.LBB0_5
.Ltmp7:
// %bb.2:
	//DEBUG_VALUE: BN_BLINDING_free:r <- $x19
	.loc	1 141 3 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:141:3
	mov	x0, x19
	.loc	1 141 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:141:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp8:
	//DEBUG_VALUE: BN_BLINDING_free:r <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
.Ltmp9:
	b	OPENSSL_free2
.Ltmp10:
.LBB0_3:
	//DEBUG_VALUE: BN_BLINDING_free:r <- $x0
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:0:3
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp11:
	b.ne	.LBB0_5
.Ltmp12:
// %bb.4:
	//DEBUG_VALUE: BN_BLINDING_free:r <- $x0
	.loc	1 142 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:142:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp13:
.LBB0_5:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:0:1
	bl	__stack_chk_fail
.Ltmp14:
.Lfunc_end0:
	.size	BN_BLINDING_free, .Lfunc_end0-BN_BLINDING_free
	.cfi_endproc
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h"
                                        // -- End function
	.section	.text.BN_BLINDING_invalidate,"ax",@progbits
	.globl	BN_BLINDING_invalidate          // -- Begin function BN_BLINDING_invalidate
	.p2align	2
	.type	BN_BLINDING_invalidate,@function
BN_BLINDING_invalidate:                 // @BN_BLINDING_invalidate
.Lfunc_begin1:
	.loc	1 144 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:144:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_BLINDING_invalidate:b <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp15:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	w9, #31
	bl	OUTLINED_FUNCTION_1
.Ltmp16:
	.loc	1 145 14 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:145:14
	str	w9, [x0, #16]
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp17:
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:0:14
	b.ne	.LBB1_2
.Ltmp18:
// %bb.1:
	//DEBUG_VALUE: BN_BLINDING_invalidate:b <- $x0
	.loc	1 146 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:146:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp19:
.LBB1_2:
	//DEBUG_VALUE: BN_BLINDING_invalidate:b <- $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:0:1
	bl	__stack_chk_fail
.Ltmp20:
	//DEBUG_VALUE: BN_BLINDING_invalidate:b <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end1:
	.size	BN_BLINDING_invalidate, .Lfunc_end1-BN_BLINDING_invalidate
	.cfi_endproc
                                        // -- End function
	.section	.text.BN_BLINDING_invert,"ax",@progbits
	.globl	BN_BLINDING_invert              // -- Begin function BN_BLINDING_invert
	.p2align	2
	.type	BN_BLINDING_invert,@function
BN_BLINDING_invert:                     // @BN_BLINDING_invert
.Lfunc_begin2:
	.loc	1 149 0 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:149:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_BLINDING_invert:n <- $x0
	//DEBUG_VALUE: BN_BLINDING_invert:b <- $x1
	//DEBUG_VALUE: BN_BLINDING_invert:mont <- $x2
	//DEBUG_VALUE: BN_BLINDING_invert:ctx <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp21:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	mov	x4, x3
.Ltmp22:
	//DEBUG_VALUE: BN_BLINDING_invert:ctx <- $x4
	mov	x3, x2
.Ltmp23:
	//DEBUG_VALUE: BN_BLINDING_invert:mont <- $x3
	bl	OUTLINED_FUNCTION_1
.Ltmp24:
	.loc	1 152 41 prologue_end is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:152:41
	ldr	x2, [x1, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp25:
	.loc	1 0 41 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:0:41
	b.ne	.LBB2_2
.Ltmp26:
// %bb.1:
	//DEBUG_VALUE: BN_BLINDING_invert:mont <- $x3
	//DEBUG_VALUE: BN_BLINDING_invert:ctx <- $x4
	//DEBUG_VALUE: BN_BLINDING_invert:b <- $x1
	//DEBUG_VALUE: BN_BLINDING_invert:n <- $x0
	.loc	1 152 10 epilogue_begin         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:152:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x1, x0
.Ltmp27:
	//DEBUG_VALUE: BN_BLINDING_invert:b <- [DW_OP_LLVM_entry_value 1] $x1
	add	sp, sp, #32
.Ltmp28:
	b	BN_mod_mul_montgomery
.Ltmp29:
.LBB2_2:
	//DEBUG_VALUE: BN_BLINDING_invert:mont <- $x3
	//DEBUG_VALUE: BN_BLINDING_invert:ctx <- $x4
	//DEBUG_VALUE: BN_BLINDING_invert:b <- $x1
	//DEBUG_VALUE: BN_BLINDING_invert:n <- $x0
	.loc	1 0 10                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRsaBlinding.c:0:10
	bl	__stack_chk_fail
.Ltmp30:
	//DEBUG_VALUE: BN_BLINDING_invert:b <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_BLINDING_invert:n <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end2:
	.size	BN_BLINDING_invert, .Lfunc_end2-BN_BLINDING_invert
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
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
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end4-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	6                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
	.word	.Ldebug_loc2-.Lloclists_table_base0
	.word	.Ldebug_loc3-.Lloclists_table_base0
	.word	.Ldebug_loc4-.Lloclists_table_base0
	.word	.Ldebug_loc5-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	7                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin2          //   starting offset
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
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	3                               // Abbreviation Code
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
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
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
	.byte	8                               // Abbreviation Code
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
	.byte	9                               // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0x220 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x1 DW_TAG_pointer_type
	.byte	3                               // Abbrev [3] 0x30:0x39 DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	26                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x3b:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.word	489                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x44:0x6 DW_TAG_call_site
	.word	105                             // DW_AT_call_origin
	.byte	1                               // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x4a:0x6 DW_TAG_call_site
	.word	115                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x50:0x6 DW_TAG_call_site
	.word	115                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x56:0x6 DW_TAG_call_site
	.word	233                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	6                               // Abbrev [6] 0x5c:0x6 DW_TAG_call_site
	.word	243                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	5                               // DW_AT_call_pc
	.byte	5                               // Abbrev [5] 0x62:0x6 DW_TAG_call_site
	.word	233                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x69:0xa DW_TAG_subprogram
	.byte	15                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	30                              // DW_AT_linkage_name
	.byte	30                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x73:0xa DW_TAG_subprogram
	.byte	3                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x77:0x5 DW_TAG_formal_parameter
	.word	125                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x7d:0x5 DW_TAG_pointer_type
	.word	130                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x82:0x9 DW_TAG_typedef
	.word	139                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x8b:0x39 DW_TAG_structure_type
	.byte	14                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x91:0xa DW_TAG_member
	.byte	4                               // DW_AT_name
	.word	196                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x9b:0xa DW_TAG_member
	.byte	9                               // DW_AT_name
	.word	229                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xa5:0xa DW_TAG_member
	.byte	11                              // DW_AT_name
	.word	229                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xaf:0xa DW_TAG_member
	.byte	12                              // DW_AT_name
	.word	229                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0xb9:0xa DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	229                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xc4:0x5 DW_TAG_pointer_type
	.word	201                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xc9:0x8 DW_TAG_typedef
	.word	209                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xd1:0x8 DW_TAG_typedef
	.word	217                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xd9:0x8 DW_TAG_typedef
	.word	225                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0xe1:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	15                              // Abbrev [15] 0xe5:0x4 DW_TAG_base_type
	.byte	10                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0xe9:0xa DW_TAG_subprogram
	.byte	14                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	29                              // DW_AT_linkage_name
	.byte	29                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0xf3:0xa DW_TAG_subprogram
	.byte	16                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0xf7:0x5 DW_TAG_formal_parameter
	.word	47                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xfd:0x21 DW_TAG_subprogram
	.byte	7                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x108:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.word	489                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x111:0x6 DW_TAG_call_site
	.word	105                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x117:0x6 DW_TAG_call_site
	.word	233                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x11e:0x46 DW_TAG_subprogram
	.byte	10                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	229                             // DW_AT_type
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x12d:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.word	125                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x136:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.word	540                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x13f:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.word	550                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x148:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.word	473                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x151:0x6 DW_TAG_call_site
	.word	105                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	5                               // Abbrev [5] 0x157:0x6 DW_TAG_call_site
	.word	233                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	6                               // Abbrev [6] 0x15d:0x6 DW_TAG_call_site
	.word	356                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	13                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x164:0x23 DW_TAG_subprogram
	.byte	17                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	903                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	229                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x16d:0x5 DW_TAG_formal_parameter
	.word	125                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x172:0x5 DW_TAG_formal_parameter
	.word	391                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x177:0x5 DW_TAG_formal_parameter
	.word	391                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x17c:0x5 DW_TAG_formal_parameter
	.word	401                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x181:0x5 DW_TAG_formal_parameter
	.word	473                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x187:0x5 DW_TAG_pointer_type
	.word	396                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x18c:0x5 DW_TAG_const_type
	.word	130                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x191:0x5 DW_TAG_pointer_type
	.word	406                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x196:0x5 DW_TAG_const_type
	.word	411                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x19b:0x9 DW_TAG_typedef
	.word	420                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	400                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1a4:0x25 DW_TAG_structure_type
	.byte	22                              // DW_AT_name
	.byte	64                              // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	1024                            // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1aa:0xa DW_TAG_member
	.byte	18                              // DW_AT_name
	.word	130                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	1027                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x1b4:0xa DW_TAG_member
	.byte	19                              // DW_AT_name
	.word	130                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	1030                            // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	13                              // Abbrev [13] 0x1be:0xa DW_TAG_member
	.byte	20                              // DW_AT_name
	.word	457                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	1031                            // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1c9:0xc DW_TAG_array_type
	.word	201                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x1ce:0x6 DW_TAG_subrange_type
	.word	469                             // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x1d5:0x4 DW_TAG_base_type
	.byte	21                              // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	10                              // Abbrev [10] 0x1d9:0x5 DW_TAG_pointer_type
	.word	478                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1de:0x9 DW_TAG_typedef
	.word	487                             // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.hword	394                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x1e7:0x2 DW_TAG_structure_type
	.byte	24                              // DW_AT_name
                                        // DW_AT_declaration
	.byte	10                              // Abbrev [10] 0x1e9:0x5 DW_TAG_pointer_type
	.word	494                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1ee:0x9 DW_TAG_typedef
	.word	503                             // DW_AT_type
	.byte	37                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	733                             // DW_AT_decl_line
	.byte	23                              // Abbrev [23] 0x1f7:0x21 DW_TAG_structure_type
	.byte	36                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x1fc:0x9 DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	125                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x205:0x9 DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	125                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	24                              // Abbrev [24] 0x20e:0x9 DW_TAG_member
	.byte	34                              // DW_AT_name
	.word	536                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x218:0x4 DW_TAG_base_type
	.byte	35                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x21c:0x5 DW_TAG_pointer_type
	.word	545                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x221:0x5 DW_TAG_const_type
	.word	494                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x226:0x5 DW_TAG_pointer_type
	.word	411                             // DW_AT_type
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
	.byte	7                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	14                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	15                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	172                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslRsaBlinding.c"      // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=209
.Linfo_string3:
	.asciz	"BN_free"                       // string offset=484
.Linfo_string4:
	.asciz	"d"                             // string offset=492
.Linfo_string5:
	.asciz	"unsigned long long"            // string offset=494
.Linfo_string6:
	.asciz	"UINT64"                        // string offset=513
.Linfo_string7:
	.asciz	"uint64_t"                      // string offset=520
.Linfo_string8:
	.asciz	"BN_ULONG"                      // string offset=529
.Linfo_string9:
	.asciz	"width"                         // string offset=538
.Linfo_string10:
	.asciz	"int"                           // string offset=544
.Linfo_string11:
	.asciz	"dmax"                          // string offset=548
.Linfo_string12:
	.asciz	"neg"                           // string offset=553
.Linfo_string13:
	.asciz	"flags"                         // string offset=557
.Linfo_string14:
	.asciz	"bignum_st"                     // string offset=563
.Linfo_string15:
	.asciz	"BIGNUM"                        // string offset=573
.Linfo_string16:
	.asciz	"OPENSSL_free2"                 // string offset=580
.Linfo_string17:
	.asciz	"BN_mod_mul_montgomery"         // string offset=594
.Linfo_string18:
	.asciz	"RR"                            // string offset=616
.Linfo_string19:
	.asciz	"N"                             // string offset=619
.Linfo_string20:
	.asciz	"n0"                            // string offset=621
.Linfo_string21:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=624
.Linfo_string22:
	.asciz	"bn_mont_ctx_st"                // string offset=644
.Linfo_string23:
	.asciz	"BN_MONT_CTX"                   // string offset=659
.Linfo_string24:
	.asciz	"bignum_ctx"                    // string offset=671
.Linfo_string25:
	.asciz	"BN_CTX"                        // string offset=682
.Linfo_string26:
	.asciz	"BN_BLINDING_free"              // string offset=689
.Linfo_string27:
	.asciz	"BN_BLINDING_invalidate"        // string offset=706
.Linfo_string28:
	.asciz	"BN_BLINDING_invert"            // string offset=729
.Linfo_string29:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=748
.Linfo_string30:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=768
.Linfo_string31:
	.asciz	"r"                             // string offset=788
.Linfo_string32:
	.asciz	"A"                             // string offset=790
.Linfo_string33:
	.asciz	"Ai"                            // string offset=792
.Linfo_string34:
	.asciz	"counter"                       // string offset=795
.Linfo_string35:
	.asciz	"unsigned int"                  // string offset=803
.Linfo_string36:
	.asciz	"bn_blinding_st"                // string offset=816
.Linfo_string37:
	.asciz	"BN_BLINDING"                   // string offset=831
.Linfo_string38:
	.asciz	"b"                             // string offset=843
.Linfo_string39:
	.asciz	"n"                             // string offset=845
.Linfo_string40:
	.asciz	"mont"                          // string offset=847
.Linfo_string41:
	.asciz	"ctx"                           // string offset=852
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp1
	.xword	.Ltmp4
	.xword	.Ltmp5
	.xword	.Ltmp6
	.xword	.Ltmp9
	.xword	.Ltmp11
	.xword	.Lfunc_begin1
	.xword	.Ltmp16
	.xword	.Ltmp17
	.xword	.Lfunc_begin2
	.xword	.Ltmp24
	.xword	.Ltmp25
	.xword	.Ltmp28
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
