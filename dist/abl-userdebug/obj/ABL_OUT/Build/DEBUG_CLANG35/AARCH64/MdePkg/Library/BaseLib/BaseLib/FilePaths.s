	.text
	.file	"FilePaths.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" "FilePaths.c" md5 0x6c500a18af081c91fb07dd247cc55f12
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseLib/FilePaths.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.PathRemoveLastItem,"ax",@progbits
	.globl	PathRemoveLastItem              // -- Begin function PathRemoveLastItem
	.p2align	2
	.type	PathRemoveLastItem,@function
PathRemoveLastItem:                     // @PathRemoveLastItem
.Lfunc_begin0:
	.loc	1 25 0                          // MdePkg/Library/BaseLib/FilePaths.c:25:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: PathRemoveLastItem:Path <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/FilePaths.c:0:0
	adrp	x10, :got:__stack_chk_guard
	mov	x8, xzr
.Ltmp1:
	.loc	1 31 9 prologue_end is_stmt 1   // MdePkg/Library/BaseLib/FilePaths.c:31:9
	add	x9, x0, #2
.Ltmp2:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/FilePaths.c:0:0
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	str	x10, [sp, #8]
.Ltmp3:
	//DEBUG_VALUE: PathRemoveLastItem:LastSlash <- 0
	//DEBUG_VALUE: PathRemoveLastItem:Walker <- undef
.LBB0_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: PathRemoveLastItem:Path <- $x0
	//DEBUG_VALUE: PathRemoveLastItem:Walker <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x9
	//DEBUG_VALUE: PathRemoveLastItem:LastSlash <- $x8
	.loc	1 32 16 is_stmt 1               // MdePkg/Library/BaseLib/FilePaths.c:32:16
	subs	x10, x9, #2
	.loc	1 32 32 is_stmt 0               // MdePkg/Library/BaseLib/FilePaths.c:32:32
	b.eq	.LBB0_10
.Ltmp4:
// %bb.2:                               //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: PathRemoveLastItem:LastSlash <- $x8
	//DEBUG_VALUE: PathRemoveLastItem:Walker <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x9
	//DEBUG_VALUE: PathRemoveLastItem:Path <- $x0
	.loc	1 32 35                         // MdePkg/Library/BaseLib/FilePaths.c:32:35
	ldrh	w10, [x10]
.Ltmp5:
	.loc	1 31 3 is_stmt 1                // MdePkg/Library/BaseLib/FilePaths.c:31:3
	cmp	w10, #58
	b.eq	.LBB0_5
.Ltmp6:
// %bb.3:                               //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: PathRemoveLastItem:LastSlash <- $x8
	//DEBUG_VALUE: PathRemoveLastItem:Walker <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x9
	//DEBUG_VALUE: PathRemoveLastItem:Path <- $x0
	cmp	w10, #92
	b.eq	.LBB0_8
.Ltmp7:
// %bb.4:                               //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: PathRemoveLastItem:LastSlash <- $x8
	//DEBUG_VALUE: PathRemoveLastItem:Walker <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x9
	//DEBUG_VALUE: PathRemoveLastItem:Path <- $x0
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/FilePaths.c:0:3
	cbnz	w10, .LBB0_9
	b	.LBB0_10
.Ltmp8:
.LBB0_5:                                //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: PathRemoveLastItem:LastSlash <- $x8
	//DEBUG_VALUE: PathRemoveLastItem:Walker <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x9
	//DEBUG_VALUE: PathRemoveLastItem:Path <- $x0
	.loc	1 37 35 is_stmt 1               // MdePkg/Library/BaseLib/FilePaths.c:37:35
	ldrh	w10, [x9]
	.loc	1 37 58 is_stmt 0               // MdePkg/Library/BaseLib/FilePaths.c:37:58
	cbz	w10, .LBB0_9
.Ltmp9:
// %bb.6:                               //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: PathRemoveLastItem:LastSlash <- $x8
	//DEBUG_VALUE: PathRemoveLastItem:Walker <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x9
	//DEBUG_VALUE: PathRemoveLastItem:Path <- $x0
	cmp	w10, #92
	b.eq	.LBB0_9
.Ltmp10:
// %bb.7:                               //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: PathRemoveLastItem:LastSlash <- $x8
	//DEBUG_VALUE: PathRemoveLastItem:Walker <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x9
	//DEBUG_VALUE: PathRemoveLastItem:Path <- $x0
	//DEBUG_VALUE: PathRemoveLastItem:LastSlash <- $x9
	.loc	1 0 58                          // MdePkg/Library/BaseLib/FilePaths.c:0:58
	mov	x8, x9
	b	.LBB0_9
.Ltmp11:
.LBB0_8:                                //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: PathRemoveLastItem:LastSlash <- $x8
	//DEBUG_VALUE: PathRemoveLastItem:Walker <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x9
	//DEBUG_VALUE: PathRemoveLastItem:Path <- $x0
	.loc	1 35 29 is_stmt 1               // MdePkg/Library/BaseLib/FilePaths.c:35:29
	ldrh	w10, [x9]
.Ltmp12:
	.loc	1 35 9 is_stmt 0                // MdePkg/Library/BaseLib/FilePaths.c:35:9
	cmp	w10, #0
	csel	x8, x8, x9, eq
.Ltmp13:
.LBB0_9:                                // %.thread
                                        //   in Loop: Header=BB0_1 Depth=1
	//DEBUG_VALUE: PathRemoveLastItem:Walker <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x9
	//DEBUG_VALUE: PathRemoveLastItem:Path <- $x0
	//DEBUG_VALUE: PathRemoveLastItem:Walker <- $x9
	//DEBUG_VALUE: PathRemoveLastItem:LastSlash <- $x8
	.loc	1 31 3 is_stmt 1                // MdePkg/Library/BaseLib/FilePaths.c:31:3
	add	x9, x9, #2
.Ltmp14:
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/FilePaths.c:0:3
	b	.LBB0_1
.Ltmp15:
.LBB0_10:                               // %.critedge
	//DEBUG_VALUE: PathRemoveLastItem:LastSlash <- $x8
	//DEBUG_VALUE: PathRemoveLastItem:Walker <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x9
	//DEBUG_VALUE: PathRemoveLastItem:Path <- $x0
	.loc	1 41 7 is_stmt 1                // MdePkg/Library/BaseLib/FilePaths.c:41:7
	cbz	x8, .LBB0_12
.Ltmp16:
// %bb.11:
	//DEBUG_VALUE: PathRemoveLastItem:LastSlash <- $x8
	//DEBUG_VALUE: PathRemoveLastItem:Walker <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x9
	//DEBUG_VALUE: PathRemoveLastItem:Path <- $x0
	.loc	1 0 7 is_stmt 0                 // MdePkg/Library/BaseLib/FilePaths.c:0:7
	mov	w0, #1
.Ltmp17:
	//DEBUG_VALUE: PathRemoveLastItem:Path <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 42 16 is_stmt 1               // MdePkg/Library/BaseLib/FilePaths.c:42:16
	strh	wzr, [x8]
	b	.LBB0_13
.Ltmp18:
.LBB0_12:
	//DEBUG_VALUE: PathRemoveLastItem:LastSlash <- $x8
	//DEBUG_VALUE: PathRemoveLastItem:Walker <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x9
	//DEBUG_VALUE: PathRemoveLastItem:Path <- $x0
	.loc	1 0 16 is_stmt 0                // MdePkg/Library/BaseLib/FilePaths.c:0:16
	mov	w0, wzr
.Ltmp19:
	//DEBUG_VALUE: PathRemoveLastItem:Path <- [DW_OP_LLVM_entry_value 1] $x0
.LBB0_13:
	//DEBUG_VALUE: PathRemoveLastItem:Path <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: PathRemoveLastItem:LastSlash <- $x8
	//DEBUG_VALUE: PathRemoveLastItem:Walker <- [DW_OP_constu 2, DW_OP_minus, DW_OP_stack_value] $x9
	bl	OUTLINED_FUNCTION_3
.Ltmp20:
	b.ne	.LBB0_15
.Ltmp21:
// %bb.14:
	//DEBUG_VALUE: PathRemoveLastItem:Path <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 46 1 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/FilePaths.c:46:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp22:
.LBB0_15:
	//DEBUG_VALUE: PathRemoveLastItem:Path <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/BaseLib/FilePaths.c:0:1
	bl	__stack_chk_fail
.Ltmp23:
.Lfunc_end0:
	.size	PathRemoveLastItem, .Lfunc_end0-PathRemoveLastItem
	.cfi_endproc
                                        // -- End function
	.section	.text.PathCleanUpDirectories,"ax",@progbits
	.globl	PathCleanUpDirectories          // -- Begin function PathCleanUpDirectories
	.p2align	2
	.type	PathCleanUpDirectories,@function
PathCleanUpDirectories:                 // @PathCleanUpDirectories
.Lfunc_begin1:
	.loc	1 67 0 is_stmt 1                // MdePkg/Library/BaseLib/FilePaths.c:67:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x0
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x22, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -48
.Ltmp24:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/FilePaths.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp25:
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 70 7 prologue_end is_stmt 1   // MdePkg/Library/BaseLib/FilePaths.c:70:7
	cbz	x0, .LBB1_21
.Ltmp26:
// %bb.1:                               // %.preheader58.preheader
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	.loc	1 0 7 is_stmt 0                 // MdePkg/Library/BaseLib/FilePaths.c:0:7
	mov	w8, #92
	mov	x9, x19
.Ltmp27:
.LBB1_2:                                // %.preheader58
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x9
	.loc	1 77 27 is_stmt 1               // MdePkg/Library/BaseLib/FilePaths.c:77:27
	ldrh	w10, [x9]
.Ltmp28:
	.loc	1 77 3 is_stmt 0                // MdePkg/Library/BaseLib/FilePaths.c:77:3
	cmp	w10, #47
	b.eq	.LBB1_4
.Ltmp29:
// %bb.3:                               // %.preheader58
                                        //   in Loop: Header=BB1_2 Depth=1
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x9
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	.loc	1 0 3                           // MdePkg/Library/BaseLib/FilePaths.c:0:3
	cbnz	w10, .LBB1_5
	b	.LBB1_6
.Ltmp30:
.LBB1_4:                                //   in Loop: Header=BB1_2 Depth=1
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x9
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	.loc	1 79 19 is_stmt 1               // MdePkg/Library/BaseLib/FilePaths.c:79:19
	strh	w8, [x9]
.Ltmp31:
.LBB1_5:                                //   in Loop: Header=BB1_2 Depth=1
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x9
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	.loc	1 77 60                         // MdePkg/Library/BaseLib/FilePaths.c:77:60
	add	x9, x9, #2
.Ltmp32:
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x9
	.loc	1 0 60 is_stmt 0                // MdePkg/Library/BaseLib/FilePaths.c:0:60
	b	.LBB1_2
.Ltmp33:
.LBB1_6:
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x9
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	adrp	x20, .L.str
	add	x20, x20, :lo12:.L.str
.Ltmp34:
.LBB1_7:                                // %.preheader57
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp35:
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x0
	.loc	1 86 3 is_stmt 1                // MdePkg/Library/BaseLib/FilePaths.c:86:3
	cbz	x0, .LBB1_9
.Ltmp36:
// %bb.8:                               // %StrSize.exit
                                        //   in Loop: Header=BB1_7 Depth=1
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x0
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	.loc	1 87 37                         // MdePkg/Library/BaseLib/FilePaths.c:87:37
	add	x22, x0, #2
.Ltmp37:
	//DEBUG_VALUE: StrSize:String <- $x22
	.loc	1 0 37 is_stmt 0                // MdePkg/Library/BaseLib/FilePaths.c:0:37
	bl	OUTLINED_FUNCTION_4
.Ltmp38:
	bl	OUTLINED_FUNCTION_1
.Ltmp39:
	b	.LBB1_7
.Ltmp40:
.LBB1_9:
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x0
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	adrp	x20, .L.str.1
	add	x20, x20, :lo12:.L.str.1
.Ltmp41:
.LBB1_10:                               // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp42:
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x0
	.loc	1 93 3 is_stmt 1                // MdePkg/Library/BaseLib/FilePaths.c:93:3
	cbz	x0, .LBB1_12
.Ltmp43:
// %bb.11:                              // %StrSize.exit46
                                        //   in Loop: Header=BB1_10 Depth=1
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x0
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	.loc	1 94 37                         // MdePkg/Library/BaseLib/FilePaths.c:94:37
	add	x22, x0, #4
.Ltmp44:
	//DEBUG_VALUE: StrSize:String <- $x22
	.loc	1 0 37 is_stmt 0                // MdePkg/Library/BaseLib/FilePaths.c:0:37
	bl	OUTLINED_FUNCTION_4
.Ltmp45:
	bl	OUTLINED_FUNCTION_1
.Ltmp46:
	b	.LBB1_10
.Ltmp47:
.LBB1_12:                               // %StrLen.exit
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x0
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	//DEBUG_VALUE: StrLen:String <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp48:
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: StrLen:Realsize <- $x0
	.loc	1 96 28 is_stmt 1               // MdePkg/Library/BaseLib/FilePaths.c:96:28
	cmp	x0, #2
	b.lo	.LBB1_15
.Ltmp49:
// %bb.13:                              // %StrLen.exit49
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	//DEBUG_VALUE: StrLen:String <- $x19
	.loc	1 0 28 is_stmt 0                // MdePkg/Library/BaseLib/FilePaths.c:0:28
	bl	OUTLINED_FUNCTION_2
.Ltmp50:
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: StrLen:Realsize <- $x0
	.loc	1 96 45                         // MdePkg/Library/BaseLib/FilePaths.c:96:45
	add	x8, x19, x0, lsl #1
	.loc	1 96 32                         // MdePkg/Library/BaseLib/FilePaths.c:96:32
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	.loc	1 96 61                         // MdePkg/Library/BaseLib/FilePaths.c:96:61
	sub	x0, x8, #4
.Ltmp51:
	.loc	1 96 32                         // MdePkg/Library/BaseLib/FilePaths.c:96:32
	bl	StrCmp
.Ltmp52:
	.loc	1 96 7                          // MdePkg/Library/BaseLib/FilePaths.c:96:7
	cbnz	x0, .LBB1_15
.Ltmp53:
// %bb.14:                              // %StrLen.exit51
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	//DEBUG_VALUE: StrLen:String <- $x19
	.loc	1 0 7                           // MdePkg/Library/BaseLib/FilePaths.c:0:7
	bl	OUTLINED_FUNCTION_2
.Ltmp54:
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: StrLen:Realsize <- $x0
	.loc	1 97 5 is_stmt 1                // MdePkg/Library/BaseLib/FilePaths.c:97:5
	add	x8, x19, x0, lsl #1
	.loc	1 97 29 is_stmt 0               // MdePkg/Library/BaseLib/FilePaths.c:97:29
	sturh	wzr, [x8, #-2]
.Ltmp55:
.LBB1_15:                               // %.preheader59.preheader
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	.loc	1 0 29                          // MdePkg/Library/BaseLib/FilePaths.c:0:29
	adrp	x20, .L.str.3
	add	x20, x20, :lo12:.L.str.3
.Ltmp56:
.LBB1_16:                               // %.preheader59
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp57:
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x0
	.loc	1 103 65 is_stmt 1              // MdePkg/Library/BaseLib/FilePaths.c:103:65
	cbz	x0, .LBB1_21
.Ltmp58:
// %bb.17:                              //   in Loop: Header=BB1_16 Depth=1
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x0
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	.loc	1 104 12                        // MdePkg/Library/BaseLib/FilePaths.c:104:12
	ldrh	w8, [x0, #6]
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/FilePaths.c:0:0
	mov	x21, x0
.Ltmp59:
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x21
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x21
	.loc	1 104 40                        // MdePkg/Library/BaseLib/FilePaths.c:104:40
	cmp	w8, #92
	b.eq	.LBB1_19
.Ltmp60:
// %bb.18:                              //   in Loop: Header=BB1_16 Depth=1
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x21
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	cbnz	w8, .LBB1_21
.Ltmp61:
.LBB1_19:                               // %.critedge2
                                        //   in Loop: Header=BB1_16 Depth=1
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x21
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	.loc	1 107 5 is_stmt 1               // MdePkg/Library/BaseLib/FilePaths.c:107:5
	mov	x0, x19
	.loc	1 106 23                        // MdePkg/Library/BaseLib/FilePaths.c:106:23
	strh	wzr, [x21, #2]
	.loc	1 107 5                         // MdePkg/Library/BaseLib/FilePaths.c:107:5
	bl	PathRemoveLastItem
.Ltmp62:
	.loc	1 108 9                         // MdePkg/Library/BaseLib/FilePaths.c:108:9
	ldrh	w8, [x21, #6]
.Ltmp63:
	.loc	1 108 9 is_stmt 0               // MdePkg/Library/BaseLib/FilePaths.c:108:9
	cbz	w8, .LBB1_16
.Ltmp64:
// %bb.20:                              // %StrLen.exit53
                                        //   in Loop: Header=BB1_16 Depth=1
	//DEBUG_VALUE: PathCleanUpDirectories:TempString <- $x21
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	//DEBUG_VALUE: StrLen:String <- $x19
	.loc	1 0 9                           // MdePkg/Library/BaseLib/FilePaths.c:0:9
	bl	OUTLINED_FUNCTION_2
.Ltmp65:
	.loc	1 109 49 is_stmt 1              // MdePkg/Library/BaseLib/FilePaths.c:109:49
	add	x21, x21, #8
.Ltmp66:
	//DEBUG_VALUE: StrSize:String <- $x21
	.loc	2 1210 20                       // MdePkg/Include/Library/BaseLib.h:1210:20
	mov	x22, x0
.Ltmp67:
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: StrLen:Realsize <- $x22
	.loc	2 1248 20                       // MdePkg/Include/Library/BaseLib.h:1248:20
	mov	x0, x21
	bl	__StrSize
.Ltmp68:
	mov	x2, x0
.Ltmp69:
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: StrSize:Realsize <- $x2
	.loc	1 109 21                        // MdePkg/Library/BaseLib/FilePaths.c:109:21
	add	x0, x19, x22, lsl #1
	.loc	1 109 7 is_stmt 0               // MdePkg/Library/BaseLib/FilePaths.c:109:7
	mov	x1, x21
	bl	CopyMem
.Ltmp70:
	.loc	1 0 7                           // MdePkg/Library/BaseLib/FilePaths.c:0:7
	b	.LBB1_16
.Ltmp71:
.LBB1_21:                               // %.critedge
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	bl	OUTLINED_FUNCTION_3
.Ltmp72:
	b.ne	.LBB1_23
.Ltmp73:
// %bb.22:                              // %.critedge
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	.loc	1 114 1 is_stmt 1               // MdePkg/Library/BaseLib/FilePaths.c:114:1
	mov	x0, x19
	.loc	1 114 1 epilogue_begin is_stmt 0 // MdePkg/Library/BaseLib/FilePaths.c:114:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp74:
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp75:
.LBB1_23:                               // %.critedge
	//DEBUG_VALUE: PathCleanUpDirectories:Path <- $x19
	.loc	1 0 1                           // MdePkg/Library/BaseLib/FilePaths.c:0:1
	bl	__stack_chk_fail
.Ltmp76:
.Lfunc_end1:
	.size	PathCleanUpDirectories, .Lfunc_end1-PathCleanUpDirectories
	.cfi_endproc
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin2:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	mov	x1, x20
	b	StrStr
.Lfunc_end2:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end2-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	mov	x0, x21
	mov	x1, x22
	b	CopyMem
.Lfunc_end3:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end3-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	b	__StrLen
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end4-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end5-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	mov	x21, x0
	mov	x0, x22
	b	__StrSize
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end6-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str2.2,"aMS",@progbits,2
	.p2align	1, 0x0
.L.str:
	.hword	92                              // 0x5c
	.hword	92                              // 0x5c
	.hword	0                               // 0x0
	.size	.L.str, 6

	.type	.L.str.1,@object                // @.str.1
	.p2align	1, 0x0
.L.str.1:
	.hword	92                              // 0x5c
	.hword	46                              // 0x2e
	.hword	92                              // 0x5c
	.hword	0                               // 0x0
	.size	.L.str.1, 8

	.type	.L.str.2,@object                // @.str.2
	.p2align	1, 0x0
.L.str.2:
	.hword	92                              // 0x5c
	.hword	46                              // 0x2e
	.hword	0                               // 0x0
	.size	.L.str.2, 6

	.type	.L.str.3,@object                // @.str.3
	.p2align	1, 0x0
.L.str.3:
	.hword	92                              // 0x5c
	.hword	46                              // 0x2e
	.hword	46                              // 0x2e
	.hword	0                               // 0x0
	.size	.L.str.3, 8

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
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          //   starting offset
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
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp11-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	121                             // DW_OP_breg9
	.byte	126                             // -2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	6                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
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
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	28                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
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
	.byte	1                               // Abbrev [1] 0xc:0x29c DW_TAG_compile_unit
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
	.byte	86                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	3                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x45:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x49:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	2                               // Abbrev [2] 0x4d:0xa DW_TAG_variable
	.word	87                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	4                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	57                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	2                               // Abbrev [2] 0x6d:0xa DW_TAG_variable
	.word	87                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	7                               // Abbrev [7] 0x77:0x8 DW_TAG_variable
	.word	127                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	1250                            // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x7f:0xc DW_TAG_array_type
	.word	139                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x84:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x8b:0x5 DW_TAG_const_type
	.word	144                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x90:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x94:0x8 DW_TAG_variable
	.word	156                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.hword	1212                            // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x9c:0xc DW_TAG_array_type
	.word	139                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xa1:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	7                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xa8:0x1 DW_TAG_pointer_type
	.byte	10                              // Abbrev [10] 0xa9:0x8 DW_TAG_typedef
	.word	177                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xb1:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0xb5:0x8 DW_TAG_typedef
	.word	189                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xbd:0x8 DW_TAG_typedef
	.word	197                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xc5:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0xc9:0x31 DW_TAG_subprogram
	.byte	4                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	169                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0xd8:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.word	674                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xe1:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.word	674                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xea:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
	.word	674                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xf3:0x6 DW_TAG_call_site
	.word	250                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0xfa:0xa DW_TAG_subprogram
	.byte	28                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	28                              // DW_AT_linkage_name
	.byte	28                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x104:0x27 DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1206                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	181                             // DW_AT_type
                                        // DW_AT_inline
	.byte	17                              // Abbrev [17] 0x10d:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1207                            // DW_AT_decl_line
	.word	299                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x116:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1210                            // DW_AT_decl_line
	.word	181                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x11f:0xb DW_TAG_lexical_block
	.byte	18                              // Abbrev [18] 0x120:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1212                            // DW_AT_decl_line
	.word	181                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x12b:0x5 DW_TAG_pointer_type
	.word	304                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x130:0x5 DW_TAG_const_type
	.word	309                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x135:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x13d:0x27 DW_TAG_subprogram
	.byte	16                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1244                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	181                             // DW_AT_type
                                        // DW_AT_inline
	.byte	17                              // Abbrev [17] 0x146:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1245                            // DW_AT_decl_line
	.word	299                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x14f:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1248                            // DW_AT_decl_line
	.word	181                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x158:0xb DW_TAG_lexical_block
	.byte	18                              // Abbrev [18] 0x159:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1250                            // DW_AT_decl_line
	.word	181                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x164:0xc1 DW_TAG_subprogram
	.byte	6                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	674                             // DW_AT_type
                                        // DW_AT_external
	.byte	12                              // Abbrev [12] 0x173:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.word	674                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x17c:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.word	674                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x185:0x15 DW_TAG_inlined_subroutine
	.word	260                             // DW_AT_abstract_origin
	.byte	7                               // DW_AT_low_pc
	.word	.Ltmp67-.Ltmp66                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	109                             // DW_AT_call_line
	.byte	23                              // DW_AT_call_column
	.byte	22                              // Abbrev [22] 0x192:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	269                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x19a:0x15 DW_TAG_inlined_subroutine
	.word	317                             // DW_AT_abstract_origin
	.byte	8                               // DW_AT_low_pc
	.word	.Ltmp69-.Ltmp67                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	109                             // DW_AT_call_line
	.byte	54                              // DW_AT_call_column
	.byte	22                              // Abbrev [22] 0x1a7:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	101
	.word	326                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1af:0x6 DW_TAG_call_site
	.word	549                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1b5:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1bb:0x6 DW_TAG_call_site
	.word	569                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1c1:0x6 DW_TAG_call_site
	.word	549                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1c7:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1cd:0x6 DW_TAG_call_site
	.word	569                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1d3:0x6 DW_TAG_call_site
	.word	579                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1d9:0x6 DW_TAG_call_site
	.word	579                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1df:0x6 DW_TAG_call_site
	.word	589                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1e5:0x6 DW_TAG_call_site
	.word	579                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1eb:0x6 DW_TAG_call_site
	.word	549                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x1f1:0xd DW_TAG_call_site
	.word	201                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x1f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1fe:0x6 DW_TAG_call_site
	.word	579                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	23                              // Abbrev [23] 0x204:0xd DW_TAG_call_site
	.word	629                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x20a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x211:0xd DW_TAG_call_site
	.word	644                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x217:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x21e:0x6 DW_TAG_call_site
	.word	250                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x225:0xa DW_TAG_subprogram
	.byte	25                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	25                              // DW_AT_linkage_name
	.byte	25                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x22f:0xa DW_TAG_subprogram
	.byte	29                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	29                              // DW_AT_linkage_name
	.byte	29                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x239:0xa DW_TAG_subprogram
	.byte	26                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	26                              // DW_AT_linkage_name
	.byte	26                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x243:0xa DW_TAG_subprogram
	.byte	27                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	27                              // DW_AT_linkage_name
	.byte	27                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x24d:0x14 DW_TAG_subprogram
	.byte	17                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1284                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	609                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x256:0x5 DW_TAG_formal_parameter
	.word	299                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x25b:0x5 DW_TAG_formal_parameter
	.word	299                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x261:0x8 DW_TAG_typedef
	.word	617                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x269:0x8 DW_TAG_typedef
	.word	625                             // DW_AT_type
	.byte	19                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x271:0x4 DW_TAG_base_type
	.byte	18                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	25                              // Abbrev [25] 0x275:0xf DW_TAG_subprogram
	.byte	21                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.hword	1237                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	181                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x27e:0x5 DW_TAG_formal_parameter
	.word	299                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x284:0x18 DW_TAG_subprogram
	.byte	22                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	168                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x28c:0x5 DW_TAG_formal_parameter
	.word	168                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x291:0x5 DW_TAG_formal_parameter
	.word	668                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x296:0x5 DW_TAG_formal_parameter
	.word	181                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x29c:0x5 DW_TAG_pointer_type
	.word	673                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x2a1:0x1 DW_TAG_const_type
	.byte	20                              // Abbrev [20] 0x2a2:0x5 DW_TAG_pointer_type
	.word	309                             // DW_AT_type
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
	.byte	4                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	6                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	25                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	26                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	27                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	28                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	29                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	140                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"FilePaths.c"                   // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" // string offset=196
.Linfo_string3:
	.asciz	"unsigned short"                // string offset=456
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=471
.Linfo_string5:
	.asciz	"char"                          // string offset=491
.Linfo_string6:
	.asciz	"unsigned char"                 // string offset=496
.Linfo_string7:
	.asciz	"BOOLEAN"                       // string offset=510
.Linfo_string8:
	.asciz	"unsigned long long"            // string offset=518
.Linfo_string9:
	.asciz	"UINT64"                        // string offset=537
.Linfo_string10:
	.asciz	"UINTN"                         // string offset=544
.Linfo_string11:
	.asciz	"StrLen"                        // string offset=550
.Linfo_string12:
	.asciz	"String"                        // string offset=557
.Linfo_string13:
	.asciz	"CHAR16"                        // string offset=564
.Linfo_string14:
	.asciz	"Realsize"                      // string offset=571
.Linfo_string15:
	.asciz	"P1Size"                        // string offset=580
.Linfo_string16:
	.asciz	"StrSize"                       // string offset=587
.Linfo_string17:
	.asciz	"StrCmp"                        // string offset=595
.Linfo_string18:
	.asciz	"long long"                     // string offset=602
.Linfo_string19:
	.asciz	"INT64"                         // string offset=612
.Linfo_string20:
	.asciz	"INTN"                          // string offset=618
.Linfo_string21:
	.asciz	"__StrSize"                     // string offset=623
.Linfo_string22:
	.asciz	"CopyMem"                       // string offset=633
.Linfo_string23:
	.asciz	"PathRemoveLastItem"            // string offset=641
.Linfo_string24:
	.asciz	"PathCleanUpDirectories"        // string offset=660
.Linfo_string25:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=683
.Linfo_string26:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=703
.Linfo_string27:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=723
.Linfo_string28:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=743
.Linfo_string29:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=763
.Linfo_string30:
	.asciz	"Path"                          // string offset=783
.Linfo_string31:
	.asciz	"LastSlash"                     // string offset=788
.Linfo_string32:
	.asciz	"Walker"                        // string offset=798
.Linfo_string33:
	.asciz	"TempString"                    // string offset=805
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.L.str.1
	.xword	.L.str.2
	.xword	.L.str.3
	.xword	.Lfunc_begin0
	.xword	.Ltmp20
	.xword	.Lfunc_begin1
	.xword	.Ltmp66
	.xword	.Ltmp67
	.xword	.Ltmp35
	.xword	.Ltmp38
	.xword	.Ltmp39
	.xword	.Ltmp42
	.xword	.Ltmp45
	.xword	.Ltmp46
	.xword	.Ltmp48
	.xword	.Ltmp50
	.xword	.Ltmp52
	.xword	.Ltmp54
	.xword	.Ltmp57
	.xword	.Ltmp62
	.xword	.Ltmp65
	.xword	.Ltmp68
	.xword	.Ltmp70
	.xword	.Ltmp72
	.xword	.Lfunc_begin2
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
