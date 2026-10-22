	.text
	.file	"utils.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/aes/AesLib" "utils.c" md5 0x4b6c530e15dd0ca37c3f2877b5f7f49f
	.section	.text.ENV_sec_memzero,"ax",@progbits
	.globl	ENV_sec_memzero                 // -- Begin function ENV_sec_memzero
	.p2align	2
	.type	ENV_sec_memzero,@function
ENV_sec_memzero:                        // @ENV_sec_memzero
.Lfunc_begin0:
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/aes/utils.c"
	.loc	1 83 0                          // QcomModulePkg/Library/aes/utils.c:83:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ENV_sec_memzero:ptr <- $x0
	//DEBUG_VALUE: ENV_sec_memzero:size <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp0:
	//DEBUG_VALUE: _memzero:cdest <- undef
	//DEBUG_VALUE: _memzero:len <- $x1
	//DEBUG_VALUE: _memzero:dest <- undef
	.loc	1 63 9 prologue_end             // QcomModulePkg/Library/aes/utils.c:63:9
	cbz	x1, .LBB0_3
.Ltmp1:
// %bb.1:                               // %.preheader.i.preheader
	//DEBUG_VALUE: _memzero:len <- $x1
	//DEBUG_VALUE: ENV_sec_memzero:size <- $x1
	//DEBUG_VALUE: ENV_sec_memzero:ptr <- $x0
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/utils.c:0:9
	mov	x8, xzr
.Ltmp2:
.LBB0_2:                                // %.preheader.i
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: ENV_sec_memzero:size <- $x1
	//DEBUG_VALUE: ENV_sec_memzero:ptr <- $x0
	//DEBUG_VALUE: _memzero:len <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_stack_value] $x8, $x1
	//DEBUG_VALUE: _memzero:cdest <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] $x8, $x0
	.loc	1 65 18 is_stmt 1               // QcomModulePkg/Library/aes/utils.c:65:18
	strb	wzr, [x0, x8]
.Ltmp3:
	//DEBUG_VALUE: _memzero:len <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551615, DW_OP_mul, DW_OP_consts 18446744073709551615, DW_OP_LLVM_arg 1, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] $x8, $x1
	.loc	1 66 20                         // QcomModulePkg/Library/aes/utils.c:66:20
	add	x8, x8, #1
.Ltmp4:
	.loc	1 66 5 is_stmt 0                // QcomModulePkg/Library/aes/utils.c:66:5
	cmp	x1, x8
	b.ne	.LBB0_2
	b	.LBB0_4
.Ltmp5:
.LBB0_3:
	//DEBUG_VALUE: _memzero:len <- $x1
	//DEBUG_VALUE: ENV_sec_memzero:size <- $x1
	//DEBUG_VALUE: ENV_sec_memzero:ptr <- $x0
	.loc	1 0 5                           // QcomModulePkg/Library/aes/utils.c:0:5
	mov	x0, xzr
.Ltmp6:
	//DEBUG_VALUE: ENV_sec_memzero:ptr <- [DW_OP_LLVM_entry_value 1] $x0
.LBB0_4:                                // %_memzero.exit
	//DEBUG_VALUE: ENV_sec_memzero:size <- $x1
	bl	OUTLINED_FUNCTION_0
.Ltmp7:
	b.ne	.LBB0_6
.Ltmp8:
// %bb.5:                               // %_memzero.exit
	//DEBUG_VALUE: ENV_sec_memzero:size <- $x1
	.loc	1 84 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/aes/utils.c:84:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp9:
.LBB0_6:                                // %_memzero.exit
	//DEBUG_VALUE: ENV_sec_memzero:size <- $x1
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/aes/utils.c:0:3
	bl	__stack_chk_fail
.Ltmp10:
	//DEBUG_VALUE: ENV_sec_memzero:size <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end0:
	.size	ENV_sec_memzero, .Lfunc_end0-ENV_sec_memzero
	.cfi_endproc
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/QcBcc.h"
                                        // -- End function
	.section	.text.AES_CRYPTO_memcmp,"ax",@progbits
	.globl	AES_CRYPTO_memcmp               // -- Begin function AES_CRYPTO_memcmp
	.p2align	2
	.type	AES_CRYPTO_memcmp,@function
AES_CRYPTO_memcmp:                      // @AES_CRYPTO_memcmp
.Lfunc_begin1:
	.loc	1 88 0 is_stmt 1                // QcomModulePkg/Library/aes/utils.c:88:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: AES_CRYPTO_memcmp:ptr1 <- $x0
	//DEBUG_VALUE: AES_CRYPTO_memcmp:ptr2 <- $x1
	//DEBUG_VALUE: AES_CRYPTO_memcmp:size <- $x2
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_1
.Ltmp11:
	//DEBUG_VALUE: _memcmp:j <- 0
	//DEBUG_VALUE: _memcmp:cs2 <- undef
	//DEBUG_VALUE: _memcmp:cs1 <- undef
	//DEBUG_VALUE: _memcmp:len <- undef
	//DEBUG_VALUE: _memcmp:s2 <- undef
	//DEBUG_VALUE: _memcmp:s1 <- undef
.LBB1_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: _memcmp:j <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_stack_value] undef
	.loc	1 54 5 prologue_end             // QcomModulePkg/Library/aes/utils.c:54:5
	cbz	x2, .LBB1_4
.Ltmp12:
// %bb.2:                               //   in Loop: Header=BB1_1 Depth=1
	.loc	1 55 13                         // QcomModulePkg/Library/aes/utils.c:55:13
	ldrb	w8, [x0], #1
.Ltmp13:
	//DEBUG_VALUE: AES_CRYPTO_memcmp:ptr1 <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 55 23 is_stmt 0               // QcomModulePkg/Library/aes/utils.c:55:23
	ldrb	w9, [x1], #1
.Ltmp14:
	//DEBUG_VALUE: AES_CRYPTO_memcmp:ptr2 <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: _memcmp:j <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_minus, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 55 13                         // QcomModulePkg/Library/aes/utils.c:55:13
	sub	x2, x2, #1
.Ltmp15:
	//DEBUG_VALUE: AES_CRYPTO_memcmp:size <- [DW_OP_LLVM_entry_value 1] $x2
	cmp	w8, w9
	b.eq	.LBB1_1
.Ltmp16:
// %bb.3:
	.loc	1 55 0                          // QcomModulePkg/Library/aes/utils.c:55:0
	sxtb	w8, w8
	sxtb	w9, w9
	.loc	1 55 57                         // QcomModulePkg/Library/aes/utils.c:55:57
	cmp	w8, w9
	mov	w8, #1
	cneg	w0, w8, le
	b	.LBB1_5
.Ltmp17:
.LBB1_4:
	.loc	1 0 57                          // QcomModulePkg/Library/aes/utils.c:0:57
	mov	w0, wzr
.Ltmp18:
	//DEBUG_VALUE: AES_CRYPTO_memcmp:ptr1 <- [DW_OP_LLVM_entry_value 1] $x0
.LBB1_5:                                // %_memcmp.exit
	bl	OUTLINED_FUNCTION_0
.Ltmp19:
	b.ne	.LBB1_7
// %bb.6:                               // %_memcmp.exit
	.loc	1 89 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/aes/utils.c:89:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp20:
.LBB1_7:                                // %_memcmp.exit
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/aes/utils.c:0:3
	bl	__stack_chk_fail
.Ltmp21:
.Lfunc_end1:
	.size	AES_CRYPTO_memcmp, .Lfunc_end1-AES_CRYPTO_memcmp
	.cfi_endproc
                                        // -- End function
	.section	.text.ENV_sec_memcpy,"ax",@progbits
	.globl	ENV_sec_memcpy                  // -- Begin function ENV_sec_memcpy
	.p2align	2
	.type	ENV_sec_memcpy,@function
ENV_sec_memcpy:                         // @ENV_sec_memcpy
.Lfunc_begin2:
	.loc	1 93 0 is_stmt 1                // QcomModulePkg/Library/aes/utils.c:93:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ENV_sec_memcpy:dest <- $x0
	//DEBUG_VALUE: ENV_sec_memcpy:dst_size <- $x1
	//DEBUG_VALUE: ENV_sec_memcpy:source <- $x2
	//DEBUG_VALUE: ENV_sec_memcpy:src_size <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp22:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/utils.c:0:0
	adrp	x9, :got:__stack_chk_guard
.Ltmp23:
	.loc	1 73 21 prologue_end is_stmt 1  // QcomModulePkg/Library/aes/utils.c:73:21
	cmp	x1, x3
	csel	x8, x1, x3, lo
.Ltmp24:
	//DEBUG_VALUE: _memcpy:cdest <- undef
	//DEBUG_VALUE: _memcpy:csrc <- undef
	//DEBUG_VALUE: _memcpy:src <- undef
	//DEBUG_VALUE: _memcpy:dest <- undef
	//DEBUG_VALUE: _memscpy:min_size <- $x8
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/aes/utils.c:0:0
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
.Ltmp25:
	//DEBUG_VALUE: _memscpy:src_size <- undef
	//DEBUG_VALUE: _memscpy:src <- undef
	//DEBUG_VALUE: _memscpy:dst_size <- undef
	//DEBUG_VALUE: _memscpy:dst <- undef
	//DEBUG_VALUE: _memcpy:len <- $x8
	.loc	1 43 9 is_stmt 1                // QcomModulePkg/Library/aes/utils.c:43:9
	cbz	x8, .LBB2_3
.Ltmp26:
// %bb.1:                               // %.preheader.i.i.preheader
	//DEBUG_VALUE: _memcpy:len <- $x8
	//DEBUG_VALUE: _memscpy:min_size <- $x8
	//DEBUG_VALUE: ENV_sec_memcpy:src_size <- $x3
	//DEBUG_VALUE: ENV_sec_memcpy:source <- $x2
	//DEBUG_VALUE: ENV_sec_memcpy:dst_size <- $x1
	//DEBUG_VALUE: ENV_sec_memcpy:dest <- $x0
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/aes/utils.c:0:9
	mov	x9, x8
.Ltmp27:
.LBB2_2:                                // %.preheader.i.i
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: _memscpy:min_size <- $x8
	//DEBUG_VALUE: ENV_sec_memcpy:src_size <- $x3
	//DEBUG_VALUE: ENV_sec_memcpy:dst_size <- $x1
	//DEBUG_VALUE: _memcpy:len <- $x9
	//DEBUG_VALUE: _memcpy:csrc <- $x2
	//DEBUG_VALUE: _memcpy:cdest <- $x0
	.loc	1 45 20 is_stmt 1               // QcomModulePkg/Library/aes/utils.c:45:20
	ldrb	w10, [x2], #1
.Ltmp28:
	//DEBUG_VALUE: ENV_sec_memcpy:source <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: _memcpy:csrc <- $x2
	.loc	1 46 14                         // QcomModulePkg/Library/aes/utils.c:46:14
	subs	x9, x9, #1
.Ltmp29:
	//DEBUG_VALUE: _memcpy:len <- $x9
	.loc	1 45 18                         // QcomModulePkg/Library/aes/utils.c:45:18
	strb	w10, [x0], #1
.Ltmp30:
	//DEBUG_VALUE: ENV_sec_memcpy:dest <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: _memcpy:cdest <- $x0
	.loc	1 46 5                          // QcomModulePkg/Library/aes/utils.c:46:5
	b.ne	.LBB2_2
.Ltmp31:
.LBB2_3:                                // %_memscpy.exit
	//DEBUG_VALUE: _memscpy:min_size <- $x8
	//DEBUG_VALUE: ENV_sec_memcpy:src_size <- $x3
	//DEBUG_VALUE: ENV_sec_memcpy:dst_size <- $x1
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/aes/utils.c:0:5
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB2_5
.Ltmp32:
// %bb.4:                               // %_memscpy.exit
	//DEBUG_VALUE: ENV_sec_memcpy:src_size <- $x3
	//DEBUG_VALUE: ENV_sec_memcpy:dst_size <- $x1
	.loc	1 94 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/aes/utils.c:94:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x0, x8
	add	sp, sp, #32
	ret
.Ltmp33:
.LBB2_5:                                // %_memscpy.exit
	//DEBUG_VALUE: _memscpy:min_size <- $x8
	//DEBUG_VALUE: ENV_sec_memcpy:src_size <- $x3
	//DEBUG_VALUE: ENV_sec_memcpy:dst_size <- $x1
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/aes/utils.c:0:3
	bl	__stack_chk_fail
.Ltmp34:
	//DEBUG_VALUE: ENV_sec_memcpy:src_size <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: ENV_sec_memcpy:dst_size <- [DW_OP_LLVM_entry_value 1] $x1
.Lfunc_end2:
	.size	ENV_sec_memcpy, .Lfunc_end2-ENV_sec_memcpy
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
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end4-OUTLINED_FUNCTION_1
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
	.byte	3                               // DW_LLE_startx_length
	.byte	0                               //   start index
	.uleb128 .Ltmp6-.Lfunc_begin0           //   length
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
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
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	9                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	112                             // DW_OP_breg0
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	9                               // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	30                              // DW_OP_mul
	.byte	113                             // DW_OP_breg1
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	12                              // Loc expr size
	.byte	120                             // DW_OP_breg8
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	30                              // DW_OP_mul
	.byte	17                              // DW_OP_consts
	.byte	127                             // -1
	.byte	113                             // DW_OP_breg1
	.byte	0                               // 0
	.byte	34                              // DW_OP_plus
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	3                               // Abbreviation Code
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
	.byte	4                               // Abbreviation Code
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
	.byte	5                               // Abbreviation Code
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
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
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
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x210 DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x5 DW_TAG_pointer_type
	.word	52                              // DW_AT_type
	.byte	3                               // Abbrev [3] 0x34:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	4                               // Abbrev [4] 0x38:0x21 DW_TAG_subprogram
	.byte	4                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	89                              // DW_AT_type
                                        // DW_AT_inline
	.byte	5                               // Abbrev [5] 0x40:0x8 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.word	89                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x48:0x8 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x50:0x8 DW_TAG_variable
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x59:0x1 DW_TAG_pointer_type
	.byte	8                               // Abbrev [8] 0x5a:0x8 DW_TAG_typedef
	.word	98                              // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x62:0x8 DW_TAG_typedef
	.word	106                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x6a:0x8 DW_TAG_typedef
	.word	114                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x72:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x76:0x48 DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	89                              // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x85:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.word	89                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0x8e:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	11                              // Abbrev [11] 0x97:0x1a DW_TAG_inlined_subroutine
	.word	56                              // DW_AT_abstract_origin
	.byte	1                               // DW_AT_low_pc
	.word	.Ltmp5-.Ltmp0                   // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	84                              // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	12                              // Abbrev [12] 0xa4:0x6 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.word	72                              // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0xaa:0x6 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.word	80                              // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xb1:0x6 DW_TAG_call_site
	.word	190                             // DW_AT_call_origin
	.byte	1                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xb7:0x6 DW_TAG_call_site
	.word	200                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xbe:0xa DW_TAG_subprogram
	.byte	9                               // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	31                              // DW_AT_linkage_name
	.byte	31                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0xc8:0xa DW_TAG_subprogram
	.byte	8                               // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	30                              // DW_AT_linkage_name
	.byte	30                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0xd2:0x39 DW_TAG_subprogram
	.byte	12                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	267                             // DW_AT_type
                                        // DW_AT_inline
	.byte	5                               // Abbrev [5] 0xda:0x8 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.word	271                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0xe2:0x8 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.word	271                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0xea:0x8 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0xf2:0x8 DW_TAG_variable
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0xfa:0x8 DW_TAG_variable
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x102:0x8 DW_TAG_variable
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x10b:0x4 DW_TAG_base_type
	.byte	13                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x10f:0x5 DW_TAG_pointer_type
	.word	276                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x114:0x1 DW_TAG_const_type
	.byte	9                               // Abbrev [9] 0x115:0x44 DW_TAG_subprogram
	.byte	3                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	267                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x124:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.word	271                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x12d:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.word	271                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x136:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x13f:0xd DW_TAG_inlined_subroutine
	.word	210                             // DW_AT_abstract_origin
	.byte	4                               // DW_AT_low_pc
	.word	.Ltmp17-.Ltmp11                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	89                              // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	14                              // Abbrev [14] 0x14c:0x6 DW_TAG_call_site
	.word	190                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x152:0x6 DW_TAG_call_site
	.word	200                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x159:0x31 DW_TAG_subprogram
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	90                              // DW_AT_type
                                        // DW_AT_inline
	.byte	5                               // Abbrev [5] 0x161:0x8 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.word	89                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x169:0x8 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x171:0x8 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.word	271                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x179:0x8 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x181:0x8 DW_TAG_variable
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x18a:0x2d DW_TAG_subprogram
	.byte	25                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	5                               // Abbrev [5] 0x18e:0x8 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	89                              // DW_AT_type
	.byte	5                               // Abbrev [5] 0x196:0x8 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	271                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x19e:0x8 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x1a6:0x8 DW_TAG_variable
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x1ae:0x8 DW_TAG_variable
	.byte	26                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x1b7:0x64 DW_TAG_subprogram
	.byte	6                               // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	90                              // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x1c6:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.word	89                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1cf:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1d8:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.word	271                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1e1:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.word	90                              // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1ea:0x30 DW_TAG_inlined_subroutine
	.word	345                             // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	94                              // DW_AT_call_line
	.byte	10                              // DW_AT_call_column
	.byte	13                              // Abbrev [13] 0x1f3:0x6 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.word	385                             // DW_AT_abstract_origin
	.byte	11                              // Abbrev [11] 0x1f9:0x20 DW_TAG_inlined_subroutine
	.word	394                             // DW_AT_abstract_origin
	.byte	7                               // DW_AT_low_pc
	.word	.Ltmp31-.Ltmp25                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	74                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	12                              // Abbrev [12] 0x206:0x6 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.word	414                             // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x20c:0x6 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.word	422                             // DW_AT_abstract_origin
	.byte	13                              // Abbrev [13] 0x212:0x6 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.word	430                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
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
	.word	2                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin2          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin2          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	0                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	3                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	6                               //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	8                               //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	9                               //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	152                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"utils.c"                       // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/aes/AesLib" // string offset=192
.Linfo_string3:
	.asciz	"char"                          // string offset=454
.Linfo_string4:
	.asciz	"_memzero"                      // string offset=459
.Linfo_string5:
	.asciz	"dest"                          // string offset=468
.Linfo_string6:
	.asciz	"len"                           // string offset=473
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=477
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=496
.Linfo_string9:
	.asciz	"UINTN"                         // string offset=503
.Linfo_string10:
	.asciz	"size_t"                        // string offset=509
.Linfo_string11:
	.asciz	"cdest"                         // string offset=516
.Linfo_string12:
	.asciz	"_memcmp"                       // string offset=522
.Linfo_string13:
	.asciz	"int"                           // string offset=530
.Linfo_string14:
	.asciz	"s1"                            // string offset=534
.Linfo_string15:
	.asciz	"s2"                            // string offset=537
.Linfo_string16:
	.asciz	"j"                             // string offset=540
.Linfo_string17:
	.asciz	"cs1"                           // string offset=542
.Linfo_string18:
	.asciz	"cs2"                           // string offset=546
.Linfo_string19:
	.asciz	"_memscpy"                      // string offset=550
.Linfo_string20:
	.asciz	"dst"                           // string offset=559
.Linfo_string21:
	.asciz	"dst_size"                      // string offset=563
.Linfo_string22:
	.asciz	"src"                           // string offset=572
.Linfo_string23:
	.asciz	"src_size"                      // string offset=576
.Linfo_string24:
	.asciz	"min_size"                      // string offset=585
.Linfo_string25:
	.asciz	"_memcpy"                       // string offset=594
.Linfo_string26:
	.asciz	"csrc"                          // string offset=602
.Linfo_string27:
	.asciz	"ENV_sec_memzero"               // string offset=607
.Linfo_string28:
	.asciz	"AES_CRYPTO_memcmp"             // string offset=623
.Linfo_string29:
	.asciz	"ENV_sec_memcpy"                // string offset=641
.Linfo_string30:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=656
.Linfo_string31:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=676
.Linfo_string32:
	.asciz	"ptr"                           // string offset=696
.Linfo_string33:
	.asciz	"size"                          // string offset=700
.Linfo_string34:
	.asciz	"ptr1"                          // string offset=705
.Linfo_string35:
	.asciz	"ptr2"                          // string offset=710
.Linfo_string36:
	.asciz	"source"                        // string offset=715
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp0
	.xword	.Ltmp7
	.xword	.Lfunc_begin1
	.xword	.Ltmp11
	.xword	.Ltmp19
	.xword	.Lfunc_begin2
	.xword	.Ltmp25
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
