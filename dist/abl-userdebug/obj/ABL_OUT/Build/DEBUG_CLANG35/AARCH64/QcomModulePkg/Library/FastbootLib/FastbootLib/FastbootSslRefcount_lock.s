	.text
	.file	"FastbootSslRefcount_lock.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslRefcount_lock.c" md5 0xcd8fd947b538e87df4860bc07161f02a
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.CRYPTO_refcount_inc,"ax",@progbits
	.globl	CRYPTO_refcount_inc             // -- Begin function CRYPTO_refcount_inc
	.p2align	2
	.type	CRYPTO_refcount_inc,@function
CRYPTO_refcount_inc:                    // @CRYPTO_refcount_inc
.Lfunc_begin0:
	.loc	1 32 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:32:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_refcount_inc:count <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp0:
	.loc	1 34 7 prologue_end             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:34:7
	ldr	w8, [x19]
.Ltmp1:
	.loc	1 34 7 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:34:7
	cmn	w8, #1
	b.eq	.LBB0_2
// %bb.1:
.Ltmp2:
	//DEBUG_VALUE: CRYPTO_refcount_inc:count <- $x19
	.loc	1 35 13 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:35:13
	add	w8, w8, #1
	str	w8, [x19]
.Ltmp3:
.LBB0_2:
	//DEBUG_VALUE: CRYPTO_refcount_inc:count <- $x19
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:0:13
	bl	OUTLINED_FUNCTION_1
.Ltmp4:
	b.ne	.LBB0_4
.Ltmp5:
// %bb.3:
	//DEBUG_VALUE: CRYPTO_refcount_inc:count <- $x19
	.loc	1 37 3 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:37:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp6:
	//DEBUG_VALUE: CRYPTO_refcount_inc:count <- [DW_OP_LLVM_entry_value 1] $x0
	adrp	x0, g_refcount_lock
	add	x0, x0, :lo12:g_refcount_lock
	add	sp, sp, #32
.Ltmp7:
	b	CRYPTO_STATIC_MUTEX_unlock_write
.Ltmp8:
.LBB0_4:
	//DEBUG_VALUE: CRYPTO_refcount_inc:count <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:0:3
	bl	__stack_chk_fail
.Ltmp9:
.Lfunc_end0:
	.size	CRYPTO_refcount_inc, .Lfunc_end0-CRYPTO_refcount_inc
	.cfi_endproc
                                        // -- End function
	.section	.text.CRYPTO_refcount_dec_and_test_zero,"ax",@progbits
	.globl	CRYPTO_refcount_dec_and_test_zero // -- Begin function CRYPTO_refcount_dec_and_test_zero
	.p2align	2
	.type	CRYPTO_refcount_dec_and_test_zero,@function
CRYPTO_refcount_dec_and_test_zero:      // @CRYPTO_refcount_dec_and_test_zero
.Lfunc_begin1:
	.loc	1 40 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:40:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CRYPTO_refcount_dec_and_test_zero:count <- $x0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_0
.Ltmp10:
	.loc	1 44 7 prologue_end             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:44:7
	ldr	w8, [x19]
.Ltmp11:
	.loc	1 44 7 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:44:7
	cbnz	w8, .LBB1_4
// %bb.1:
.Ltmp12:
	//DEBUG_VALUE: CRYPTO_refcount_dec_and_test_zero:count <- $x19
	.loc	1 45 14 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:45:14
	bl	DebugAssertEnabled
.Ltmp13:
	tst	w0, #0xff
.Ltmp14:
	.loc	1 45 14 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:45:14
	b.eq	.LBB1_3
.Ltmp15:
// %bb.2:
	//DEBUG_VALUE: CRYPTO_refcount_dec_and_test_zero:count <- $x19
	.loc	1 45 51                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:45:51
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #45
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp16:
.LBB1_3:                                // %thread-pre-split
	//DEBUG_VALUE: CRYPTO_refcount_dec_and_test_zero:count <- $x19
	.loc	1 47 7 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:47:7
	ldr	w8, [x19]
.Ltmp17:
.LBB1_4:
	//DEBUG_VALUE: CRYPTO_refcount_dec_and_test_zero:count <- $x19
	.loc	1 47 7 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:47:7
	cmn	w8, #1
	b.eq	.LBB1_6
.Ltmp18:
// %bb.5:
	//DEBUG_VALUE: CRYPTO_refcount_dec_and_test_zero:count <- $x19
	.loc	1 48 13 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:48:13
	subs	w8, w8, #1
.Ltmp19:
	.loc	1 50 17                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:50:17
	cset	w20, eq
.Ltmp20:
	.loc	1 48 13                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:48:13
	str	w8, [x19]
	b	.LBB1_7
.Ltmp21:
.LBB1_6:
	//DEBUG_VALUE: CRYPTO_refcount_dec_and_test_zero:count <- $x19
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:0:13
	mov	w20, wzr
.Ltmp22:
.LBB1_7:
	//DEBUG_VALUE: CRYPTO_refcount_dec_and_test_zero:count <- $x19
	//DEBUG_VALUE: CRYPTO_refcount_dec_and_test_zero:ret <- $w20
	.loc	1 51 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:51:3
	adrp	x0, g_refcount_lock
	add	x0, x0, :lo12:g_refcount_lock
	bl	CRYPTO_STATIC_MUTEX_unlock_write
.Ltmp23:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:0:3
	bl	OUTLINED_FUNCTION_1
.Ltmp24:
	b.ne	.LBB1_9
.Ltmp25:
// %bb.8:
	//DEBUG_VALUE: CRYPTO_refcount_dec_and_test_zero:ret <- $w20
	//DEBUG_VALUE: CRYPTO_refcount_dec_and_test_zero:count <- $x19
	.loc	1 53 3 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:53:3
	mov	w0, w20
	.loc	1 53 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:53:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp26:
	//DEBUG_VALUE: CRYPTO_refcount_dec_and_test_zero:count <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #48
	ret
.Ltmp27:
.LBB1_9:
	//DEBUG_VALUE: CRYPTO_refcount_dec_and_test_zero:ret <- $w20
	//DEBUG_VALUE: CRYPTO_refcount_dec_and_test_zero:count <- $x19
	.loc	1 0 3                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c:0:3
	bl	__stack_chk_fail
.Ltmp28:
.Lfunc_end1:
	.size	CRYPTO_refcount_dec_and_test_zero, .Lfunc_end1-CRYPTO_refcount_dec_and_test_zero
	.cfi_endproc
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin2:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
	adrp	x0, g_refcount_lock
	add	x0, x0, :lo12:g_refcount_lock
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	CRYPTO_STATIC_MUTEX_lock_write
.Lfunc_end2:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end2-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
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
	.size	OUTLINED_FUNCTION_1, .Lfunc_end3-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.type	g_refcount_lock,@object         // @g_refcount_lock
	.section	.bss.g_refcount_lock,"aw",@nobits
g_refcount_lock:
	.zero	1
	.size	g_refcount_lock, 1

	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslRefcount_lock.c"
	.size	.L.str, 248

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"0"
	.size	.L.str.1, 2

	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/thread.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	3                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
	.word	.Ldebug_loc2-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	7                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	7                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
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
	.byte	8                               // Abbreviation Code
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
	.byte	9                               // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
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
	.byte	20                              // Abbreviation Code
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
	.byte	38                              // DW_TAG_const_type
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
	.byte	1                               // Abbrev [1] 0xc:0x179 DW_TAG_compile_unit
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
	.byte	45                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	248                             // DW_AT_count
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
	.byte	45                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x63:0xb DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	110                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	8                               // Abbrev [8] 0x6e:0x11 DW_TAG_structure_type
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	589                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x74:0xa DW_TAG_member
	.byte	6                               // DW_AT_name
	.word	69                              // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	590                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x7f:0x8 DW_TAG_typedef
	.word	135                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x87:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x8b:0x27 DW_TAG_subprogram
	.byte	3                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x96:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
	.word	355                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x9f:0x6 DW_TAG_call_site
	.word	178                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0xa5:0x6 DW_TAG_call_site
	.word	188                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0xab:0x6 DW_TAG_call_site
	.word	198                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	6                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xb2:0xa DW_TAG_subprogram
	.byte	13                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	20                              // DW_AT_linkage_name
	.byte	20                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0xbc:0xa DW_TAG_subprogram
	.byte	14                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	21                              // DW_AT_linkage_name
	.byte	21                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xc6:0xb DW_TAG_subprogram
	.byte	10                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	647                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0xcb:0x5 DW_TAG_formal_parameter
	.word	209                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0xd1:0x5 DW_TAG_pointer_type
	.word	110                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0xd6:0x47 DW_TAG_subprogram
	.byte	7                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	351                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0xe5:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	355                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0xee:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.word	351                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xf7:0x6 DW_TAG_call_site
	.word	178                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0xfd:0x6 DW_TAG_call_site
	.word	285                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	21                              // Abbrev [21] 0x103:0xd DW_TAG_call_site
	.word	293                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x109:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	45
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x110:0x6 DW_TAG_call_site
	.word	198                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x116:0x6 DW_TAG_call_site
	.word	188                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x11d:0x8 DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	127                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x125:0x14 DW_TAG_subprogram
	.byte	12                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x129:0x5 DW_TAG_formal_parameter
	.word	313                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x12e:0x5 DW_TAG_formal_parameter
	.word	331                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x133:0x5 DW_TAG_formal_parameter
	.word	313                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x139:0x5 DW_TAG_pointer_type
	.word	318                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x13e:0x5 DW_TAG_const_type
	.word	323                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x143:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x14b:0x8 DW_TAG_typedef
	.word	339                             // DW_AT_type
	.byte	16                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x153:0x8 DW_TAG_typedef
	.word	347                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x15b:0x4 DW_TAG_base_type
	.byte	14                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	5                               // Abbrev [5] 0x15f:0x4 DW_TAG_base_type
	.byte	19                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	18                              // Abbrev [18] 0x163:0x5 DW_TAG_pointer_type
	.word	360                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x168:0x8 DW_TAG_typedef
	.word	368                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x170:0x8 DW_TAG_typedef
	.word	376                             // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x178:0x8 DW_TAG_typedef
	.word	384                             // DW_AT_type
	.byte	24                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x180:0x4 DW_TAG_base_type
	.byte	23                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
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
	.byte	3                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	7                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	13                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	14                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	116                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslRefcount_lock.c"    // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=211
.Linfo_string3:
	.asciz	"char"                          // string offset=486
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=491
.Linfo_string5:
	.asciz	"g_refcount_lock"               // string offset=511
.Linfo_string6:
	.asciz	"padding"                       // string offset=527
.Linfo_string7:
	.asciz	"CRYPTO_STATIC_MUTEX"           // string offset=535
.Linfo_string8:
	.asciz	"unsigned char"                 // string offset=555
.Linfo_string9:
	.asciz	"BOOLEAN"                       // string offset=569
.Linfo_string10:
	.asciz	"CRYPTO_STATIC_MUTEX_unlock_write" // string offset=577
.Linfo_string11:
	.asciz	"DebugAssertEnabled"            // string offset=610
.Linfo_string12:
	.asciz	"DebugAssert"                   // string offset=629
.Linfo_string13:
	.asciz	"CHAR8"                         // string offset=641
.Linfo_string14:
	.asciz	"unsigned long long"            // string offset=647
.Linfo_string15:
	.asciz	"UINT64"                        // string offset=666
.Linfo_string16:
	.asciz	"UINTN"                         // string offset=673
.Linfo_string17:
	.asciz	"CRYPTO_refcount_inc"           // string offset=679
.Linfo_string18:
	.asciz	"CRYPTO_refcount_dec_and_test_zero" // string offset=699
.Linfo_string19:
	.asciz	"int"                           // string offset=733
.Linfo_string20:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=737
.Linfo_string21:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=757
.Linfo_string22:
	.asciz	"count"                         // string offset=777
.Linfo_string23:
	.asciz	"unsigned int"                  // string offset=783
.Linfo_string24:
	.asciz	"UINT32"                        // string offset=796
.Linfo_string25:
	.asciz	"uint32_t"                      // string offset=803
.Linfo_string26:
	.asciz	"CRYPTO_refcount_t"             // string offset=812
.Linfo_string27:
	.asciz	"ret"                           // string offset=830
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.L.str.1
	.xword	g_refcount_lock
	.xword	.Lfunc_begin0
	.xword	.Ltmp0
	.xword	.Ltmp4
	.xword	.Ltmp7
	.xword	.Lfunc_begin1
	.xword	.Ltmp10
	.xword	.Ltmp13
	.xword	.Ltmp16
	.xword	.Ltmp23
	.xword	.Ltmp24
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym g_refcount_lock
	.section	.debug_line,"",@progbits
.Lline_table_start0:
