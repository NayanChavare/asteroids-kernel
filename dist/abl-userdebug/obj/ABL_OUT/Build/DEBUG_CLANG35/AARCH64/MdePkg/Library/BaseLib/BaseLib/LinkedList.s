	.text
	.file	"LinkedList.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" "LinkedList.c" md5 0x1b08b8ee23a8f5487299e07e48b67d1f
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseLib/LinkedList.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.InternalBaseLibIsListValid,"ax",@progbits
	.globl	InternalBaseLibIsListValid      // -- Begin function InternalBaseLibIsListValid
	.p2align	2
	.type	InternalBaseLibIsListValid,@function
InternalBaseLibIsListValid:             // @InternalBaseLibIsListValid
.Lfunc_begin0:
	.loc	1 67 0                          // MdePkg/Library/BaseLib/LinkedList.c:67:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_3
.Ltmp0:
	.loc	1 74 12 prologue_end            // MdePkg/Library/BaseLib/LinkedList.c:74:12
	cbnz	x19, .LBB0_3
// %bb.1:
.Ltmp1:
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/LinkedList.c:0:12
	tst	w0, #0xff
	.loc	1 74 12                         // MdePkg/Library/BaseLib/LinkedList.c:74:12
	b.eq	.LBB0_3
.Ltmp2:
// %bb.2:
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/LinkedList.c:0:12
	bl	OUTLINED_FUNCTION_6
.Ltmp3:
	mov	w1, #74
.Ltmp4:
	.loc	1 74 68                         // MdePkg/Library/BaseLib/LinkedList.c:74:68
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp5:
.LBB0_3:
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x19
	.loc	1 75 12 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:75:12
	bl	DebugAssertEnabled
.Ltmp6:
	tst	w0, #0xff
.Ltmp7:
	.loc	1 75 12 is_stmt 0               // MdePkg/Library/BaseLib/LinkedList.c:75:12
	b.eq	.LBB0_6
.Ltmp8:
// %bb.4:
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x19
	.loc	1 75 49                         // MdePkg/Library/BaseLib/LinkedList.c:75:49
	ldr	x8, [x19]
.Ltmp9:
	.loc	1 75 41                         // MdePkg/Library/BaseLib/LinkedList.c:75:41
	cbnz	x8, .LBB0_6
.Ltmp10:
// %bb.5:
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x19
	.loc	1 0 41                          // MdePkg/Library/BaseLib/LinkedList.c:0:41
	bl	OUTLINED_FUNCTION_6
.Ltmp11:
	mov	w1, #75
.Ltmp12:
	.loc	1 75 81                         // MdePkg/Library/BaseLib/LinkedList.c:75:81
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	bl	DebugAssert
.Ltmp13:
.LBB0_6:
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x19
	.loc	1 76 12 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:76:12
	bl	DebugAssertEnabled
.Ltmp14:
	tst	w0, #0xff
.Ltmp15:
	.loc	1 76 12 is_stmt 0               // MdePkg/Library/BaseLib/LinkedList.c:76:12
	b.eq	.LBB0_9
.Ltmp16:
// %bb.7:
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x19
	.loc	1 76 49                         // MdePkg/Library/BaseLib/LinkedList.c:76:49
	ldr	x8, [x19, #8]
.Ltmp17:
	.loc	1 76 41                         // MdePkg/Library/BaseLib/LinkedList.c:76:41
	cbnz	x8, .LBB0_9
.Ltmp18:
// %bb.8:
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x19
	.loc	1 0 41                          // MdePkg/Library/BaseLib/LinkedList.c:0:41
	bl	OUTLINED_FUNCTION_6
.Ltmp19:
	mov	w1, #76
.Ltmp20:
	.loc	1 76 78                         // MdePkg/Library/BaseLib/LinkedList.c:76:78
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	bl	DebugAssert
.Ltmp21:
.LBB0_9:
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x19
	.loc	1 78 7 is_stmt 1                // MdePkg/Library/BaseLib/LinkedList.c:78:7
	adrp	x8, :got:_gPcd_FixedAtBuild_PcdMaximumLinkedListLength
	ldr	x8, [x8, :got_lo12:_gPcd_FixedAtBuild_PcdMaximumLinkedListLength]
	ldr	w8, [x8]
.Ltmp22:
	.loc	1 78 7 is_stmt 0                // MdePkg/Library/BaseLib/LinkedList.c:78:7
	cbz	w8, .LBB0_13
.Ltmp23:
// %bb.10:                              // %.preheader
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x19
	.loc	1 0 7                           // MdePkg/Library/BaseLib/LinkedList.c:0:7
	mov	w10, #1
	mov	x9, x19
.Ltmp24:
.LBB0_11:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x19
	.loc	1 87 18 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:87:18
	ldr	x9, [x9]
.Ltmp25:
	//DEBUG_VALUE: InternalBaseLibIsListValid:Count <- undef
	//DEBUG_VALUE: InternalBaseLibIsListValid:Ptr <- $x9
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/LinkedList.c:0:0
	mov	x11, x10
.Ltmp26:
	//DEBUG_VALUE: InternalBaseLibIsListValid:Count <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x11
	.loc	1 89 5 is_stmt 1                // MdePkg/Library/BaseLib/LinkedList.c:89:5
	cmp	x9, x19
	ccmp	x10, x8, #2, ne
	add	x10, x10, #1
	b.lo	.LBB0_11
.Ltmp27:
// %bb.12:
	//DEBUG_VALUE: InternalBaseLibIsListValid:Count <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x11
	//DEBUG_VALUE: InternalBaseLibIsListValid:Ptr <- $x9
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x19
	.loc	1 89 28 is_stmt 0               // MdePkg/Library/BaseLib/LinkedList.c:89:28
	cmp	x11, x8
	cset	w0, lo
	b	.LBB0_14
.Ltmp28:
.LBB0_13:
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x19
	.loc	1 0 28                          // MdePkg/Library/BaseLib/LinkedList.c:0:28
	mov	w0, #1
.Ltmp29:
.LBB0_14:
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x19
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp30:
	b.ne	.LBB0_16
.Ltmp31:
// %bb.15:
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x19
	.loc	1 98 1 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/LinkedList.c:98:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp32:
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
	ret
.Ltmp33:
.LBB0_16:
	//DEBUG_VALUE: InternalBaseLibIsListValid:List <- $x19
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/BaseLib/LinkedList.c:0:1
	bl	__stack_chk_fail
.Ltmp34:
.Lfunc_end0:
	.size	InternalBaseLibIsListValid, .Lfunc_end0-InternalBaseLibIsListValid
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.IsNodeInList,"ax",@progbits
	.globl	IsNodeInList                    // -- Begin function IsNodeInList
	.p2align	2
	.type	IsNodeInList,@function
IsNodeInList:                           // @IsNodeInList
.Lfunc_begin1:
	.loc	1 125 0 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:125:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x0
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp35:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/LinkedList.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp36:
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	mov	x20, x0
.Ltmp37:
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp38:
	.loc	1 132 12 prologue_end is_stmt 1 // MdePkg/Library/BaseLib/LinkedList.c:132:12
	bl	DebugAssertEnabled
.Ltmp39:
	tst	w0, #0xff
.Ltmp40:
	.loc	1 132 12 is_stmt 0              // MdePkg/Library/BaseLib/LinkedList.c:132:12
	b.eq	.LBB1_3
.Ltmp41:
// %bb.1:
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/LinkedList.c:0:12
	bl	OUTLINED_FUNCTION_7
.Ltmp42:
	.loc	1 132 43                        // MdePkg/Library/BaseLib/LinkedList.c:132:43
	tst	w0, #0xff
.Ltmp43:
	.loc	1 132 41                        // MdePkg/Library/BaseLib/LinkedList.c:132:41
	b.ne	.LBB1_3
.Ltmp44:
// %bb.2:
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	.loc	1 0 41                          // MdePkg/Library/BaseLib/LinkedList.c:0:41
	bl	OUTLINED_FUNCTION_6
.Ltmp45:
	mov	w1, #132
.Ltmp46:
	.loc	1 132 87                        // MdePkg/Library/BaseLib/LinkedList.c:132:87
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
	bl	DebugAssert
.Ltmp47:
.LBB1_3:
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	.loc	1 134 12 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:134:12
	bl	DebugAssertEnabled
.Ltmp48:
	.loc	1 134 12 is_stmt 0              // MdePkg/Library/BaseLib/LinkedList.c:134:12
	cbnz	x19, .LBB1_6
.Ltmp49:
// %bb.4:
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/LinkedList.c:0:12
	tst	w0, #0xff
	.loc	1 134 12                        // MdePkg/Library/BaseLib/LinkedList.c:134:12
	b.eq	.LBB1_6
.Ltmp50:
// %bb.5:
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/LinkedList.c:0:12
	bl	OUTLINED_FUNCTION_6
.Ltmp51:
	mov	w1, #134
.Ltmp52:
	.loc	1 134 75                        // MdePkg/Library/BaseLib/LinkedList.c:134:75
	adrp	x2, .L.str.5
	add	x2, x2, :lo12:.L.str.5
	bl	DebugAssert
.Ltmp53:
.LBB1_6:
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	//DEBUG_VALUE: IsNodeInList:Count <- 0
	//DEBUG_VALUE: IsNodeInList:Ptr <- $x20
	.loc	1 0 75                          // MdePkg/Library/BaseLib/LinkedList.c:0:75
	adrp	x9, :got:_gPcd_FixedAtBuild_PcdMaximumLinkedListLength
	mov	x8, xzr
	mov	x10, x20
	ldr	x9, [x9, :got_lo12:_gPcd_FixedAtBuild_PcdMaximumLinkedListLength]
	ldr	w9, [x9]
.Ltmp54:
.LBB1_7:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	//DEBUG_VALUE: IsNodeInList:Count <- $x8
	//DEBUG_VALUE: IsNodeInList:Ptr <- $x10
	.loc	1 144 16 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:144:16
	ldr	x10, [x10]
.Ltmp55:
	//DEBUG_VALUE: IsNodeInList:Ptr <- $x10
	.loc	1 145 9                         // MdePkg/Library/BaseLib/LinkedList.c:145:9
	cbz	w9, .LBB1_9
.Ltmp56:
// %bb.8:                               //   in Loop: Header=BB1_7 Depth=1
	//DEBUG_VALUE: IsNodeInList:Ptr <- $x10
	//DEBUG_VALUE: IsNodeInList:Count <- $x8
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	.loc	1 146 12                        // MdePkg/Library/BaseLib/LinkedList.c:146:12
	add	x8, x8, #1
.Ltmp57:
	//DEBUG_VALUE: IsNodeInList:Count <- $x8
	.loc	1 151 11                        // MdePkg/Library/BaseLib/LinkedList.c:151:11
	cmp	x8, x9
	b.eq	.LBB1_13
.Ltmp58:
.LBB1_9:                                //   in Loop: Header=BB1_7 Depth=1
	//DEBUG_VALUE: IsNodeInList:Ptr <- $x10
	//DEBUG_VALUE: IsNodeInList:Count <- $x8
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	//DEBUG_VALUE: IsNodeInList:Count <- $x8
	.loc	1 156 9                         // MdePkg/Library/BaseLib/LinkedList.c:156:9
	cmp	x10, x19
	b.eq	.LBB1_12
.Ltmp59:
// %bb.10:                              //   in Loop: Header=BB1_7 Depth=1
	//DEBUG_VALUE: IsNodeInList:Ptr <- $x10
	//DEBUG_VALUE: IsNodeInList:Count <- $x8
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	.loc	1 159 3                         // MdePkg/Library/BaseLib/LinkedList.c:159:3
	cmp	x10, x20
	b.ne	.LBB1_7
.Ltmp60:
// %bb.11:
	//DEBUG_VALUE: IsNodeInList:Ptr <- $x10
	//DEBUG_VALUE: IsNodeInList:Count <- $x8
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	.loc	1 0 3 is_stmt 0                 // MdePkg/Library/BaseLib/LinkedList.c:0:3
	mov	w0, wzr
	b	.LBB1_14
.Ltmp61:
.LBB1_12:
	//DEBUG_VALUE: IsNodeInList:Ptr <- $x10
	//DEBUG_VALUE: IsNodeInList:Count <- $x8
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	mov	w0, #1
	b	.LBB1_14
.Ltmp62:
.LBB1_13:
	//DEBUG_VALUE: IsNodeInList:Ptr <- $x10
	//DEBUG_VALUE: IsNodeInList:Count <- $x8
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	.loc	1 152 30 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:152:30
	cmp	x10, x19
	cset	w0, eq
.Ltmp63:
.LBB1_14:                               // %.loopexit
	//DEBUG_VALUE: IsNodeInList:Ptr <- $x10
	//DEBUG_VALUE: IsNodeInList:Count <- $x8
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	.loc	1 0 30 is_stmt 0                // MdePkg/Library/BaseLib/LinkedList.c:0:30
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp64:
	b.ne	.LBB1_16
.Ltmp65:
// %bb.15:                              // %.loopexit
	//DEBUG_VALUE: IsNodeInList:Ptr <- $x10
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	.loc	1 162 1 epilogue_begin is_stmt 1 // MdePkg/Library/BaseLib/LinkedList.c:162:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp66:
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- [DW_OP_LLVM_entry_value 1] $x1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp67:
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/BaseLib/LinkedList.c:0:1
	b	OUTLINED_FUNCTION_14
.Ltmp68:
.LBB1_16:                               // %.loopexit
	//DEBUG_VALUE: IsNodeInList:Ptr <- $x10
	//DEBUG_VALUE: IsNodeInList:FirstEntry <- $x20
	//DEBUG_VALUE: IsNodeInList:SecondEntry <- $x19
	bl	__stack_chk_fail
.Ltmp69:
.Lfunc_end1:
	.size	IsNodeInList, .Lfunc_end1-IsNodeInList
	.cfi_endproc
                                        // -- End function
	.section	.text.InitializeListHead,"ax",@progbits
	.globl	InitializeListHead              // -- Begin function InitializeListHead
	.p2align	2
	.type	InitializeListHead,@function
InitializeListHead:                     // @InitializeListHead
.Lfunc_begin2:
	.loc	1 186 0 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:186:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InitializeListHead:ListHead <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_3
.Ltmp70:
	.loc	1 187 12 prologue_end           // MdePkg/Library/BaseLib/LinkedList.c:187:12
	cbnz	x19, .LBB2_3
// %bb.1:
.Ltmp71:
	//DEBUG_VALUE: InitializeListHead:ListHead <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/LinkedList.c:0:12
	tst	w0, #0xff
	.loc	1 187 12                        // MdePkg/Library/BaseLib/LinkedList.c:187:12
	b.eq	.LBB2_3
.Ltmp72:
// %bb.2:
	//DEBUG_VALUE: InitializeListHead:ListHead <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/LinkedList.c:0:12
	bl	OUTLINED_FUNCTION_6
.Ltmp73:
	mov	w1, #187
.Ltmp74:
	.loc	1 187 72                        // MdePkg/Library/BaseLib/LinkedList.c:187:72
	adrp	x2, .L.str.6
	add	x2, x2, :lo12:.L.str.6
	bl	DebugAssert
.Ltmp75:
.LBB2_3:
	//DEBUG_VALUE: InitializeListHead:ListHead <- $x19
	.loc	1 0 72                          // MdePkg/Library/BaseLib/LinkedList.c:0:72
	adrp	x9, :got:__stack_chk_guard
	.loc	1 189 25 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:189:25
	stp	x19, x19, [x19]
	bl	OUTLINED_FUNCTION_0
.Ltmp76:
	.loc	1 0 25 is_stmt 0                // MdePkg/Library/BaseLib/LinkedList.c:0:25
	b.ne	.LBB2_5
.Ltmp77:
// %bb.4:
	//DEBUG_VALUE: InitializeListHead:ListHead <- $x19
	.loc	1 191 3 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:191:3
	mov	x0, x19
	.loc	1 191 3 epilogue_begin is_stmt 0 // MdePkg/Library/BaseLib/LinkedList.c:191:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp78:
	//DEBUG_VALUE: InitializeListHead:ListHead <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 3                           // MdePkg/Library/BaseLib/LinkedList.c:0:3
	b	OUTLINED_FUNCTION_15
.Ltmp79:
.LBB2_5:
	//DEBUG_VALUE: InitializeListHead:ListHead <- $x19
	bl	__stack_chk_fail
.Ltmp80:
.Lfunc_end2:
	.size	InitializeListHead, .Lfunc_end2-InitializeListHead
	.cfi_endproc
                                        // -- End function
	.section	.text.InsertHeadList,"ax",@progbits
	.globl	InsertHeadList                  // -- Begin function InsertHeadList
	.p2align	2
	.type	InsertHeadList,@function
InsertHeadList:                         // @InsertHeadList
.Lfunc_begin3:
	.loc	1 222 0 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:222:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InsertHeadList:ListHead <- $x0
	//DEBUG_VALUE: InsertHeadList:Entry <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp81:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/LinkedList.c:0:0
	adrp	x8, :got:__stack_chk_guard
.Ltmp82:
	.loc	1 226 12 prologue_end is_stmt 1 // MdePkg/Library/BaseLib/LinkedList.c:226:12
	adrp	x9, :got:_gPcd_FixedAtBuild_PcdVerifyNodeInList
	mov	x20, x1
.Ltmp83:
	//DEBUG_VALUE: InsertHeadList:Entry <- $x20
	//DEBUG_VALUE: InsertHeadList:Entry <- $x20
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/LinkedList.c:0:12
	mov	x19, x0
.Ltmp84:
	//DEBUG_VALUE: InsertHeadList:ListHead <- $x19
	//DEBUG_VALUE: InsertHeadList:ListHead <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp85:
	.loc	1 226 0                         // MdePkg/Library/BaseLib/LinkedList.c:226:0
	tst	w0, #0xff
.Ltmp86:
	.loc	1 226 12                        // MdePkg/Library/BaseLib/LinkedList.c:226:12
	cbz	w21, .LBB3_4
.Ltmp87:
// %bb.1:
	//DEBUG_VALUE: InsertHeadList:ListHead <- $x19
	//DEBUG_VALUE: InsertHeadList:Entry <- $x20
	.loc	1 226 63                        // MdePkg/Library/BaseLib/LinkedList.c:226:63
	b.eq	.LBB3_8
.Ltmp88:
// %bb.2:
	//DEBUG_VALUE: InsertHeadList:ListHead <- $x19
	//DEBUG_VALUE: InsertHeadList:Entry <- $x20
	.loc	1 0 63                          // MdePkg/Library/BaseLib/LinkedList.c:0:63
	bl	OUTLINED_FUNCTION_13
.Ltmp89:
	.loc	1 226 115                       // MdePkg/Library/BaseLib/LinkedList.c:226:115
	tst	w0, #0xff
.Ltmp90:
	.loc	1 226 92                        // MdePkg/Library/BaseLib/LinkedList.c:226:92
	b.eq	.LBB3_8
.Ltmp91:
// %bb.3:
	//DEBUG_VALUE: InsertHeadList:ListHead <- $x19
	//DEBUG_VALUE: InsertHeadList:Entry <- $x20
	.loc	1 0 92                          // MdePkg/Library/BaseLib/LinkedList.c:0:92
	adrp	x2, .L.str.7
	add	x2, x2, :lo12:.L.str.7
	b	.LBB3_7
.Ltmp92:
.LBB3_4:
	//DEBUG_VALUE: InsertHeadList:ListHead <- $x19
	//DEBUG_VALUE: InsertHeadList:Entry <- $x20
	.loc	1 226 495                       // MdePkg/Library/BaseLib/LinkedList.c:226:495
	b.eq	.LBB3_8
.Ltmp93:
// %bb.5:
	//DEBUG_VALUE: InsertHeadList:ListHead <- $x19
	//DEBUG_VALUE: InsertHeadList:Entry <- $x20
	.loc	1 0 495                         // MdePkg/Library/BaseLib/LinkedList.c:0:495
	bl	OUTLINED_FUNCTION_9
.Ltmp94:
	.loc	1 226 526                       // MdePkg/Library/BaseLib/LinkedList.c:226:526
	tst	w0, #0xff
.Ltmp95:
	.loc	1 226 524                       // MdePkg/Library/BaseLib/LinkedList.c:226:524
	b.ne	.LBB3_8
.Ltmp96:
// %bb.6:
	//DEBUG_VALUE: InsertHeadList:ListHead <- $x19
	//DEBUG_VALUE: InsertHeadList:Entry <- $x20
	.loc	1 0 524                         // MdePkg/Library/BaseLib/LinkedList.c:0:524
	adrp	x2, .L.str.8
	add	x2, x2, :lo12:.L.str.8
.Ltmp97:
.LBB3_7:                                // %.sink.split
	//DEBUG_VALUE: InsertHeadList:ListHead <- $x19
	//DEBUG_VALUE: InsertHeadList:Entry <- $x20
	mov	w1, #226
	bl	OUTLINED_FUNCTION_4
.Ltmp98:
.LBB3_8:
	//DEBUG_VALUE: InsertHeadList:ListHead <- $x19
	//DEBUG_VALUE: InsertHeadList:Entry <- $x20
	.loc	1 228 34 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:228:34
	ldr	x8, [x19]
	adrp	x9, :got:__stack_chk_guard
	.loc	1 229 19                        // MdePkg/Library/BaseLib/LinkedList.c:229:19
	stp	x8, x19, [x20]
	.loc	1 230 32                        // MdePkg/Library/BaseLib/LinkedList.c:230:32
	str	x20, [x8, #8]
	.loc	1 231 25                        // MdePkg/Library/BaseLib/LinkedList.c:231:25
	str	x20, [x19]
	bl	OUTLINED_FUNCTION_0
.Ltmp99:
	.loc	1 0 25 is_stmt 0                // MdePkg/Library/BaseLib/LinkedList.c:0:25
	b.ne	.LBB3_10
.Ltmp100:
// %bb.9:
	//DEBUG_VALUE: InsertHeadList:ListHead <- $x19
	//DEBUG_VALUE: InsertHeadList:Entry <- $x20
	.loc	1 232 3 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:232:3
	mov	x0, x19
	.loc	1 232 3 epilogue_begin is_stmt 0 // MdePkg/Library/BaseLib/LinkedList.c:232:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp101:
	//DEBUG_VALUE: InsertHeadList:Entry <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InsertHeadList:ListHead <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp102:
	.loc	1 0 3                           // MdePkg/Library/BaseLib/LinkedList.c:0:3
	b	OUTLINED_FUNCTION_8
.Ltmp103:
.LBB3_10:
	//DEBUG_VALUE: InsertHeadList:ListHead <- $x19
	//DEBUG_VALUE: InsertHeadList:Entry <- $x20
	bl	__stack_chk_fail
.Ltmp104:
.Lfunc_end3:
	.size	InsertHeadList, .Lfunc_end3-InsertHeadList
	.cfi_endproc
                                        // -- End function
	.section	.text.InsertTailList,"ax",@progbits
	.globl	InsertTailList                  // -- Begin function InsertTailList
	.p2align	2
	.type	InsertTailList,@function
InsertTailList:                         // @InsertTailList
.Lfunc_begin4:
	.loc	1 263 0 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:263:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InsertTailList:ListHead <- $x0
	//DEBUG_VALUE: InsertTailList:Entry <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp105:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/LinkedList.c:0:0
	adrp	x8, :got:__stack_chk_guard
.Ltmp106:
	.loc	1 267 12 prologue_end is_stmt 1 // MdePkg/Library/BaseLib/LinkedList.c:267:12
	adrp	x9, :got:_gPcd_FixedAtBuild_PcdVerifyNodeInList
	mov	x20, x1
.Ltmp107:
	//DEBUG_VALUE: InsertTailList:Entry <- $x20
	//DEBUG_VALUE: InsertTailList:Entry <- $x20
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseLib/LinkedList.c:0:12
	mov	x19, x0
.Ltmp108:
	//DEBUG_VALUE: InsertTailList:ListHead <- $x19
	//DEBUG_VALUE: InsertTailList:ListHead <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp109:
	.loc	1 267 0                         // MdePkg/Library/BaseLib/LinkedList.c:267:0
	tst	w0, #0xff
.Ltmp110:
	.loc	1 267 12                        // MdePkg/Library/BaseLib/LinkedList.c:267:12
	cbz	w21, .LBB4_4
.Ltmp111:
// %bb.1:
	//DEBUG_VALUE: InsertTailList:ListHead <- $x19
	//DEBUG_VALUE: InsertTailList:Entry <- $x20
	.loc	1 267 63                        // MdePkg/Library/BaseLib/LinkedList.c:267:63
	b.eq	.LBB4_8
.Ltmp112:
// %bb.2:
	//DEBUG_VALUE: InsertTailList:ListHead <- $x19
	//DEBUG_VALUE: InsertTailList:Entry <- $x20
	.loc	1 0 63                          // MdePkg/Library/BaseLib/LinkedList.c:0:63
	bl	OUTLINED_FUNCTION_13
.Ltmp113:
	.loc	1 267 115                       // MdePkg/Library/BaseLib/LinkedList.c:267:115
	tst	w0, #0xff
.Ltmp114:
	.loc	1 267 92                        // MdePkg/Library/BaseLib/LinkedList.c:267:92
	b.eq	.LBB4_8
.Ltmp115:
// %bb.3:
	//DEBUG_VALUE: InsertTailList:ListHead <- $x19
	//DEBUG_VALUE: InsertTailList:Entry <- $x20
	.loc	1 0 92                          // MdePkg/Library/BaseLib/LinkedList.c:0:92
	adrp	x2, .L.str.7
	add	x2, x2, :lo12:.L.str.7
	b	.LBB4_7
.Ltmp116:
.LBB4_4:
	//DEBUG_VALUE: InsertTailList:ListHead <- $x19
	//DEBUG_VALUE: InsertTailList:Entry <- $x20
	.loc	1 267 495                       // MdePkg/Library/BaseLib/LinkedList.c:267:495
	b.eq	.LBB4_8
.Ltmp117:
// %bb.5:
	//DEBUG_VALUE: InsertTailList:ListHead <- $x19
	//DEBUG_VALUE: InsertTailList:Entry <- $x20
	.loc	1 0 495                         // MdePkg/Library/BaseLib/LinkedList.c:0:495
	bl	OUTLINED_FUNCTION_9
.Ltmp118:
	.loc	1 267 526                       // MdePkg/Library/BaseLib/LinkedList.c:267:526
	tst	w0, #0xff
.Ltmp119:
	.loc	1 267 524                       // MdePkg/Library/BaseLib/LinkedList.c:267:524
	b.ne	.LBB4_8
.Ltmp120:
// %bb.6:
	//DEBUG_VALUE: InsertTailList:ListHead <- $x19
	//DEBUG_VALUE: InsertTailList:Entry <- $x20
	.loc	1 0 524                         // MdePkg/Library/BaseLib/LinkedList.c:0:524
	adrp	x2, .L.str.8
	add	x2, x2, :lo12:.L.str.8
.Ltmp121:
.LBB4_7:                                // %.sink.split
	//DEBUG_VALUE: InsertTailList:ListHead <- $x19
	//DEBUG_VALUE: InsertTailList:Entry <- $x20
	mov	w1, #267
	bl	OUTLINED_FUNCTION_4
.Ltmp122:
.LBB4_8:
	//DEBUG_VALUE: InsertTailList:ListHead <- $x19
	//DEBUG_VALUE: InsertTailList:Entry <- $x20
	.loc	1 269 22 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:269:22
	str	x19, [x20]
	adrp	x9, :got:__stack_chk_guard
	.loc	1 270 31                        // MdePkg/Library/BaseLib/LinkedList.c:270:31
	ldr	x8, [x19, #8]
	.loc	1 270 19 is_stmt 0              // MdePkg/Library/BaseLib/LinkedList.c:270:19
	str	x8, [x20, #8]
	.loc	1 271 32 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:271:32
	str	x20, [x8]
	.loc	1 272 22                        // MdePkg/Library/BaseLib/LinkedList.c:272:22
	str	x20, [x19, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp123:
	.loc	1 0 22 is_stmt 0                // MdePkg/Library/BaseLib/LinkedList.c:0:22
	b.ne	.LBB4_10
.Ltmp124:
// %bb.9:
	//DEBUG_VALUE: InsertTailList:ListHead <- $x19
	//DEBUG_VALUE: InsertTailList:Entry <- $x20
	.loc	1 273 3 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:273:3
	mov	x0, x19
	.loc	1 273 3 epilogue_begin is_stmt 0 // MdePkg/Library/BaseLib/LinkedList.c:273:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp125:
	//DEBUG_VALUE: InsertTailList:Entry <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: InsertTailList:ListHead <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp126:
	.loc	1 0 3                           // MdePkg/Library/BaseLib/LinkedList.c:0:3
	b	OUTLINED_FUNCTION_8
.Ltmp127:
.LBB4_10:
	//DEBUG_VALUE: InsertTailList:ListHead <- $x19
	//DEBUG_VALUE: InsertTailList:Entry <- $x20
	bl	__stack_chk_fail
.Ltmp128:
.Lfunc_end4:
	.size	InsertTailList, .Lfunc_end4-InsertTailList
	.cfi_endproc
                                        // -- End function
	.section	.text.GetFirstNode,"ax",@progbits
	.globl	GetFirstNode                    // -- Begin function GetFirstNode
	.p2align	2
	.type	GetFirstNode,@function
GetFirstNode:                           // @GetFirstNode
.Lfunc_begin5:
	.loc	1 301 0 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:301:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetFirstNode:List <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_3
.Ltmp129:
	.loc	1 305 12 prologue_end           // MdePkg/Library/BaseLib/LinkedList.c:305:12
	tst	w0, #0xff
.Ltmp130:
	.loc	1 305 12 is_stmt 0              // MdePkg/Library/BaseLib/LinkedList.c:305:12
	b.eq	.LBB5_3
// %bb.1:
.Ltmp131:
	//DEBUG_VALUE: GetFirstNode:List <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/LinkedList.c:0:12
	bl	OUTLINED_FUNCTION_9
.Ltmp132:
	.loc	1 305 43                        // MdePkg/Library/BaseLib/LinkedList.c:305:43
	tst	w0, #0xff
.Ltmp133:
	.loc	1 305 41                        // MdePkg/Library/BaseLib/LinkedList.c:305:41
	b.ne	.LBB5_3
.Ltmp134:
// %bb.2:
	//DEBUG_VALUE: GetFirstNode:List <- $x19
	.loc	1 0 41                          // MdePkg/Library/BaseLib/LinkedList.c:0:41
	bl	OUTLINED_FUNCTION_6
.Ltmp135:
	mov	w1, #305
	bl	OUTLINED_FUNCTION_11
.Ltmp136:
	.loc	1 305 81                        // MdePkg/Library/BaseLib/LinkedList.c:305:81
	bl	DebugAssert
.Ltmp137:
.LBB5_3:
	//DEBUG_VALUE: GetFirstNode:List <- $x19
	.loc	1 0 81                          // MdePkg/Library/BaseLib/LinkedList.c:0:81
	adrp	x9, :got:__stack_chk_guard
	.loc	1 307 16 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:307:16
	ldr	x0, [x19]
	bl	OUTLINED_FUNCTION_0
.Ltmp138:
	.loc	1 0 16 is_stmt 0                // MdePkg/Library/BaseLib/LinkedList.c:0:16
	b.ne	.LBB5_5
.Ltmp139:
// %bb.4:
	//DEBUG_VALUE: GetFirstNode:List <- $x19
	.loc	1 307 3 epilogue_begin          // MdePkg/Library/BaseLib/LinkedList.c:307:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp140:
	//DEBUG_VALUE: GetFirstNode:List <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 3                           // MdePkg/Library/BaseLib/LinkedList.c:0:3
	b	OUTLINED_FUNCTION_15
.Ltmp141:
.LBB5_5:
	//DEBUG_VALUE: GetFirstNode:List <- $x19
	bl	__stack_chk_fail
.Ltmp142:
.Lfunc_end5:
	.size	GetFirstNode, .Lfunc_end5-GetFirstNode
	.cfi_endproc
                                        // -- End function
	.section	.text.GetNextNode,"ax",@progbits
	.globl	GetNextNode                     // -- Begin function GetNextNode
	.p2align	2
	.type	GetNextNode,@function
GetNextNode:                            // @GetNextNode
.Lfunc_begin6:
	.loc	1 337 0 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:337:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetNextNode:List <- $x0
	//DEBUG_VALUE: GetNextNode:Node <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_1
.Ltmp143:
	.loc	1 341 0 prologue_end            // MdePkg/Library/BaseLib/LinkedList.c:341:0
	tst	w0, #0xff
.Ltmp144:
	.loc	1 341 12 is_stmt 0              // MdePkg/Library/BaseLib/LinkedList.c:341:12
	cbz	w21, .LBB6_4
.Ltmp145:
// %bb.1:
	//DEBUG_VALUE: GetNextNode:List <- $x20
	//DEBUG_VALUE: GetNextNode:Node <- $x19
	.loc	1 341 63                        // MdePkg/Library/BaseLib/LinkedList.c:341:63
	b.eq	.LBB6_8
.Ltmp146:
// %bb.2:
	//DEBUG_VALUE: GetNextNode:List <- $x20
	//DEBUG_VALUE: GetNextNode:Node <- $x19
	.loc	1 0 63                          // MdePkg/Library/BaseLib/LinkedList.c:0:63
	bl	OUTLINED_FUNCTION_5
.Ltmp147:
	bl	OUTLINED_FUNCTION_10
.Ltmp148:
	.loc	1 341 92                        // MdePkg/Library/BaseLib/LinkedList.c:341:92
	b.eq	.LBB6_8
.Ltmp149:
// %bb.3:
	//DEBUG_VALUE: GetNextNode:List <- $x20
	//DEBUG_VALUE: GetNextNode:Node <- $x19
	.loc	1 0 92                          // MdePkg/Library/BaseLib/LinkedList.c:0:92
	bl	OUTLINED_FUNCTION_12
.Ltmp150:
	b	.LBB6_7
.Ltmp151:
.LBB6_4:
	//DEBUG_VALUE: GetNextNode:List <- $x20
	//DEBUG_VALUE: GetNextNode:Node <- $x19
	.loc	1 341 485                       // MdePkg/Library/BaseLib/LinkedList.c:341:485
	b.eq	.LBB6_8
.Ltmp152:
// %bb.5:
	//DEBUG_VALUE: GetNextNode:List <- $x20
	//DEBUG_VALUE: GetNextNode:Node <- $x19
	.loc	1 0 485                         // MdePkg/Library/BaseLib/LinkedList.c:0:485
	bl	OUTLINED_FUNCTION_7
.Ltmp153:
	.loc	1 341 516                       // MdePkg/Library/BaseLib/LinkedList.c:341:516
	tst	w0, #0xff
.Ltmp154:
	.loc	1 341 514                       // MdePkg/Library/BaseLib/LinkedList.c:341:514
	b.ne	.LBB6_8
.Ltmp155:
// %bb.6:
	//DEBUG_VALUE: GetNextNode:List <- $x20
	//DEBUG_VALUE: GetNextNode:Node <- $x19
	.loc	1 0 514                         // MdePkg/Library/BaseLib/LinkedList.c:0:514
	bl	OUTLINED_FUNCTION_11
.Ltmp156:
.LBB6_7:                                // %.sink.split
	//DEBUG_VALUE: GetNextNode:List <- $x20
	//DEBUG_VALUE: GetNextNode:Node <- $x19
	mov	w1, #341
	bl	OUTLINED_FUNCTION_4
.Ltmp157:
.LBB6_8:
	//DEBUG_VALUE: GetNextNode:List <- $x20
	//DEBUG_VALUE: GetNextNode:Node <- $x19
	adrp	x9, :got:__stack_chk_guard
	.loc	1 343 16 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:343:16
	ldr	x0, [x19]
	bl	OUTLINED_FUNCTION_0
.Ltmp158:
	.loc	1 0 16 is_stmt 0                // MdePkg/Library/BaseLib/LinkedList.c:0:16
	b.ne	.LBB6_10
.Ltmp159:
// %bb.9:
	//DEBUG_VALUE: GetNextNode:List <- $x20
	//DEBUG_VALUE: GetNextNode:Node <- $x19
	.loc	1 343 3 epilogue_begin          // MdePkg/Library/BaseLib/LinkedList.c:343:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp160:
	//DEBUG_VALUE: GetNextNode:List <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetNextNode:Node <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp161:
	.loc	1 0 3                           // MdePkg/Library/BaseLib/LinkedList.c:0:3
	b	OUTLINED_FUNCTION_8
.Ltmp162:
.LBB6_10:
	//DEBUG_VALUE: GetNextNode:List <- $x20
	//DEBUG_VALUE: GetNextNode:Node <- $x19
	bl	__stack_chk_fail
.Ltmp163:
.Lfunc_end6:
	.size	GetNextNode, .Lfunc_end6-GetNextNode
	.cfi_endproc
                                        // -- End function
	.section	.text.GetPreviousNode,"ax",@progbits
	.globl	GetPreviousNode                 // -- Begin function GetPreviousNode
	.p2align	2
	.type	GetPreviousNode,@function
GetPreviousNode:                        // @GetPreviousNode
.Lfunc_begin7:
	.loc	1 373 0 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:373:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetPreviousNode:List <- $x0
	//DEBUG_VALUE: GetPreviousNode:Node <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_1
.Ltmp164:
	.loc	1 377 0 prologue_end            // MdePkg/Library/BaseLib/LinkedList.c:377:0
	tst	w0, #0xff
.Ltmp165:
	.loc	1 377 12 is_stmt 0              // MdePkg/Library/BaseLib/LinkedList.c:377:12
	cbz	w21, .LBB7_4
.Ltmp166:
// %bb.1:
	//DEBUG_VALUE: GetPreviousNode:List <- $x20
	//DEBUG_VALUE: GetPreviousNode:Node <- $x19
	.loc	1 377 63                        // MdePkg/Library/BaseLib/LinkedList.c:377:63
	b.eq	.LBB7_8
.Ltmp167:
// %bb.2:
	//DEBUG_VALUE: GetPreviousNode:List <- $x20
	//DEBUG_VALUE: GetPreviousNode:Node <- $x19
	.loc	1 0 63                          // MdePkg/Library/BaseLib/LinkedList.c:0:63
	bl	OUTLINED_FUNCTION_5
.Ltmp168:
	bl	OUTLINED_FUNCTION_10
.Ltmp169:
	.loc	1 377 92                        // MdePkg/Library/BaseLib/LinkedList.c:377:92
	b.eq	.LBB7_8
.Ltmp170:
// %bb.3:
	//DEBUG_VALUE: GetPreviousNode:List <- $x20
	//DEBUG_VALUE: GetPreviousNode:Node <- $x19
	.loc	1 0 92                          // MdePkg/Library/BaseLib/LinkedList.c:0:92
	bl	OUTLINED_FUNCTION_12
.Ltmp171:
	b	.LBB7_7
.Ltmp172:
.LBB7_4:
	//DEBUG_VALUE: GetPreviousNode:List <- $x20
	//DEBUG_VALUE: GetPreviousNode:Node <- $x19
	.loc	1 377 485                       // MdePkg/Library/BaseLib/LinkedList.c:377:485
	b.eq	.LBB7_8
.Ltmp173:
// %bb.5:
	//DEBUG_VALUE: GetPreviousNode:List <- $x20
	//DEBUG_VALUE: GetPreviousNode:Node <- $x19
	.loc	1 0 485                         // MdePkg/Library/BaseLib/LinkedList.c:0:485
	bl	OUTLINED_FUNCTION_7
.Ltmp174:
	.loc	1 377 516                       // MdePkg/Library/BaseLib/LinkedList.c:377:516
	tst	w0, #0xff
.Ltmp175:
	.loc	1 377 514                       // MdePkg/Library/BaseLib/LinkedList.c:377:514
	b.ne	.LBB7_8
.Ltmp176:
// %bb.6:
	//DEBUG_VALUE: GetPreviousNode:List <- $x20
	//DEBUG_VALUE: GetPreviousNode:Node <- $x19
	.loc	1 0 514                         // MdePkg/Library/BaseLib/LinkedList.c:0:514
	bl	OUTLINED_FUNCTION_11
.Ltmp177:
.LBB7_7:                                // %.sink.split
	//DEBUG_VALUE: GetPreviousNode:List <- $x20
	//DEBUG_VALUE: GetPreviousNode:Node <- $x19
	mov	w1, #377
	bl	OUTLINED_FUNCTION_4
.Ltmp178:
.LBB7_8:
	//DEBUG_VALUE: GetPreviousNode:List <- $x20
	//DEBUG_VALUE: GetPreviousNode:Node <- $x19
	adrp	x9, :got:__stack_chk_guard
	.loc	1 379 16 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:379:16
	ldr	x0, [x19, #8]
	bl	OUTLINED_FUNCTION_0
.Ltmp179:
	.loc	1 0 16 is_stmt 0                // MdePkg/Library/BaseLib/LinkedList.c:0:16
	b.ne	.LBB7_10
.Ltmp180:
// %bb.9:
	//DEBUG_VALUE: GetPreviousNode:List <- $x20
	//DEBUG_VALUE: GetPreviousNode:Node <- $x19
	.loc	1 379 3 epilogue_begin          // MdePkg/Library/BaseLib/LinkedList.c:379:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp181:
	//DEBUG_VALUE: GetPreviousNode:List <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetPreviousNode:Node <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp182:
	.loc	1 0 3                           // MdePkg/Library/BaseLib/LinkedList.c:0:3
	b	OUTLINED_FUNCTION_8
.Ltmp183:
.LBB7_10:
	//DEBUG_VALUE: GetPreviousNode:List <- $x20
	//DEBUG_VALUE: GetPreviousNode:Node <- $x19
	bl	__stack_chk_fail
.Ltmp184:
.Lfunc_end7:
	.size	GetPreviousNode, .Lfunc_end7-GetPreviousNode
	.cfi_endproc
                                        // -- End function
	.section	.text.IsListEmpty,"ax",@progbits
	.globl	IsListEmpty                     // -- Begin function IsListEmpty
	.p2align	2
	.type	IsListEmpty,@function
IsListEmpty:                            // @IsListEmpty
.Lfunc_begin8:
	.loc	1 406 0 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:406:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: IsListEmpty:ListHead <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_3
.Ltmp185:
	.loc	1 410 12 prologue_end           // MdePkg/Library/BaseLib/LinkedList.c:410:12
	tst	w0, #0xff
.Ltmp186:
	.loc	1 410 12 is_stmt 0              // MdePkg/Library/BaseLib/LinkedList.c:410:12
	b.eq	.LBB8_3
// %bb.1:
.Ltmp187:
	//DEBUG_VALUE: IsListEmpty:ListHead <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseLib/LinkedList.c:0:12
	bl	OUTLINED_FUNCTION_9
.Ltmp188:
	.loc	1 410 43                        // MdePkg/Library/BaseLib/LinkedList.c:410:43
	tst	w0, #0xff
.Ltmp189:
	.loc	1 410 41                        // MdePkg/Library/BaseLib/LinkedList.c:410:41
	b.ne	.LBB8_3
.Ltmp190:
// %bb.2:
	//DEBUG_VALUE: IsListEmpty:ListHead <- $x19
	.loc	1 0 41                          // MdePkg/Library/BaseLib/LinkedList.c:0:41
	bl	OUTLINED_FUNCTION_6
.Ltmp191:
	mov	w1, #410
.Ltmp192:
	.loc	1 410 85                        // MdePkg/Library/BaseLib/LinkedList.c:410:85
	adrp	x2, .L.str.8
	add	x2, x2, :lo12:.L.str.8
	bl	DebugAssert
.Ltmp193:
.LBB8_3:
	//DEBUG_VALUE: IsListEmpty:ListHead <- $x19
	.loc	1 0 85                          // MdePkg/Library/BaseLib/LinkedList.c:0:85
	adrp	x10, :got:__stack_chk_guard
	.loc	1 412 30 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:412:30
	ldr	x8, [x19]
	ldr	x9, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	.loc	1 412 42 is_stmt 0              // MdePkg/Library/BaseLib/LinkedList.c:412:42
	cmp	x8, x19
	cset	w0, eq
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB8_5
.Ltmp194:
// %bb.4:
	//DEBUG_VALUE: IsListEmpty:ListHead <- $x19
	.loc	1 412 3 epilogue_begin          // MdePkg/Library/BaseLib/LinkedList.c:412:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp195:
	//DEBUG_VALUE: IsListEmpty:ListHead <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
	ret
.Ltmp196:
.LBB8_5:
	//DEBUG_VALUE: IsListEmpty:ListHead <- $x19
	.loc	1 0 3                           // MdePkg/Library/BaseLib/LinkedList.c:0:3
	bl	__stack_chk_fail
.Ltmp197:
.Lfunc_end8:
	.size	IsListEmpty, .Lfunc_end8-IsListEmpty
	.cfi_endproc
                                        // -- End function
	.section	.text.IsNull,"ax",@progbits
	.globl	IsNull                          // -- Begin function IsNull
	.p2align	2
	.type	IsNull,@function
IsNull:                                 // @IsNull
.Lfunc_begin9:
	.loc	1 447 0 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:447:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: IsNull:List <- $x0
	//DEBUG_VALUE: IsNull:Node <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_1
.Ltmp198:
	.loc	1 451 0 prologue_end            // MdePkg/Library/BaseLib/LinkedList.c:451:0
	tst	w0, #0xff
.Ltmp199:
	.loc	1 451 12 is_stmt 0              // MdePkg/Library/BaseLib/LinkedList.c:451:12
	cbz	w21, .LBB9_4
.Ltmp200:
// %bb.1:
	//DEBUG_VALUE: IsNull:List <- $x20
	//DEBUG_VALUE: IsNull:Node <- $x19
	.loc	1 451 63                        // MdePkg/Library/BaseLib/LinkedList.c:451:63
	b.eq	.LBB9_8
.Ltmp201:
// %bb.2:
	//DEBUG_VALUE: IsNull:List <- $x20
	//DEBUG_VALUE: IsNull:Node <- $x19
	.loc	1 0 63                          // MdePkg/Library/BaseLib/LinkedList.c:0:63
	bl	OUTLINED_FUNCTION_5
.Ltmp202:
	bl	OUTLINED_FUNCTION_10
.Ltmp203:
	.loc	1 451 92                        // MdePkg/Library/BaseLib/LinkedList.c:451:92
	b.eq	.LBB9_8
.Ltmp204:
// %bb.3:
	//DEBUG_VALUE: IsNull:List <- $x20
	//DEBUG_VALUE: IsNull:Node <- $x19
	.loc	1 0 92                          // MdePkg/Library/BaseLib/LinkedList.c:0:92
	bl	OUTLINED_FUNCTION_12
.Ltmp205:
	b	.LBB9_7
.Ltmp206:
.LBB9_4:
	//DEBUG_VALUE: IsNull:List <- $x20
	//DEBUG_VALUE: IsNull:Node <- $x19
	.loc	1 451 485                       // MdePkg/Library/BaseLib/LinkedList.c:451:485
	b.eq	.LBB9_8
.Ltmp207:
// %bb.5:
	//DEBUG_VALUE: IsNull:List <- $x20
	//DEBUG_VALUE: IsNull:Node <- $x19
	.loc	1 0 485                         // MdePkg/Library/BaseLib/LinkedList.c:0:485
	bl	OUTLINED_FUNCTION_7
.Ltmp208:
	.loc	1 451 516                       // MdePkg/Library/BaseLib/LinkedList.c:451:516
	tst	w0, #0xff
.Ltmp209:
	.loc	1 451 514                       // MdePkg/Library/BaseLib/LinkedList.c:451:514
	b.ne	.LBB9_8
.Ltmp210:
// %bb.6:
	//DEBUG_VALUE: IsNull:List <- $x20
	//DEBUG_VALUE: IsNull:Node <- $x19
	.loc	1 0 514                         // MdePkg/Library/BaseLib/LinkedList.c:0:514
	bl	OUTLINED_FUNCTION_11
.Ltmp211:
.LBB9_7:                                // %.sink.split
	//DEBUG_VALUE: IsNull:List <- $x20
	//DEBUG_VALUE: IsNull:Node <- $x19
	mov	w1, #451
	bl	OUTLINED_FUNCTION_4
.Ltmp212:
.LBB9_8:
	//DEBUG_VALUE: IsNull:List <- $x20
	//DEBUG_VALUE: IsNull:Node <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	.loc	1 453 25 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:453:25
	cmp	x19, x20
	cset	w0, eq
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB9_10
.Ltmp213:
// %bb.9:
	//DEBUG_VALUE: IsNull:List <- $x20
	//DEBUG_VALUE: IsNull:Node <- $x19
	.loc	1 453 3 epilogue_begin is_stmt 0 // MdePkg/Library/BaseLib/LinkedList.c:453:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp214:
	//DEBUG_VALUE: IsNull:List <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: IsNull:Node <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp215:
	.loc	1 0 3                           // MdePkg/Library/BaseLib/LinkedList.c:0:3
	b	OUTLINED_FUNCTION_14
.Ltmp216:
.LBB9_10:
	//DEBUG_VALUE: IsNull:List <- $x20
	//DEBUG_VALUE: IsNull:Node <- $x19
	bl	__stack_chk_fail
.Ltmp217:
.Lfunc_end9:
	.size	IsNull, .Lfunc_end9-IsNull
	.cfi_endproc
                                        // -- End function
	.section	.text.IsNodeAtEnd,"ax",@progbits
	.globl	IsNodeAtEnd                     // -- Begin function IsNodeAtEnd
	.p2align	2
	.type	IsNodeAtEnd,@function
IsNodeAtEnd:                            // @IsNodeAtEnd
.Lfunc_begin10:
	.loc	1 485 0 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:485:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: IsNodeAtEnd:List <- $x0
	//DEBUG_VALUE: IsNodeAtEnd:Node <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_1
.Ltmp218:
	.loc	1 489 0 prologue_end            // MdePkg/Library/BaseLib/LinkedList.c:489:0
	tst	w0, #0xff
.Ltmp219:
	.loc	1 489 12 is_stmt 0              // MdePkg/Library/BaseLib/LinkedList.c:489:12
	cbz	w21, .LBB10_4
.Ltmp220:
// %bb.1:
	//DEBUG_VALUE: IsNodeAtEnd:List <- $x20
	//DEBUG_VALUE: IsNodeAtEnd:Node <- $x19
	.loc	1 489 63                        // MdePkg/Library/BaseLib/LinkedList.c:489:63
	b.eq	.LBB10_8
.Ltmp221:
// %bb.2:
	//DEBUG_VALUE: IsNodeAtEnd:List <- $x20
	//DEBUG_VALUE: IsNodeAtEnd:Node <- $x19
	.loc	1 0 63                          // MdePkg/Library/BaseLib/LinkedList.c:0:63
	bl	OUTLINED_FUNCTION_5
.Ltmp222:
	bl	OUTLINED_FUNCTION_10
.Ltmp223:
	.loc	1 489 92                        // MdePkg/Library/BaseLib/LinkedList.c:489:92
	b.eq	.LBB10_8
.Ltmp224:
// %bb.3:
	//DEBUG_VALUE: IsNodeAtEnd:List <- $x20
	//DEBUG_VALUE: IsNodeAtEnd:Node <- $x19
	.loc	1 0 92                          // MdePkg/Library/BaseLib/LinkedList.c:0:92
	bl	OUTLINED_FUNCTION_12
.Ltmp225:
	b	.LBB10_7
.Ltmp226:
.LBB10_4:
	//DEBUG_VALUE: IsNodeAtEnd:List <- $x20
	//DEBUG_VALUE: IsNodeAtEnd:Node <- $x19
	.loc	1 489 485                       // MdePkg/Library/BaseLib/LinkedList.c:489:485
	b.eq	.LBB10_8
.Ltmp227:
// %bb.5:
	//DEBUG_VALUE: IsNodeAtEnd:List <- $x20
	//DEBUG_VALUE: IsNodeAtEnd:Node <- $x19
	.loc	1 0 485                         // MdePkg/Library/BaseLib/LinkedList.c:0:485
	bl	OUTLINED_FUNCTION_7
.Ltmp228:
	.loc	1 489 516                       // MdePkg/Library/BaseLib/LinkedList.c:489:516
	tst	w0, #0xff
.Ltmp229:
	.loc	1 489 514                       // MdePkg/Library/BaseLib/LinkedList.c:489:514
	b.ne	.LBB10_8
.Ltmp230:
// %bb.6:
	//DEBUG_VALUE: IsNodeAtEnd:List <- $x20
	//DEBUG_VALUE: IsNodeAtEnd:Node <- $x19
	.loc	1 0 514                         // MdePkg/Library/BaseLib/LinkedList.c:0:514
	bl	OUTLINED_FUNCTION_11
.Ltmp231:
.LBB10_7:                               // %.sink.split
	//DEBUG_VALUE: IsNodeAtEnd:List <- $x20
	//DEBUG_VALUE: IsNodeAtEnd:Node <- $x19
	mov	w1, #489
	bl	OUTLINED_FUNCTION_4
.Ltmp232:
.LBB10_8:
	//DEBUG_VALUE: IsNodeAtEnd:List <- $x20
	//DEBUG_VALUE: IsNodeAtEnd:Node <- $x19
	.loc	1 491 21 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:491:21
	mov	x0, x20
	mov	x1, x19
	bl	IsNull
.Ltmp233:
	tst	w0, #0xff
	.loc	1 491 41 is_stmt 0              // MdePkg/Library/BaseLib/LinkedList.c:491:41
	b.eq	.LBB10_10
.Ltmp234:
// %bb.9:
	//DEBUG_VALUE: IsNodeAtEnd:List <- $x20
	//DEBUG_VALUE: IsNodeAtEnd:Node <- $x19
	.loc	1 0 41                          // MdePkg/Library/BaseLib/LinkedList.c:0:41
	mov	w0, wzr
	b	.LBB10_11
.Ltmp235:
.LBB10_10:
	//DEBUG_VALUE: IsNodeAtEnd:List <- $x20
	//DEBUG_VALUE: IsNodeAtEnd:Node <- $x19
	.loc	1 491 50                        // MdePkg/Library/BaseLib/LinkedList.c:491:50
	ldr	x8, [x20, #8]
	.loc	1 491 59                        // MdePkg/Library/BaseLib/LinkedList.c:491:59
	cmp	x8, x19
	cset	w0, eq
.Ltmp236:
.LBB10_11:
	//DEBUG_VALUE: IsNodeAtEnd:List <- $x20
	//DEBUG_VALUE: IsNodeAtEnd:Node <- $x19
	.loc	1 0 59                          // MdePkg/Library/BaseLib/LinkedList.c:0:59
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp237:
	b.ne	.LBB10_13
.Ltmp238:
// %bb.12:
	//DEBUG_VALUE: IsNodeAtEnd:List <- $x20
	//DEBUG_VALUE: IsNodeAtEnd:Node <- $x19
	.loc	1 491 3 epilogue_begin          // MdePkg/Library/BaseLib/LinkedList.c:491:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp239:
	//DEBUG_VALUE: IsNodeAtEnd:List <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: IsNodeAtEnd:Node <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp240:
	.loc	1 0 3                           // MdePkg/Library/BaseLib/LinkedList.c:0:3
	b	OUTLINED_FUNCTION_14
.Ltmp241:
.LBB10_13:
	//DEBUG_VALUE: IsNodeAtEnd:List <- $x20
	//DEBUG_VALUE: IsNodeAtEnd:Node <- $x19
	bl	__stack_chk_fail
.Ltmp242:
.Lfunc_end10:
	.size	IsNodeAtEnd, .Lfunc_end10-IsNodeAtEnd
	.cfi_endproc
                                        // -- End function
	.section	.text.SwapListEntries,"ax",@progbits
	.globl	SwapListEntries                 // -- Begin function SwapListEntries
	.p2align	2
	.type	SwapListEntries,@function
SwapListEntries:                        // @SwapListEntries
.Lfunc_begin11:
	.loc	1 526 0 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:526:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x0
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x1
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp243:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/LinkedList.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp244:
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x20
	.loc	1 529 7 prologue_end is_stmt 1  // MdePkg/Library/BaseLib/LinkedList.c:529:7
	cmp	x0, x1
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/LinkedList.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 529 7                         // MdePkg/Library/BaseLib/LinkedList.c:529:7
	b.eq	.LBB11_5
.Ltmp245:
// %bb.1:
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x20
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x1
	.loc	1 536 12 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:536:12
	adrp	x8, :got:_gPcd_FixedAtBuild_PcdVerifyNodeInList
	mov	x19, x1
.Ltmp246:
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x19
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x19
	ldr	x8, [x8, :got_lo12:_gPcd_FixedAtBuild_PcdVerifyNodeInList]
	ldrb	w21, [x8]
	.loc	1 536 0 is_stmt 0               // MdePkg/Library/BaseLib/LinkedList.c:536:0
	bl	DebugAssertEnabled
.Ltmp247:
	tst	w0, #0xff
.Ltmp248:
	.loc	1 536 12                        // MdePkg/Library/BaseLib/LinkedList.c:536:12
	cbz	w21, .LBB11_6
.Ltmp249:
// %bb.2:
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x19
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x20
	.loc	1 536 63                        // MdePkg/Library/BaseLib/LinkedList.c:536:63
	b.eq	.LBB11_10
.Ltmp250:
// %bb.3:
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x19
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x20
	.loc	1 0 63                          // MdePkg/Library/BaseLib/LinkedList.c:0:63
	bl	OUTLINED_FUNCTION_5
.Ltmp251:
	bl	OUTLINED_FUNCTION_10
.Ltmp252:
	.loc	1 536 92                        // MdePkg/Library/BaseLib/LinkedList.c:536:92
	b.eq	.LBB11_10
.Ltmp253:
// %bb.4:
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x19
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x20
	.loc	1 0 92                          // MdePkg/Library/BaseLib/LinkedList.c:0:92
	adrp	x2, .L.str.11
	add	x2, x2, :lo12:.L.str.11
	b	.LBB11_9
.Ltmp254:
.LBB11_5:
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x20
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x1
	mov	x19, x20
.Ltmp255:
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x19
	b	.LBB11_15
.Ltmp256:
.LBB11_6:
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x19
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x20
	.loc	1 536 511                       // MdePkg/Library/BaseLib/LinkedList.c:536:511
	b.eq	.LBB11_10
.Ltmp257:
// %bb.7:
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x19
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x20
	.loc	1 0 511                         // MdePkg/Library/BaseLib/LinkedList.c:0:511
	bl	OUTLINED_FUNCTION_7
.Ltmp258:
	.loc	1 536 542                       // MdePkg/Library/BaseLib/LinkedList.c:536:542
	tst	w0, #0xff
.Ltmp259:
	.loc	1 536 540                       // MdePkg/Library/BaseLib/LinkedList.c:536:540
	b.ne	.LBB11_10
.Ltmp260:
// %bb.8:
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x19
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x20
	.loc	1 0 540                         // MdePkg/Library/BaseLib/LinkedList.c:0:540
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
.Ltmp261:
.LBB11_9:                               // %.sink.split
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x19
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x20
	mov	w1, #536
	bl	OUTLINED_FUNCTION_4
.Ltmp262:
.LBB11_10:
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x19
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x20
	.loc	1 541 9 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:541:9
	mov	x0, x20
	bl	RemoveEntryList
.Ltmp263:
	//DEBUG_VALUE: SwapListEntries:Ptr <- $x0
	.loc	1 547 12                        // MdePkg/Library/BaseLib/LinkedList.c:547:12
	ldr	x8, [x0, #8]
.Ltmp264:
	.loc	1 547 7 is_stmt 0               // MdePkg/Library/BaseLib/LinkedList.c:547:7
	cmp	x8, x19
	b.eq	.LBB11_13
.Ltmp265:
// %bb.11:
	//DEBUG_VALUE: SwapListEntries:Ptr <- $x0
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x19
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x20
	.loc	1 0 0                           // MdePkg/Library/BaseLib/LinkedList.c:0:0
	mov	x21, x0
.Ltmp266:
	//DEBUG_VALUE: SwapListEntries:Ptr <- $x21
	//DEBUG_VALUE: SwapListEntries:Ptr <- $x21
	.loc	1 555 14 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:555:14
	mov	x0, x19
	mov	x1, x20
	bl	InsertHeadList
.Ltmp267:
	.loc	1 555 7 is_stmt 0               // MdePkg/Library/BaseLib/LinkedList.c:555:7
	cmp	x21, x19
	b.eq	.LBB11_15
.Ltmp268:
// %bb.12:
	//DEBUG_VALUE: SwapListEntries:Ptr <- $x21
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x19
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x20
	.loc	1 562 3 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:562:3
	mov	x0, x19
	bl	RemoveEntryList
.Ltmp269:
	.loc	1 563 3                         // MdePkg/Library/BaseLib/LinkedList.c:563:3
	mov	x0, x21
	mov	x1, x19
	b	.LBB11_14
.Ltmp270:
.LBB11_13:
	//DEBUG_VALUE: SwapListEntries:Ptr <- $x0
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x19
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x20
	.loc	1 548 12                        // MdePkg/Library/BaseLib/LinkedList.c:548:12
	mov	x0, x19
.Ltmp271:
	mov	x1, x20
.Ltmp272:
.LBB11_14:
	//DEBUG_VALUE: SwapListEntries:SecondEntry <- $x19
	//DEBUG_VALUE: SwapListEntries:FirstEntry <- $x20
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseLib/LinkedList.c:0:0
	bl	InsertTailList
.Ltmp273:
.LBB11_15:
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_0
.Ltmp274:
	b.ne	.LBB11_17
// %bb.16:
	.loc	1 565 1 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:565:1
	mov	x0, x19
	.loc	1 565 1 epilogue_begin is_stmt 0 // MdePkg/Library/BaseLib/LinkedList.c:565:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp275:
	.loc	1 0 1                           // MdePkg/Library/BaseLib/LinkedList.c:0:1
	b	OUTLINED_FUNCTION_8
.Ltmp276:
.LBB11_17:
	bl	__stack_chk_fail
.Ltmp277:
.Lfunc_end11:
	.size	SwapListEntries, .Lfunc_end11-SwapListEntries
	.cfi_endproc
                                        // -- End function
	.section	.text.RemoveEntryList,"ax",@progbits
	.globl	RemoveEntryList                 // -- Begin function RemoveEntryList
	.p2align	2
	.type	RemoveEntryList,@function
RemoveEntryList:                        // @RemoveEntryList
.Lfunc_begin12:
	.loc	1 593 0 is_stmt 1               // MdePkg/Library/BaseLib/LinkedList.c:593:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: RemoveEntryList:Entry <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_3
.Ltmp278:
	.loc	1 594 12 prologue_end           // MdePkg/Library/BaseLib/LinkedList.c:594:12
	tst	w0, #0xff
.Ltmp279:
	.loc	1 594 12 is_stmt 0              // MdePkg/Library/BaseLib/LinkedList.c:594:12
	b.eq	.LBB12_3
// %bb.1:
.Ltmp280:
	//DEBUG_VALUE: RemoveEntryList:Entry <- $x19
	.loc	1 594 44                        // MdePkg/Library/BaseLib/LinkedList.c:594:44
	mov	x0, x19
	bl	IsListEmpty
.Ltmp281:
	tst	w0, #0xff
.Ltmp282:
	.loc	1 594 41                        // MdePkg/Library/BaseLib/LinkedList.c:594:41
	b.eq	.LBB12_3
.Ltmp283:
// %bb.2:
	//DEBUG_VALUE: RemoveEntryList:Entry <- $x19
	.loc	1 0 41                          // MdePkg/Library/BaseLib/LinkedList.c:0:41
	bl	OUTLINED_FUNCTION_6
.Ltmp284:
	mov	w1, #594
.Ltmp285:
	.loc	1 594 68                        // MdePkg/Library/BaseLib/LinkedList.c:594:68
	adrp	x2, .L.str.12
	add	x2, x2, :lo12:.L.str.12
	bl	DebugAssert
.Ltmp286:
.LBB12_3:
	//DEBUG_VALUE: RemoveEntryList:Entry <- $x19
	.loc	1 596 41 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:596:41
	ldp	x9, x8, [x19]
	.loc	1 596 32 is_stmt 0              // MdePkg/Library/BaseLib/LinkedList.c:596:32
	str	x8, [x9, #8]
	.loc	1 597 41 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:597:41
	ldp	x8, x9, [x19]
	.loc	1 597 32 is_stmt 0              // MdePkg/Library/BaseLib/LinkedList.c:597:32
	str	x8, [x9]
	adrp	x9, :got:__stack_chk_guard
	.loc	1 598 17 is_stmt 1              // MdePkg/Library/BaseLib/LinkedList.c:598:17
	ldr	x0, [x19]
	bl	OUTLINED_FUNCTION_0
.Ltmp287:
	.loc	1 0 17 is_stmt 0                // MdePkg/Library/BaseLib/LinkedList.c:0:17
	b.ne	.LBB12_5
.Ltmp288:
// %bb.4:
	//DEBUG_VALUE: RemoveEntryList:Entry <- $x19
	.loc	1 598 3 epilogue_begin          // MdePkg/Library/BaseLib/LinkedList.c:598:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp289:
	//DEBUG_VALUE: RemoveEntryList:Entry <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 3                           // MdePkg/Library/BaseLib/LinkedList.c:0:3
	b	OUTLINED_FUNCTION_15
.Ltmp290:
.LBB12_5:
	//DEBUG_VALUE: RemoveEntryList:Entry <- $x19
	bl	__stack_chk_fail
.Ltmp291:
.Lfunc_end12:
	.size	RemoveEntryList, .Lfunc_end12-RemoveEntryList
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
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
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:_gPcd_FixedAtBuild_PcdVerifyNodeInList
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9, :got_lo12:_gPcd_FixedAtBuild_PcdVerifyNodeInList]
	ldr	x8, [x8]
	ldrb	w21, [x9]
	str	x8, [sp, #8]
	b	DebugAssertEnabled
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end14-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9, :got_lo12:_gPcd_FixedAtBuild_PcdVerifyNodeInList]
	ldr	x8, [x8]
	ldrb	w21, [x9]
	str	x8, [sp, #8]
	b	DebugAssertEnabled
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end15-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	DebugAssertEnabled
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end16-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	b	DebugAssert
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end17-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	mov	x0, x20
	mov	x1, x19
	b	IsNodeInList
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end18-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Function
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end19-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Thunk
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	mov	x0, x20
	b	InternalBaseLibIsListValid
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end20-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Tail Call
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #48
	ret
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end21-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Thunk
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	b	InternalBaseLibIsListValid
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end22-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Function
.Lfunc_begin23:
	.cfi_startproc
// %bb.0:
	and	w8, w0, #0xff
	cmp	w8, #1
	ret
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end23-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Function
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.9
	add	x2, x2, :lo12:.L.str.9
	ret
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end24-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Function
.Lfunc_begin25:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.10
	add	x2, x2, :lo12:.L.str.10
	ret
.Lfunc_end25:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end25-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_13,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_13
	.type	OUTLINED_FUNCTION_13,@function
OUTLINED_FUNCTION_13:                   // @OUTLINED_FUNCTION_13 Thunk
.Lfunc_begin26:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	mov	x1, x20
	b	IsNodeInList
.Lfunc_end26:
	.size	OUTLINED_FUNCTION_13, .Lfunc_end26-OUTLINED_FUNCTION_13
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_14,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_14
	.type	OUTLINED_FUNCTION_14,@function
OUTLINED_FUNCTION_14:                   // @OUTLINED_FUNCTION_14 Tail Call
.Lfunc_begin27:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #48
	ret
.Lfunc_end27:
	.size	OUTLINED_FUNCTION_14, .Lfunc_end27-OUTLINED_FUNCTION_14
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_15,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_15
	.type	OUTLINED_FUNCTION_15,@function
OUTLINED_FUNCTION_15:                   // @OUTLINED_FUNCTION_15 Tail Call
.Lfunc_begin28:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end28:
	.size	OUTLINED_FUNCTION_15, .Lfunc_end28-OUTLINED_FUNCTION_15
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/LinkedList.c"
	.size	.L.str, 207

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"List != ((void *) 0)"
	.size	.L.str.1, 21

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"List->ForwardLink != ((void *) 0)"
	.size	.L.str.2, 34

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"List->BackLink != ((void *) 0)"
	.size	.L.str.3, 31

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"InternalBaseLibIsListValid (FirstEntry)"
	.size	.L.str.4, 40

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"SecondEntry != ((void *) 0)"
	.size	.L.str.5, 28

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"ListHead != ((void *) 0)"
	.size	.L.str.6, 25

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"((BOOLEAN)(0==1)) == IsNodeInList ((ListHead), (Entry))"
	.size	.L.str.7, 56

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"InternalBaseLibIsListValid (ListHead)"
	.size	.L.str.8, 38

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"InternalBaseLibIsListValid (List)"
	.size	.L.str.9, 34

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"((BOOLEAN)(1==1)) == IsNodeInList ((List), (Node))"
	.size	.L.str.10, 51

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"((BOOLEAN)(1==1)) == IsNodeInList ((FirstEntry), (SecondEntry))"
	.size	.L.str.11, 64

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"!IsListEmpty (Entry)"
	.size	.L.str.12, 21

	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	26                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	123                             // DW_OP_breg11
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	13                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	40                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	40                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	47                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	54                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	62                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	62                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	72                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	72                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	82                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin8         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	87                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	87                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	96                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	96                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp220-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	107                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp244-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp244-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp255-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	107                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp246-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp256-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	107                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp263-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp266-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp266-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	119                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp289-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp289-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp290-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp290-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
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
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
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
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x6fc DW_TAG_compile_unit
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
	.byte	74                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	207                             // DW_AT_count
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
	.byte	74                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	21                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	34                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	31                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	40                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xa5:0xa DW_TAG_variable
	.word	175                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	28                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xbb:0xa DW_TAG_variable
	.word	197                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xc5:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xca:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	25                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xd1:0xa DW_TAG_variable
	.word	219                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xdb:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xe0:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	56                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xe7:0xa DW_TAG_variable
	.word	241                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xf1:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xf6:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	38                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xfd:0xb DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	305                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	7                               // Abbrev [7] 0x108:0xb DW_TAG_variable
	.word	275                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	341                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               // Abbrev [3] 0x113:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x118:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	51                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x11f:0xb DW_TAG_variable
	.word	298                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	536                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	3                               // Abbrev [3] 0x12a:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x12f:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x136:0xb DW_TAG_variable
	.word	87                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	594                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	8                               // Abbrev [8] 0x141:0x1 DW_TAG_pointer_type
	.byte	9                               // Abbrev [9] 0x142:0x8 DW_TAG_typedef
	.word	330                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x14a:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x14e:0x7c DW_TAG_subprogram
	.byte	13                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	322                             // DW_AT_type
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x15d:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	46                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.word	1789                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x166:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	47                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.word	518                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x16f:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	48                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	1789                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x178:0x6 DW_TAG_call_site
	.word	458                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x17e:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x184:0xd DW_TAG_call_site
	.word	480                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x18a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	74
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x191:0x6 DW_TAG_call_site
	.word	538                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x197:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x19d:0xd DW_TAG_call_site
	.word	480                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x1a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	75
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x1aa:0x6 DW_TAG_call_site
	.word	538                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x1b0:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1b6:0xd DW_TAG_call_site
	.word	480                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x1bc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	76
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x1c3:0x6 DW_TAG_call_site
	.word	546                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1ca:0xb DW_TAG_subprogram
	.ascii	"\201\001"                      // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	33                              // DW_AT_linkage_name
	.byte	33                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x1d5:0xb DW_TAG_subprogram
	.ascii	"\204\001"                      // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	36                              // DW_AT_linkage_name
	.byte	36                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	17                              // Abbrev [17] 0x1e0:0x14 DW_TAG_subprogram
	.byte	7                               // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x1e4:0x5 DW_TAG_formal_parameter
	.word	500                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x1e9:0x5 DW_TAG_formal_parameter
	.word	518                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x1ee:0x5 DW_TAG_formal_parameter
	.word	500                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1f4:0x5 DW_TAG_pointer_type
	.word	505                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x1f9:0x5 DW_TAG_const_type
	.word	510                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x1fe:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x206:0x8 DW_TAG_typedef
	.word	526                             // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x20e:0x8 DW_TAG_typedef
	.word	534                             // DW_AT_type
	.byte	10                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x216:0x4 DW_TAG_base_type
	.byte	9                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	21                              // Abbrev [21] 0x21a:0x8 DW_TAG_subprogram
	.byte	12                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	322                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x222:0xa DW_TAG_subprogram
	.byte	126                             // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	30                              // DW_AT_linkage_name
	.byte	30                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x22c:0x7a DW_TAG_subprogram
	.byte	24                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	322                             // DW_AT_type
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x23b:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	49                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
	.word	1789                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x244:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	50                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.word	1789                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x24d:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	47                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
	.word	518                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x256:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	48                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.word	1789                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x25f:0x6 DW_TAG_call_site
	.word	538                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x265:0x6 DW_TAG_call_site
	.word	678                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x26b:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x271:0xe DW_TAG_call_site
	.word	480                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x277:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\204\001"
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x27f:0x6 DW_TAG_call_site
	.word	538                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x285:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x28b:0xe DW_TAG_call_site
	.word	480                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x291:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\206\001"
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x299:0x6 DW_TAG_call_site
	.word	546                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x29f:0x6 DW_TAG_call_site
	.word	689                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	33                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x2a6:0xb DW_TAG_subprogram
	.ascii	"\205\001"                      // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	37                              // DW_AT_linkage_name
	.byte	37                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x2b1:0xb DW_TAG_subprogram
	.ascii	"\214\001"                      // DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	44                              // DW_AT_linkage_name
	.byte	44                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x2bc:0x3f DW_TAG_subprogram
	.byte	34                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1749                            // DW_AT_type
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x2cb:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	51                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
	.word	1749                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x2d4:0x6 DW_TAG_call_site
	.word	458                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x2da:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x2e0:0xe DW_TAG_call_site
	.word	480                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x2e6:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\273\001"
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x2ee:0x6 DW_TAG_call_site
	.word	546                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x2f4:0x6 DW_TAG_call_site
	.word	763                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	39                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x2fb:0xb DW_TAG_subprogram
	.ascii	"\215\001"                      // DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	45                              // DW_AT_linkage_name
	.byte	45                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x306:0x46 DW_TAG_subprogram
	.byte	40                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	218                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1749                            // DW_AT_type
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x315:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	51                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
	.word	1749                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x31e:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	220                             // DW_AT_decl_line
	.word	1749                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x327:0x6 DW_TAG_call_site
	.word	844                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x32d:0x6 DW_TAG_call_site
	.word	855                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x333:0x6 DW_TAG_call_site
	.word	866                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x339:0x6 DW_TAG_call_site
	.word	877                             // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x33f:0x6 DW_TAG_call_site
	.word	546                             // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x345:0x6 DW_TAG_call_site
	.word	888                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	46                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x34c:0xb DW_TAG_subprogram
	.ascii	"\200\001"                      // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	32                              // DW_AT_linkage_name
	.byte	32                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x357:0xb DW_TAG_subprogram
	.ascii	"\213\001"                      // DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	43                              // DW_AT_linkage_name
	.byte	43                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x362:0xb DW_TAG_subprogram
	.ascii	"\207\001"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	39                              // DW_AT_linkage_name
	.byte	39                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x36d:0xb DW_TAG_subprogram
	.ascii	"\202\001"                      // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	34                              // DW_AT_linkage_name
	.byte	34                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x378:0xb DW_TAG_subprogram
	.ascii	"\206\001"                      // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	38                              // DW_AT_linkage_name
	.byte	38                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x383:0x49 DW_TAG_subprogram
	.byte	47                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	259                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1749                            // DW_AT_type
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x393:0xa DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	51                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	260                             // DW_AT_decl_line
	.word	1749                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x39d:0xa DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	261                             // DW_AT_decl_line
	.word	1749                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x3a7:0x6 DW_TAG_call_site
	.word	844                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x3ad:0x6 DW_TAG_call_site
	.word	855                             // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x3b3:0x6 DW_TAG_call_site
	.word	866                             // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x3b9:0x6 DW_TAG_call_site
	.word	877                             // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x3bf:0x6 DW_TAG_call_site
	.word	546                             // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x3c5:0x6 DW_TAG_call_site
	.word	888                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	53                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x3cc:0x45 DW_TAG_subprogram
	.byte	54                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	22                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	298                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1749                            // DW_AT_type
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x3dc:0xa DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	46                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	299                             // DW_AT_decl_line
	.word	1789                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x3e6:0x6 DW_TAG_call_site
	.word	458                             // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x3ec:0x6 DW_TAG_call_site
	.word	866                             // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x3f2:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x3f8:0x6 DW_TAG_call_site
	.word	1041                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x3fe:0x6 DW_TAG_call_site
	.word	480                             // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x404:0x6 DW_TAG_call_site
	.word	546                             // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x40a:0x6 DW_TAG_call_site
	.word	763                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	61                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x411:0xb DW_TAG_subprogram
	.ascii	"\211\001"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	41                              // DW_AT_linkage_name
	.byte	41                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x41c:0x5b DW_TAG_subprogram
	.byte	62                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	333                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1749                            // DW_AT_type
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x42c:0xa DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	46                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	334                             // DW_AT_decl_line
	.word	1789                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x436:0xa DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	335                             // DW_AT_decl_line
	.word	1789                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x440:0x6 DW_TAG_call_site
	.word	1143                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x446:0x6 DW_TAG_call_site
	.word	1153                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x44c:0x6 DW_TAG_call_site
	.word	1164                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x452:0x6 DW_TAG_call_site
	.word	1175                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x458:0x6 DW_TAG_call_site
	.word	678                             // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x45e:0x6 DW_TAG_call_site
	.word	1041                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x464:0x6 DW_TAG_call_site
	.word	877                             // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x46a:0x6 DW_TAG_call_site
	.word	546                             // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x470:0x6 DW_TAG_call_site
	.word	888                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	71                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x477:0xa DW_TAG_subprogram
	.byte	127                             // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	31                              // DW_AT_linkage_name
	.byte	31                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x481:0xb DW_TAG_subprogram
	.ascii	"\203\001"                      // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	35                              // DW_AT_linkage_name
	.byte	35                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x48c:0xb DW_TAG_subprogram
	.ascii	"\210\001"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	40                              // DW_AT_linkage_name
	.byte	40                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x497:0xb DW_TAG_subprogram
	.ascii	"\212\001"                      // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	42                              // DW_AT_linkage_name
	.byte	42                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x4a2:0x5b DW_TAG_subprogram
	.byte	72                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	369                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1749                            // DW_AT_type
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x4b2:0xa DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	46                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	370                             // DW_AT_decl_line
	.word	1789                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x4bc:0xa DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	371                             // DW_AT_decl_line
	.word	1789                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x4c6:0x6 DW_TAG_call_site
	.word	1143                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x4cc:0x6 DW_TAG_call_site
	.word	1153                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x4d2:0x6 DW_TAG_call_site
	.word	1164                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x4d8:0x6 DW_TAG_call_site
	.word	1175                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x4de:0x6 DW_TAG_call_site
	.word	678                             // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x4e4:0x6 DW_TAG_call_site
	.word	1041                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x4ea:0x6 DW_TAG_call_site
	.word	877                             // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x4f0:0x6 DW_TAG_call_site
	.word	546                             // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x4f6:0x6 DW_TAG_call_site
	.word	888                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	81                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x4fd:0x3b DW_TAG_subprogram
	.byte	82                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	25                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	403                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	322                             // DW_AT_type
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x50d:0xa DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	51                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	404                             // DW_AT_decl_line
	.word	1789                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x517:0x6 DW_TAG_call_site
	.word	458                             // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x51d:0x6 DW_TAG_call_site
	.word	866                             // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x523:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x529:0xe DW_TAG_call_site
	.word	480                             // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x52f:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\232\003"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x538:0x55 DW_TAG_subprogram
	.byte	87                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	26                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	443                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	322                             // DW_AT_type
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x548:0xa DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	46                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	444                             // DW_AT_decl_line
	.word	1789                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x552:0xa DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	445                             // DW_AT_decl_line
	.word	1789                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x55c:0x6 DW_TAG_call_site
	.word	1143                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x562:0x6 DW_TAG_call_site
	.word	1153                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x568:0x6 DW_TAG_call_site
	.word	1164                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x56e:0x6 DW_TAG_call_site
	.word	1175                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x574:0x6 DW_TAG_call_site
	.word	678                             // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x57a:0x6 DW_TAG_call_site
	.word	1041                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x580:0x6 DW_TAG_call_site
	.word	877                             // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x586:0x6 DW_TAG_call_site
	.word	689                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	95                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x58d:0x6e DW_TAG_subprogram
	.byte	96                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	481                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	322                             // DW_AT_type
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x59d:0xa DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	46                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	482                             // DW_AT_decl_line
	.word	1789                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x5a7:0xa DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	483                             // DW_AT_decl_line
	.word	1789                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x5b1:0x6 DW_TAG_call_site
	.word	1143                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x5b7:0x6 DW_TAG_call_site
	.word	1153                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x5bd:0x6 DW_TAG_call_site
	.word	1164                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x5c3:0x6 DW_TAG_call_site
	.word	1175                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x5c9:0x6 DW_TAG_call_site
	.word	678                             // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x5cf:0x6 DW_TAG_call_site
	.word	1041                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x5d5:0x6 DW_TAG_call_site
	.word	877                             // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x5db:0x13 DW_TAG_call_site
	.word	1336                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x5e1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	15                              // Abbrev [15] 0x5e7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x5ee:0x6 DW_TAG_call_site
	.word	546                             // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x5f4:0x6 DW_TAG_call_site
	.word	689                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	106                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x5fb:0x8c DW_TAG_subprogram
	.byte	107                             // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	522                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1749                            // DW_AT_type
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x60b:0xa DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	49                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	523                             // DW_AT_decl_line
	.word	1749                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x615:0xa DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	50                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	524                             // DW_AT_decl_line
	.word	1749                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x61f:0xa DW_TAG_variable
	.byte	24                              // DW_AT_location
	.byte	48                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	527                             // DW_AT_decl_line
	.word	1749                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x629:0x6 DW_TAG_call_site
	.word	538                             // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x62f:0x6 DW_TAG_call_site
	.word	1153                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x635:0x6 DW_TAG_call_site
	.word	1164                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x63b:0x6 DW_TAG_call_site
	.word	678                             // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x641:0x6 DW_TAG_call_site
	.word	877                             // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x647:0xd DW_TAG_call_site
	.word	1671                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x64d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x654:0x13 DW_TAG_call_site
	.word	774                             // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x65a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	15                              // Abbrev [15] 0x660:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x667:0xd DW_TAG_call_site
	.word	1671                            // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x66d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x674:0x6 DW_TAG_call_site
	.word	899                             // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x67a:0x6 DW_TAG_call_site
	.word	546                             // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x680:0x6 DW_TAG_call_site
	.word	888                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	118                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x687:0x4e DW_TAG_subprogram
	.byte	119                             // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	590                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1749                            // DW_AT_type
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x697:0xa DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.byte	52                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	591                             // DW_AT_decl_line
	.word	1789                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x6a1:0x6 DW_TAG_call_site
	.word	458                             // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x6a7:0xd DW_TAG_call_site
	.word	1277                            // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x6ad:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x6b4:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x6ba:0xe DW_TAG_call_site
	.word	480                             // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x6c0:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\322\004"
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x6c8:0x6 DW_TAG_call_site
	.word	546                             // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	22                              // Abbrev [22] 0x6ce:0x6 DW_TAG_call_site
	.word	763                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	125                             // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x6d5:0x5 DW_TAG_pointer_type
	.word	1754                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x6da:0x8 DW_TAG_typedef
	.word	1762                            // DW_AT_type
	.byte	19                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	251                             // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0x6e2:0x1b DW_TAG_structure_type
	.byte	18                              // DW_AT_name
	.byte	16                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.hword	256                             // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0x6e8:0xa DW_TAG_member
	.byte	16                              // DW_AT_name
	.word	1749                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	27                              // Abbrev [27] 0x6f2:0xa DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	1749                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	258                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x6fd:0x5 DW_TAG_pointer_type
	.word	1794                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x702:0x5 DW_TAG_const_type
	.word	1754                            // DW_AT_type
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
	.byte	13                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	24                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	34                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	40                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	47                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	54                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	62                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	72                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	82                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	87                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	96                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	107                             //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	119                             //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	126                             //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	127                             //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\200\001"                      //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\201\001"                      //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\202\001"                      //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\203\001"                      //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\204\001"                      //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\205\001"                      //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\206\001"                      //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\207\001"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\210\001"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\211\001"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\212\001"                      //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\213\001"                      //   start index
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\214\001"                      //   start index
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\215\001"                      //   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	220                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"LinkedList.c"                  // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib" // string offset=197
.Linfo_string3:
	.asciz	"char"                          // string offset=457
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=462
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=482
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=496
.Linfo_string7:
	.asciz	"DebugAssert"                   // string offset=504
.Linfo_string8:
	.asciz	"CHAR8"                         // string offset=516
.Linfo_string9:
	.asciz	"unsigned long long"            // string offset=522
.Linfo_string10:
	.asciz	"UINT64"                        // string offset=541
.Linfo_string11:
	.asciz	"UINTN"                         // string offset=548
.Linfo_string12:
	.asciz	"DebugAssertEnabled"            // string offset=554
.Linfo_string13:
	.asciz	"InternalBaseLibIsListValid"    // string offset=573
.Linfo_string14:
	.asciz	"IsNodeInList"                  // string offset=600
.Linfo_string15:
	.asciz	"InitializeListHead"            // string offset=613
.Linfo_string16:
	.asciz	"ForwardLink"                   // string offset=632
.Linfo_string17:
	.asciz	"BackLink"                      // string offset=644
.Linfo_string18:
	.asciz	"_LIST_ENTRY"                   // string offset=653
.Linfo_string19:
	.asciz	"LIST_ENTRY"                    // string offset=665
.Linfo_string20:
	.asciz	"InsertHeadList"                // string offset=676
.Linfo_string21:
	.asciz	"InsertTailList"                // string offset=691
.Linfo_string22:
	.asciz	"GetFirstNode"                  // string offset=706
.Linfo_string23:
	.asciz	"GetNextNode"                   // string offset=719
.Linfo_string24:
	.asciz	"GetPreviousNode"               // string offset=731
.Linfo_string25:
	.asciz	"IsListEmpty"                   // string offset=747
.Linfo_string26:
	.asciz	"IsNull"                        // string offset=759
.Linfo_string27:
	.asciz	"IsNodeAtEnd"                   // string offset=766
.Linfo_string28:
	.asciz	"SwapListEntries"               // string offset=778
.Linfo_string29:
	.asciz	"RemoveEntryList"               // string offset=794
.Linfo_string30:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=810
.Linfo_string31:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=830
.Linfo_string32:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=850
.Linfo_string33:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=870
.Linfo_string34:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=890
.Linfo_string35:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=910
.Linfo_string36:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=930
.Linfo_string37:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=950
.Linfo_string38:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=970
.Linfo_string39:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=990
.Linfo_string40:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=1010
.Linfo_string41:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=1031
.Linfo_string42:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=1052
.Linfo_string43:
	.asciz	"OUTLINED_FUNCTION_13"          // string offset=1073
.Linfo_string44:
	.asciz	"OUTLINED_FUNCTION_14"          // string offset=1094
.Linfo_string45:
	.asciz	"OUTLINED_FUNCTION_15"          // string offset=1115
.Linfo_string46:
	.asciz	"List"                          // string offset=1136
.Linfo_string47:
	.asciz	"Count"                         // string offset=1141
.Linfo_string48:
	.asciz	"Ptr"                           // string offset=1147
.Linfo_string49:
	.asciz	"FirstEntry"                    // string offset=1151
.Linfo_string50:
	.asciz	"SecondEntry"                   // string offset=1162
.Linfo_string51:
	.asciz	"ListHead"                      // string offset=1174
.Linfo_string52:
	.asciz	"Entry"                         // string offset=1183
.Linfo_string53:
	.asciz	"Node"                          // string offset=1189
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
	.xword	.L.str.4
	.xword	.L.str.5
	.xword	.L.str.6
	.xword	.L.str.7
	.xword	.L.str.8
	.xword	.L.str.9
	.xword	.L.str.10
	.xword	.L.str.11
	.xword	.L.str.12
	.xword	.Lfunc_begin0
	.xword	.Ltmp0
	.xword	.Ltmp3
	.xword	.Ltmp5
	.xword	.Ltmp6
	.xword	.Ltmp11
	.xword	.Ltmp13
	.xword	.Ltmp14
	.xword	.Ltmp19
	.xword	.Ltmp21
	.xword	.Ltmp30
	.xword	.Lfunc_begin1
	.xword	.Ltmp39
	.xword	.Ltmp42
	.xword	.Ltmp45
	.xword	.Ltmp47
	.xword	.Ltmp48
	.xword	.Ltmp51
	.xword	.Ltmp53
	.xword	.Ltmp64
	.xword	.Ltmp67
	.xword	.Lfunc_begin2
	.xword	.Ltmp70
	.xword	.Ltmp73
	.xword	.Ltmp75
	.xword	.Ltmp76
	.xword	.Ltmp78
	.xword	.Lfunc_begin3
	.xword	.Ltmp85
	.xword	.Ltmp89
	.xword	.Ltmp94
	.xword	.Ltmp98
	.xword	.Ltmp99
	.xword	.Ltmp102
	.xword	.Lfunc_begin4
	.xword	.Ltmp109
	.xword	.Ltmp113
	.xword	.Ltmp118
	.xword	.Ltmp122
	.xword	.Ltmp123
	.xword	.Ltmp126
	.xword	.Lfunc_begin5
	.xword	.Ltmp129
	.xword	.Ltmp132
	.xword	.Ltmp135
	.xword	.Ltmp136
	.xword	.Ltmp137
	.xword	.Ltmp138
	.xword	.Ltmp140
	.xword	.Lfunc_begin6
	.xword	.Ltmp143
	.xword	.Ltmp147
	.xword	.Ltmp148
	.xword	.Ltmp150
	.xword	.Ltmp153
	.xword	.Ltmp156
	.xword	.Ltmp157
	.xword	.Ltmp158
	.xword	.Ltmp161
	.xword	.Lfunc_begin7
	.xword	.Ltmp164
	.xword	.Ltmp168
	.xword	.Ltmp169
	.xword	.Ltmp171
	.xword	.Ltmp174
	.xword	.Ltmp177
	.xword	.Ltmp178
	.xword	.Ltmp179
	.xword	.Ltmp182
	.xword	.Lfunc_begin8
	.xword	.Ltmp185
	.xword	.Ltmp188
	.xword	.Ltmp191
	.xword	.Ltmp193
	.xword	.Lfunc_begin9
	.xword	.Ltmp198
	.xword	.Ltmp202
	.xword	.Ltmp203
	.xword	.Ltmp205
	.xword	.Ltmp208
	.xword	.Ltmp211
	.xword	.Ltmp212
	.xword	.Ltmp215
	.xword	.Lfunc_begin10
	.xword	.Ltmp218
	.xword	.Ltmp222
	.xword	.Ltmp223
	.xword	.Ltmp225
	.xword	.Ltmp228
	.xword	.Ltmp231
	.xword	.Ltmp232
	.xword	.Ltmp233
	.xword	.Ltmp237
	.xword	.Ltmp240
	.xword	.Lfunc_begin11
	.xword	.Ltmp247
	.xword	.Ltmp251
	.xword	.Ltmp252
	.xword	.Ltmp258
	.xword	.Ltmp262
	.xword	.Ltmp263
	.xword	.Ltmp267
	.xword	.Ltmp269
	.xword	.Ltmp273
	.xword	.Ltmp274
	.xword	.Ltmp275
	.xword	.Lfunc_begin12
	.xword	.Ltmp278
	.xword	.Ltmp281
	.xword	.Ltmp284
	.xword	.Ltmp286
	.xword	.Ltmp287
	.xword	.Ltmp289
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
	.xword	.Lfunc_begin15
	.xword	.Lfunc_begin16
	.xword	.Lfunc_begin17
	.xword	.Lfunc_begin18
	.xword	.Lfunc_begin19
	.xword	.Lfunc_begin20
	.xword	.Lfunc_begin21
	.xword	.Lfunc_begin22
	.xword	.Lfunc_begin23
	.xword	.Lfunc_begin24
	.xword	.Lfunc_begin25
	.xword	.Lfunc_begin26
	.xword	.Lfunc_begin27
	.xword	.Lfunc_begin28
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
