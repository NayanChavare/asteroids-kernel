	.text
	.file	"FastbootSslBnAsn1.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" "FastbootSslBnAsn1.c" md5 0x7ec43095db3770624931900bd7f692e5
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
	.section	.text.BN_parse_asn1_unsigned,"ax",@progbits
	.globl	BN_parse_asn1_unsigned          // -- Begin function BN_parse_asn1_unsigned
	.p2align	2
	.type	BN_parse_asn1_unsigned,@function
BN_parse_asn1_unsigned:                 // @BN_parse_asn1_unsigned
.Lfunc_begin0:
	.loc	1 28 0                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:28:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_parse_asn1_unsigned:cbs <- $x0
	//DEBUG_VALUE: BN_parse_asn1_unsigned:ret <- $x1
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #32]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp0:
	//DEBUG_VALUE: BN_parse_asn1_unsigned:ret <- $x19
	//DEBUG_VALUE: BN_parse_asn1_unsigned:ret <- $x19
	.loc	1 31 8 prologue_end             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:31:8
	add	x1, sp, #8
	mov	w2, #2
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #24]
	bl	CBS_get_asn1
.Ltmp1:
	//DEBUG_VALUE: BN_parse_asn1_unsigned:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 31 40 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:31:40
	cbz	w0, .LBB0_4
.Ltmp2:
// %bb.1:
	//DEBUG_VALUE: BN_parse_asn1_unsigned:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_parse_asn1_unsigned:ret <- $x19
	//DEBUG_VALUE: BN_parse_asn1_unsigned:is_negative <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	1 32 8 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:32:8
	add	x0, sp, #8
	add	x1, sp, #4
	bl	CBS_is_valid_asn1_integer
.Ltmp3:
	.loc	1 31 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:31:7
	cbz	w0, .LBB0_4
.Ltmp4:
// %bb.2:
	//DEBUG_VALUE: BN_parse_asn1_unsigned:is_negative <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: BN_parse_asn1_unsigned:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_parse_asn1_unsigned:ret <- $x19
	.loc	1 37 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:37:7
	ldr	w8, [sp, #4]
.Ltmp5:
	//DEBUG_VALUE: BN_parse_asn1_unsigned:is_negative <- $w8
	.loc	1 37 7 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:37:7
	cbz	w8, .LBB0_8
.Ltmp6:
// %bb.3:
	//DEBUG_VALUE: BN_parse_asn1_unsigned:is_negative <- $w8
	//DEBUG_VALUE: BN_parse_asn1_unsigned:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_parse_asn1_unsigned:ret <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:0:7
	bl	OUTLINED_FUNCTION_0
.Ltmp7:
	mov	w2, #109
	mov	w4, #38
	b	.LBB0_5
.Ltmp8:
.LBB0_4:
	//DEBUG_VALUE: BN_parse_asn1_unsigned:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_parse_asn1_unsigned:ret <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp9:
	mov	w2, #117
	mov	w4, #33
.Ltmp10:
.LBB0_5:
	//DEBUG_VALUE: BN_parse_asn1_unsigned:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_parse_asn1_unsigned:ret <- $x19
	mov	w0, #3
	mov	w1, wzr
	bl	ERR_put_error
.Ltmp11:
	mov	w0, wzr
.Ltmp12:
.LBB0_6:
	//DEBUG_VALUE: BN_parse_asn1_unsigned:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_parse_asn1_unsigned:ret <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_9
.Ltmp13:
// %bb.7:
	//DEBUG_VALUE: BN_parse_asn1_unsigned:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_parse_asn1_unsigned:ret <- $x19
	.loc	1 43 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:43:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp14:
	//DEBUG_VALUE: BN_parse_asn1_unsigned:ret <- [DW_OP_LLVM_entry_value 1] $x1
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp15:
.LBB0_8:
	//DEBUG_VALUE: BN_parse_asn1_unsigned:is_negative <- $w8
	//DEBUG_VALUE: BN_parse_asn1_unsigned:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_parse_asn1_unsigned:ret <- $x19
	.loc	1 42 20                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:42:20
	add	x0, sp, #8
	bl	CBS_data
.Ltmp16:
	mov	x20, x0
	.loc	1 42 38 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:42:38
	add	x0, sp, #8
	bl	CBS_len
.Ltmp17:
	mov	x1, x0
	.loc	1 42 10                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:42:10
	mov	x0, x20
	mov	x2, x19
	bl	BN_bin2bn
.Ltmp18:
	.loc	1 42 60                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:42:60
	cmp	x0, #0
	cset	w0, ne
	b	.LBB0_6
.Ltmp19:
.LBB0_9:
	//DEBUG_VALUE: BN_parse_asn1_unsigned:cbs <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BN_parse_asn1_unsigned:ret <- $x19
	.loc	1 0 60                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:0:60
	bl	__stack_chk_fail
.Ltmp20:
.Lfunc_end0:
	.size	BN_parse_asn1_unsigned, .Lfunc_end0-BN_parse_asn1_unsigned
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
                                        // -- End function
	.section	.text.BN_marshal_asn1,"ax",@progbits
	.globl	BN_marshal_asn1                 // -- Begin function BN_marshal_asn1
	.p2align	2
	.type	BN_marshal_asn1,@function
BN_marshal_asn1:                        // @BN_marshal_asn1
.Lfunc_begin1:
	.loc	1 45 0 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:45:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BN_marshal_asn1:cbb <- $x0
	//DEBUG_VALUE: BN_marshal_asn1:bn <- $x1
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	str	x30, [sp, #64]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #80]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp21:
	//DEBUG_VALUE: BN_marshal_asn1:cbb <- $x19
	//DEBUG_VALUE: BN_marshal_asn1:cbb <- $x19
	.loc	1 47 7 prologue_end             // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:47:7
	mov	x0, x1
	mov	x20, x1
.Ltmp22:
	//DEBUG_VALUE: BN_marshal_asn1:bn <- $x20
	//DEBUG_VALUE: BN_marshal_asn1:bn <- $x20
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:0:7
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #56]
	.loc	1 47 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:47:7
	bl	BN_is_negative
.Ltmp23:
	.loc	1 47 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:47:7
	cbz	w0, .LBB1_2
.Ltmp24:
// %bb.1:
	//DEBUG_VALUE: BN_marshal_asn1:bn <- $x20
	//DEBUG_VALUE: BN_marshal_asn1:cbb <- $x19
	.loc	1 0 7                           // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:0:7
	mov	w2, #109
	bl	OUTLINED_FUNCTION_0
.Ltmp25:
	.loc	1 48 5 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:48:5
	mov	w0, #3
	mov	w1, wzr
	mov	w4, #48
	b	.LBB1_9
.Ltmp26:
.LBB1_2:
	//DEBUG_VALUE: BN_marshal_asn1:bn <- $x20
	//DEBUG_VALUE: BN_marshal_asn1:cbb <- $x19
	.loc	1 53 8                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:53:8
	add	x1, sp, #8
	mov	x0, x19
	mov	w2, #2
	bl	CBB_add_asn1
.Ltmp27:
	.loc	1 53 40 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:53:40
	cbz	w0, .LBB1_8
.Ltmp28:
// %bb.3:
	//DEBUG_VALUE: BN_marshal_asn1:bn <- $x20
	//DEBUG_VALUE: BN_marshal_asn1:cbb <- $x19
	.loc	1 56 8 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:56:8
	mov	x0, x20
	bl	BN_num_bits
.Ltmp29:
	.loc	1 56 24 is_stmt 0               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:56:24
	tst	w0, #0x7
	.loc	1 56 33                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:56:33
	b.ne	.LBB1_5
.Ltmp30:
// %bb.4:
	//DEBUG_VALUE: BN_marshal_asn1:bn <- $x20
	//DEBUG_VALUE: BN_marshal_asn1:cbb <- $x19
	.loc	1 56 37                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:56:37
	add	x0, sp, #8
	mov	w1, wzr
	bl	CBB_add_u8
.Ltmp31:
	.loc	1 56 63                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:56:63
	cbz	w0, .LBB1_8
.Ltmp32:
.LBB1_5:
	//DEBUG_VALUE: BN_marshal_asn1:bn <- $x20
	//DEBUG_VALUE: BN_marshal_asn1:cbb <- $x19
	.loc	1 57 33 is_stmt 1               // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:57:33
	mov	x0, x20
	bl	BN_num_bytes
.Ltmp33:
	mov	w1, w0
	.loc	1 57 8 is_stmt 0                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:57:8
	add	x0, sp, #8
	mov	x2, x20
	bl	BN_bn2cbb_padded
.Ltmp34:
	.loc	1 57 55                         // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:57:55
	cbz	w0, .LBB1_8
.Ltmp35:
// %bb.6:
	//DEBUG_VALUE: BN_marshal_asn1:bn <- $x20
	//DEBUG_VALUE: BN_marshal_asn1:cbb <- $x19
	.loc	1 58 8 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:58:8
	mov	x0, x19
	bl	CBB_flush
.Ltmp36:
	.loc	1 53 7                          // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:53:7
	cbz	w0, .LBB1_8
.Ltmp37:
// %bb.7:
	//DEBUG_VALUE: BN_marshal_asn1:bn <- $x20
	//DEBUG_VALUE: BN_marshal_asn1:cbb <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:0:7
	mov	w0, #1
	b	.LBB1_10
.Ltmp38:
.LBB1_8:
	//DEBUG_VALUE: BN_marshal_asn1:bn <- $x20
	//DEBUG_VALUE: BN_marshal_asn1:cbb <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp39:
	mov	w2, #118
	mov	w4, #59
.Ltmp40:
	.loc	1 59 5 is_stmt 1                // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:59:5
	mov	w0, #3
	mov	w1, wzr
.Ltmp41:
.LBB1_9:
	//DEBUG_VALUE: BN_marshal_asn1:bn <- $x20
	//DEBUG_VALUE: BN_marshal_asn1:cbb <- $x19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:0:0
	bl	ERR_put_error
.Ltmp42:
	mov	w0, wzr
.Ltmp43:
.LBB1_10:
	//DEBUG_VALUE: BN_marshal_asn1:bn <- $x20
	//DEBUG_VALUE: BN_marshal_asn1:cbb <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #56]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB1_12
.Ltmp44:
// %bb.11:
	//DEBUG_VALUE: BN_marshal_asn1:bn <- $x20
	//DEBUG_VALUE: BN_marshal_asn1:cbb <- $x19
	.loc	1 64 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:64:1
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
.Ltmp45:
	//DEBUG_VALUE: BN_marshal_asn1:bn <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BN_marshal_asn1:cbb <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #64]                  // 8-byte Folded Reload
	add	sp, sp, #96
	ret
.Ltmp46:
.LBB1_12:
	//DEBUG_VALUE: BN_marshal_asn1:bn <- $x20
	//DEBUG_VALUE: BN_marshal_asn1:cbb <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c:0:1
	bl	__stack_chk_fail
.Ltmp47:
.Lfunc_end1:
	.size	BN_marshal_asn1, .Lfunc_end1-BN_marshal_asn1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin2:
	.cfi_startproc
// %bb.0:
	adrp	x3, .L.str
	add	x3, x3, :lo12:.L.str
	ret
.Lfunc_end2:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end2-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslBnAsn1.c"
	.size	.L.str, 241

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	5                               // Offset entry count
.Lloclists_table_base0:
	.word	.Ldebug_loc0-.Lloclists_table_base0
	.word	.Ldebug_loc1-.Lloclists_table_base0
	.word	.Ldebug_loc2-.Lloclists_table_base0
	.word	.Ldebug_loc3-.Lloclists_table_base0
	.word	.Ldebug_loc4-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
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
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp16-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
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
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin1          //   starting offset
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
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
	.byte	11                              // DW_FORM_data1
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
	.byte	11                              // DW_FORM_data1
	.byte	56                              // DW_AT_data_member_location
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
	.byte	23                              // DW_TAG_union_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
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
	.byte	13                              // DW_AT_bit_size
	.byte	11                              // DW_FORM_data1
	.byte	107                             // DW_AT_data_bit_offset
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
	.byte	1                               // Abbrev [1] 0xc:0x4dd DW_TAG_compile_unit
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
	.byte	33                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	241                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x45:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x49:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	7                               // Abbrev [7] 0x4d:0x70 DW_TAG_enumeration_type
	.word	189                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.hword	309                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x56:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x59:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x5c:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x5f:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x62:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x65:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x68:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x6b:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x6e:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x71:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x74:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x77:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x7a:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x7d:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x80:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x83:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x86:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x89:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x8c:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x8f:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x92:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x95:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x98:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x9b:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x9e:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	25                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa1:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	26                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa4:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	27                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa7:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	28                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xaa:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	29                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xad:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	30                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb0:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	31                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb3:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	32                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb6:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	33                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb9:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	34                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0xbd:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0xc1:0x1 DW_TAG_pointer_type
	.byte	10                              // Abbrev [10] 0xc2:0xad DW_TAG_subprogram
	.byte	1                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0xd1:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	95                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
	.word	395                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xda:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
	.word	655                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xe3:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	400                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xee:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	391                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xf7:0x19 DW_TAG_call_site
	.word	367                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xfd:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	15                              // Abbrev [15] 0x102:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	15                              // Abbrev [15] 0x108:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x110:0x13 DW_TAG_call_site
	.word	516                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x116:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	4
	.byte	15                              // Abbrev [15] 0x11c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x123:0x6 DW_TAG_call_site
	.word	551                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x129:0x6 DW_TAG_call_site
	.word	551                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x12f:0x12 DW_TAG_call_site
	.word	561                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x135:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	15                              // Abbrev [15] 0x13b:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	51
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x141:0xd DW_TAG_call_site
	.word	602                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x147:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x14e:0xd DW_TAG_call_site
	.word	616                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x154:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x15b:0x13 DW_TAG_call_site
	.word	630                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x161:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	15                              // Abbrev [15] 0x167:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x16f:0x18 DW_TAG_subprogram
	.byte	40                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x177:0x5 DW_TAG_formal_parameter
	.word	395                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x17c:0x5 DW_TAG_formal_parameter
	.word	395                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x181:0x5 DW_TAG_formal_parameter
	.word	491                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x187:0x4 DW_TAG_base_type
	.byte	41                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	19                              // Abbrev [19] 0x18b:0x5 DW_TAG_pointer_type
	.word	400                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x190:0x9 DW_TAG_typedef
	.word	409                             // DW_AT_type
	.byte	52                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	403                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x199:0x18 DW_TAG_structure_type
	.byte	51                              // DW_AT_name
	.byte	16                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x19e:0x9 DW_TAG_member
	.byte	42                              // DW_AT_name
	.word	433                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	22                              // Abbrev [22] 0x1a7:0x9 DW_TAG_member
	.byte	46                              // DW_AT_name
	.word	463                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1b1:0x5 DW_TAG_pointer_type
	.word	438                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x1b6:0x5 DW_TAG_const_type
	.word	443                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1bb:0x8 DW_TAG_typedef
	.word	451                             // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	14                              // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x1c3:0x8 DW_TAG_typedef
	.word	459                             // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x1cb:0x4 DW_TAG_base_type
	.byte	43                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	24                              // Abbrev [24] 0x1cf:0x8 DW_TAG_typedef
	.word	471                             // DW_AT_type
	.byte	50                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x1d7:0x8 DW_TAG_typedef
	.word	479                             // DW_AT_type
	.byte	49                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x1df:0x8 DW_TAG_typedef
	.word	487                             // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x1e7:0x4 DW_TAG_base_type
	.byte	47                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	20                              // Abbrev [20] 0x1eb:0x9 DW_TAG_typedef
	.word	500                             // DW_AT_type
	.byte	55                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x1f4:0x8 DW_TAG_typedef
	.word	508                             // DW_AT_type
	.byte	54                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x1fc:0x8 DW_TAG_typedef
	.word	189                             // DW_AT_type
	.byte	53                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x204:0x14 DW_TAG_subprogram
	.byte	56                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	351                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x20d:0x5 DW_TAG_formal_parameter
	.word	536                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x212:0x5 DW_TAG_formal_parameter
	.word	546                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x218:0x5 DW_TAG_pointer_type
	.word	541                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x21d:0x5 DW_TAG_const_type
	.word	400                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x222:0x5 DW_TAG_pointer_type
	.word	391                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x227:0xa DW_TAG_subprogram
	.byte	21                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	94                              // DW_AT_linkage_name
	.byte	94                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x231:0x1f DW_TAG_subprogram
	.byte	57                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	461                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x236:0x5 DW_TAG_formal_parameter
	.word	391                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x23b:0x5 DW_TAG_formal_parameter
	.word	391                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x240:0x5 DW_TAG_formal_parameter
	.word	391                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x245:0x5 DW_TAG_formal_parameter
	.word	592                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x24a:0x5 DW_TAG_formal_parameter
	.word	189                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x250:0x5 DW_TAG_pointer_type
	.word	597                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x255:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	17                              // Abbrev [17] 0x25a:0xe DW_TAG_subprogram
	.byte	58                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	433                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x262:0x5 DW_TAG_formal_parameter
	.word	536                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x268:0xe DW_TAG_subprogram
	.byte	59                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	463                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x270:0x5 DW_TAG_formal_parameter
	.word	536                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x276:0x19 DW_TAG_subprogram
	.byte	60                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	259                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	655                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x27f:0x5 DW_TAG_formal_parameter
	.word	433                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x284:0x5 DW_TAG_formal_parameter
	.word	463                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x289:0x5 DW_TAG_formal_parameter
	.word	655                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x28f:0x5 DW_TAG_pointer_type
	.word	660                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x294:0x9 DW_TAG_typedef
	.word	669                             // DW_AT_type
	.byte	69                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0x29d:0x39 DW_TAG_structure_type
	.byte	68                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.hword	997                             // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0x2a3:0xa DW_TAG_member
	.byte	61                              // DW_AT_name
	.word	726                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.hword	1000                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x2ad:0xa DW_TAG_member
	.byte	64                              // DW_AT_name
	.word	391                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.hword	1015                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x2b7:0xa DW_TAG_member
	.byte	65                              // DW_AT_name
	.word	391                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.hword	1017                            // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x2c1:0xa DW_TAG_member
	.byte	66                              // DW_AT_name
	.word	391                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.hword	1019                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x2cb:0xa DW_TAG_member
	.byte	67                              // DW_AT_name
	.word	391                             // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.hword	1021                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x2d6:0x5 DW_TAG_pointer_type
	.word	731                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2db:0x8 DW_TAG_typedef
	.word	739                             // DW_AT_type
	.byte	63                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x2e3:0x8 DW_TAG_typedef
	.word	479                             // DW_AT_type
	.byte	62                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x2eb:0xb2 DW_TAG_subprogram
	.byte	10                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x2fa:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	98                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.word	974                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x303:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.word	939                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x30c:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.word	979                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x317:0xe DW_TAG_call_site
	.word	925                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x31d:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x325:0x6 DW_TAG_call_site
	.word	551                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x32b:0x18 DW_TAG_call_site
	.word	949                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x331:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	15                              // Abbrev [15] 0x336:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	15                              // Abbrev [15] 0x33c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x343:0xd DW_TAG_call_site
	.word	1168                            // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x349:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x350:0x13 DW_TAG_call_site
	.word	1182                            // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x356:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	15                              // Abbrev [15] 0x35c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x363:0xd DW_TAG_call_site
	.word	1202                            // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x369:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x370:0x13 DW_TAG_call_site
	.word	1216                            // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x376:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	15                              // Abbrev [15] 0x37c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x383:0xd DW_TAG_call_site
	.word	1241                            // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x389:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x390:0x6 DW_TAG_call_site
	.word	551                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x396:0x6 DW_TAG_call_site
	.word	561                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x39d:0xe DW_TAG_subprogram
	.byte	70                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x3a5:0x5 DW_TAG_formal_parameter
	.word	939                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x3ab:0x5 DW_TAG_pointer_type
	.word	944                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x3b0:0x5 DW_TAG_const_type
	.word	660                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x3b5:0x19 DW_TAG_subprogram
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	522                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x3be:0x5 DW_TAG_formal_parameter
	.word	974                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x3c3:0x5 DW_TAG_formal_parameter
	.word	974                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x3c8:0x5 DW_TAG_formal_parameter
	.word	491                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x3ce:0x5 DW_TAG_pointer_type
	.word	979                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x3d3:0x9 DW_TAG_typedef
	.word	988                             // DW_AT_type
	.byte	86                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	402                             // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0x3dc:0x3f DW_TAG_structure_type
	.byte	85                              // DW_AT_name
	.byte	48                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	435                             // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0x3e2:0xa DW_TAG_member
	.byte	72                              // DW_AT_name
	.word	974                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	437                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x3ec:0xa DW_TAG_member
	.byte	73                              // DW_AT_name
	.word	69                              // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	440                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x3f6:0xa DW_TAG_member
	.byte	74                              // DW_AT_name
	.word	1024                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	444                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	30                              // Abbrev [30] 0x400:0x1a DW_TAG_union_type
	.byte	32                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	441                             // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0x405:0xa DW_TAG_member
	.byte	75                              // DW_AT_name
	.word	1051                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	442                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x40f:0xa DW_TAG_member
	.byte	72                              // DW_AT_name
	.word	1115                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	443                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x41b:0x3b DW_TAG_structure_type
	.byte	80                              // DW_AT_name
	.byte	32                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	409                             // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0x421:0xa DW_TAG_member
	.byte	76                              // DW_AT_name
	.word	1110                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	410                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x42b:0xa DW_TAG_member
	.byte	46                              // DW_AT_name
	.word	463                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	412                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x435:0xa DW_TAG_member
	.byte	77                              // DW_AT_name
	.word	463                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	414                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	31                              // Abbrev [31] 0x43f:0xb DW_TAG_member
	.byte	78                              // DW_AT_name
	.word	189                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	417                             // DW_AT_decl_line
	.byte	1                               // DW_AT_bit_size
	.byte	192                             // DW_AT_data_bit_offset
	.byte	31                              // Abbrev [31] 0x44a:0xb DW_TAG_member
	.byte	79                              // DW_AT_name
	.word	189                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	420                             // DW_AT_decl_line
	.byte	1                               // DW_AT_bit_size
	.byte	193                             // DW_AT_data_bit_offset
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x456:0x5 DW_TAG_pointer_type
	.word	443                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x45b:0x30 DW_TAG_structure_type
	.byte	84                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	423                             // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0x461:0xa DW_TAG_member
	.byte	75                              // DW_AT_name
	.word	1163                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	425                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x46b:0xa DW_TAG_member
	.byte	81                              // DW_AT_name
	.word	463                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	428                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x475:0xa DW_TAG_member
	.byte	82                              // DW_AT_name
	.word	443                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	431                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	31                              // Abbrev [31] 0x47f:0xb DW_TAG_member
	.byte	83                              // DW_AT_name
	.word	189                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	432                             // DW_AT_decl_line
	.byte	1                               // DW_AT_bit_size
	.byte	136                             // DW_AT_data_bit_offset
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x48b:0x5 DW_TAG_pointer_type
	.word	1051                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x490:0xe DW_TAG_subprogram
	.byte	87                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	221                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	189                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x498:0x5 DW_TAG_formal_parameter
	.word	939                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x49e:0x14 DW_TAG_subprogram
	.byte	88                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	551                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x4a7:0x5 DW_TAG_formal_parameter
	.word	974                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x4ac:0x5 DW_TAG_formal_parameter
	.word	443                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x4b2:0xe DW_TAG_subprogram
	.byte	89                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	229                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	189                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x4ba:0x5 DW_TAG_formal_parameter
	.word	939                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x4c0:0x19 DW_TAG_subprogram
	.byte	90                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	286                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x4c9:0x5 DW_TAG_formal_parameter
	.word	974                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x4ce:0x5 DW_TAG_formal_parameter
	.word	463                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x4d3:0x5 DW_TAG_formal_parameter
	.word	939                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x4d9:0xf DW_TAG_subprogram
	.byte	91                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	488                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	391                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x4e2:0x5 DW_TAG_formal_parameter
	.word	974                             // DW_AT_type
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
	.byte	10                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	21                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	404                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FastbootSslBnAsn1.c"           // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib" // string offset=204
.Linfo_string3:
	.asciz	"char"                          // string offset=479
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=484
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=504
.Linfo_string6:
	.asciz	"ERR_LIB_NONE"                  // string offset=517
.Linfo_string7:
	.asciz	"ERR_LIB_SYS"                   // string offset=530
.Linfo_string8:
	.asciz	"ERR_LIB_BN"                    // string offset=542
.Linfo_string9:
	.asciz	"ERR_LIB_RSA"                   // string offset=553
.Linfo_string10:
	.asciz	"ERR_LIB_DH"                    // string offset=565
.Linfo_string11:
	.asciz	"ERR_LIB_EVP"                   // string offset=576
.Linfo_string12:
	.asciz	"ERR_LIB_BUF"                   // string offset=588
.Linfo_string13:
	.asciz	"ERR_LIB_OBJ"                   // string offset=600
.Linfo_string14:
	.asciz	"ERR_LIB_PEM"                   // string offset=612
.Linfo_string15:
	.asciz	"ERR_LIB_DSA"                   // string offset=624
.Linfo_string16:
	.asciz	"ERR_LIB_X509"                  // string offset=636
.Linfo_string17:
	.asciz	"ERR_LIB_ASN1"                  // string offset=649
.Linfo_string18:
	.asciz	"ERR_LIB_CONF"                  // string offset=662
.Linfo_string19:
	.asciz	"ERR_LIB_CRYPTO"                // string offset=675
.Linfo_string20:
	.asciz	"ERR_LIB_EC"                    // string offset=690
.Linfo_string21:
	.asciz	"ERR_LIB_SSL"                   // string offset=701
.Linfo_string22:
	.asciz	"ERR_LIB_BIO"                   // string offset=713
.Linfo_string23:
	.asciz	"ERR_LIB_PKCS7"                 // string offset=725
.Linfo_string24:
	.asciz	"ERR_LIB_PKCS8"                 // string offset=739
.Linfo_string25:
	.asciz	"ERR_LIB_X509V3"                // string offset=753
.Linfo_string26:
	.asciz	"ERR_LIB_RAND"                  // string offset=768
.Linfo_string27:
	.asciz	"ERR_LIB_ENGINE"                // string offset=781
.Linfo_string28:
	.asciz	"ERR_LIB_OCSP"                  // string offset=796
.Linfo_string29:
	.asciz	"ERR_LIB_UI"                    // string offset=809
.Linfo_string30:
	.asciz	"ERR_LIB_COMP"                  // string offset=820
.Linfo_string31:
	.asciz	"ERR_LIB_ECDSA"                 // string offset=833
.Linfo_string32:
	.asciz	"ERR_LIB_ECDH"                  // string offset=847
.Linfo_string33:
	.asciz	"ERR_LIB_HMAC"                  // string offset=860
.Linfo_string34:
	.asciz	"ERR_LIB_DIGEST"                // string offset=873
.Linfo_string35:
	.asciz	"ERR_LIB_CIPHER"                // string offset=888
.Linfo_string36:
	.asciz	"ERR_LIB_HKDF"                  // string offset=903
.Linfo_string37:
	.asciz	"ERR_LIB_TRUST_TOKEN"           // string offset=916
.Linfo_string38:
	.asciz	"ERR_LIB_USER"                  // string offset=936
.Linfo_string39:
	.asciz	"ERR_NUM_LIBS"                  // string offset=949
.Linfo_string40:
	.asciz	"CBS_get_asn1"                  // string offset=962
.Linfo_string41:
	.asciz	"int"                           // string offset=975
.Linfo_string42:
	.asciz	"data"                          // string offset=979
.Linfo_string43:
	.asciz	"unsigned char"                 // string offset=984
.Linfo_string44:
	.asciz	"UINT8"                         // string offset=998
.Linfo_string45:
	.asciz	"uint8_t"                       // string offset=1004
.Linfo_string46:
	.asciz	"len"                           // string offset=1012
.Linfo_string47:
	.asciz	"unsigned long long"            // string offset=1016
.Linfo_string48:
	.asciz	"UINT64"                        // string offset=1035
.Linfo_string49:
	.asciz	"UINTN"                         // string offset=1042
.Linfo_string50:
	.asciz	"size_t"                        // string offset=1048
.Linfo_string51:
	.asciz	"cbs_st"                        // string offset=1055
.Linfo_string52:
	.asciz	"CBS"                           // string offset=1062
.Linfo_string53:
	.asciz	"UINT32"                        // string offset=1066
.Linfo_string54:
	.asciz	"uint32_t"                      // string offset=1073
.Linfo_string55:
	.asciz	"CBS_ASN1_TAG"                  // string offset=1082
.Linfo_string56:
	.asciz	"CBS_is_valid_asn1_integer"     // string offset=1095
.Linfo_string57:
	.asciz	"ERR_put_error"                 // string offset=1121
.Linfo_string58:
	.asciz	"CBS_data"                      // string offset=1135
.Linfo_string59:
	.asciz	"CBS_len"                       // string offset=1144
.Linfo_string60:
	.asciz	"BN_bin2bn"                     // string offset=1152
.Linfo_string61:
	.asciz	"d"                             // string offset=1162
.Linfo_string62:
	.asciz	"uint64_t"                      // string offset=1164
.Linfo_string63:
	.asciz	"BN_ULONG"                      // string offset=1173
.Linfo_string64:
	.asciz	"width"                         // string offset=1182
.Linfo_string65:
	.asciz	"dmax"                          // string offset=1188
.Linfo_string66:
	.asciz	"neg"                           // string offset=1193
.Linfo_string67:
	.asciz	"flags"                         // string offset=1197
.Linfo_string68:
	.asciz	"bignum_st"                     // string offset=1203
.Linfo_string69:
	.asciz	"BIGNUM"                        // string offset=1213
.Linfo_string70:
	.asciz	"BN_is_negative"                // string offset=1220
.Linfo_string71:
	.asciz	"CBB_add_asn1"                  // string offset=1235
.Linfo_string72:
	.asciz	"child"                         // string offset=1248
.Linfo_string73:
	.asciz	"is_child"                      // string offset=1254
.Linfo_string74:
	.asciz	"u"                             // string offset=1263
.Linfo_string75:
	.asciz	"base"                          // string offset=1265
.Linfo_string76:
	.asciz	"buf"                           // string offset=1270
.Linfo_string77:
	.asciz	"cap"                           // string offset=1274
.Linfo_string78:
	.asciz	"can_resize"                    // string offset=1278
.Linfo_string79:
	.asciz	"error"                         // string offset=1289
.Linfo_string80:
	.asciz	"cbb_buffer_st"                 // string offset=1295
.Linfo_string81:
	.asciz	"offset"                        // string offset=1309
.Linfo_string82:
	.asciz	"pending_len_len"               // string offset=1316
.Linfo_string83:
	.asciz	"pending_is_asn1"               // string offset=1332
.Linfo_string84:
	.asciz	"cbb_child_st"                  // string offset=1348
.Linfo_string85:
	.asciz	"cbb_st"                        // string offset=1361
.Linfo_string86:
	.asciz	"CBB"                           // string offset=1368
.Linfo_string87:
	.asciz	"BN_num_bits"                   // string offset=1372
.Linfo_string88:
	.asciz	"CBB_add_u8"                    // string offset=1384
.Linfo_string89:
	.asciz	"BN_num_bytes"                  // string offset=1395
.Linfo_string90:
	.asciz	"BN_bn2cbb_padded"              // string offset=1408
.Linfo_string91:
	.asciz	"CBB_flush"                     // string offset=1425
.Linfo_string92:
	.asciz	"BN_parse_asn1_unsigned"        // string offset=1435
.Linfo_string93:
	.asciz	"BN_marshal_asn1"               // string offset=1458
.Linfo_string94:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1474
.Linfo_string95:
	.asciz	"cbs"                           // string offset=1494
.Linfo_string96:
	.asciz	"ret"                           // string offset=1498
.Linfo_string97:
	.asciz	"is_negative"                   // string offset=1502
.Linfo_string98:
	.asciz	"cbb"                           // string offset=1514
.Linfo_string99:
	.asciz	"bn"                            // string offset=1518
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
	.word	.Linfo_string81
	.word	.Linfo_string82
	.word	.Linfo_string83
	.word	.Linfo_string84
	.word	.Linfo_string85
	.word	.Linfo_string86
	.word	.Linfo_string87
	.word	.Linfo_string88
	.word	.Linfo_string89
	.word	.Linfo_string90
	.word	.Linfo_string91
	.word	.Linfo_string92
	.word	.Linfo_string93
	.word	.Linfo_string94
	.word	.Linfo_string95
	.word	.Linfo_string96
	.word	.Linfo_string97
	.word	.Linfo_string98
	.word	.Linfo_string99
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.Lfunc_begin0
	.xword	.Ltmp1
	.xword	.Ltmp3
	.xword	.Ltmp7
	.xword	.Ltmp9
	.xword	.Ltmp11
	.xword	.Ltmp16
	.xword	.Ltmp17
	.xword	.Ltmp18
	.xword	.Lfunc_begin1
	.xword	.Ltmp23
	.xword	.Ltmp25
	.xword	.Ltmp27
	.xword	.Ltmp29
	.xword	.Ltmp31
	.xword	.Ltmp33
	.xword	.Ltmp34
	.xword	.Ltmp36
	.xword	.Ltmp39
	.xword	.Ltmp42
	.xword	.Lfunc_begin2
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
