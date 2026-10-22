	.text
	.file	"ArmCacheMaintenanceLib.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib" "ArmCacheMaintenanceLib.c" md5 0x3b462db0e2de0cb62ac93cdf9be66e93
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.text.InvalidateInstructionCache,"ax",@progbits
	.globl	InvalidateInstructionCache      // -- Begin function InvalidateInstructionCache
	.p2align	2
	.type	InvalidateInstructionCache,@function
InvalidateInstructionCache:             // @InvalidateInstructionCache
.Lfunc_begin0:
	.loc	1 42 0                          // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:42:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp0:
	.loc	1 43 12 prologue_end            // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:43:12
	tst	w0, #0xff
.Ltmp1:
	.loc	1 43 12 is_stmt 0               // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:43:12
	b.eq	.LBB0_3
// %bb.1:
	.loc	1 0 12                          // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp2:
	b.ne	.LBB0_5
// %bb.2:
.Ltmp3:
	.loc	1 43 65 epilogue_begin          // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:43:65
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #43
.Ltmp4:
	.loc	1 0 65                          // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:65
	b	OUTLINED_FUNCTION_3
.Ltmp5:
.LBB0_3:
	bl	OUTLINED_FUNCTION_0
.Ltmp6:
	b.ne	.LBB0_5
// %bb.4:
	.loc	1 44 1 epilogue_begin is_stmt 1 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:44:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp7:
	.loc	1 0 1 is_stmt 0                 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:1
	b	OUTLINED_FUNCTION_6
.Ltmp8:
.LBB0_5:
	bl	__stack_chk_fail
.Ltmp9:
.Lfunc_end0:
	.size	InvalidateInstructionCache, .Lfunc_end0-InvalidateInstructionCache
	.cfi_endproc
                                        // -- End function
	.section	.text.InvalidateDataCache,"ax",@progbits
	.globl	InvalidateDataCache             // -- Begin function InvalidateDataCache
	.p2align	2
	.type	InvalidateDataCache,@function
InvalidateDataCache:                    // @InvalidateDataCache
.Lfunc_begin1:
	.loc	1 51 0 is_stmt 1                // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:51:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp10:
	.loc	1 52 12 prologue_end            // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:52:12
	tst	w0, #0xff
.Ltmp11:
	.loc	1 52 12 is_stmt 0               // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:52:12
	b.eq	.LBB1_3
// %bb.1:
	.loc	1 0 12                          // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp12:
	b.ne	.LBB1_5
// %bb.2:
.Ltmp13:
	.loc	1 52 65 epilogue_begin          // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:52:65
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #52
.Ltmp14:
	.loc	1 0 65                          // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:65
	b	OUTLINED_FUNCTION_3
.Ltmp15:
.LBB1_3:
	bl	OUTLINED_FUNCTION_0
.Ltmp16:
	b.ne	.LBB1_5
// %bb.4:
	.loc	1 53 1 epilogue_begin is_stmt 1 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:53:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp17:
	.loc	1 0 1 is_stmt 0                 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:1
	b	OUTLINED_FUNCTION_6
.Ltmp18:
.LBB1_5:
	bl	__stack_chk_fail
.Ltmp19:
.Lfunc_end1:
	.size	InvalidateDataCache, .Lfunc_end1-InvalidateDataCache
	.cfi_endproc
                                        // -- End function
	.section	.text.InvalidateInstructionCacheRange,"ax",@progbits
	.globl	InvalidateInstructionCacheRange // -- Begin function InvalidateInstructionCacheRange
	.p2align	2
	.type	InvalidateInstructionCacheRange,@function
InvalidateInstructionCacheRange:        // @InvalidateInstructionCacheRange
.Lfunc_begin2:
	.loc	1 61 0 is_stmt 1                // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:61:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InvalidateInstructionCacheRange:Address <- $x0
	//DEBUG_VALUE: InvalidateInstructionCacheRange:Length <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_1
.Ltmp20:
	.loc	1 62 3 prologue_end             // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:62:3
	adrp	x2, :got:ArmCleanDataCacheEntryToPoUByMVA
	bl	OUTLINED_FUNCTION_4
.Ltmp21:
	ldr	x2, [x2, :got_lo12:ArmCleanDataCacheEntryToPoUByMVA]
	bl	CacheRangeOperation
.Ltmp22:
	.loc	1 66 5                          // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:66:5
	bl	ArmInstructionCacheLineLength
.Ltmp23:
	.loc	1 64 3                          // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:64:3
	adrp	x2, :got:ArmInvalidateInstructionCacheEntryToPoUByMVA
	bl	OUTLINED_FUNCTION_4
.Ltmp24:
	ldr	x2, [x2, :got_lo12:ArmInvalidateInstructionCacheEntryToPoUByMVA]
	bl	CacheRangeOperation
.Ltmp25:
	.loc	1 68 3                          // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:68:3
	bl	ArmInstructionSynchronizationBarrier
.Ltmp26:
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp27:
	b.ne	.LBB2_2
// %bb.1:
.Ltmp28:
	//DEBUG_VALUE: InvalidateInstructionCacheRange:Address <- $x19
	//DEBUG_VALUE: InvalidateInstructionCacheRange:Length <- $x20
	.loc	1 70 3 is_stmt 1                // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:70:3
	mov	x0, x19
	.loc	1 70 3 epilogue_begin is_stmt 0 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:70:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp29:
	.loc	1 0 3                           // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:3
	b	OUTLINED_FUNCTION_5
.Ltmp30:
.LBB2_2:
	//DEBUG_VALUE: InvalidateInstructionCacheRange:Address <- $x19
	//DEBUG_VALUE: InvalidateInstructionCacheRange:Length <- $x20
	bl	__stack_chk_fail
.Ltmp31:
.Lfunc_end2:
	.size	InvalidateInstructionCacheRange, .Lfunc_end2-InvalidateInstructionCacheRange
	.cfi_endproc
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "ArmPkg/Include/Library/ArmLib.h"
                                        // -- End function
	.section	.text.CacheRangeOperation,"ax",@progbits
	.p2align	2                               // -- Begin function CacheRangeOperation
	.type	CacheRangeOperation,@function
CacheRangeOperation:                    // @CacheRangeOperation
.Lfunc_begin3:
	.loc	1 22 0 is_stmt 1                // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:22:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CacheRangeOperation:Start <- $x0
	//DEBUG_VALUE: CacheRangeOperation:Length <- $x1
	//DEBUG_VALUE: CacheRangeOperation:LineOperation <- $x2
	//DEBUG_VALUE: CacheRangeOperation:LineLength <- $x3
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
.Ltmp32:
	.loc	1 0 0 is_stmt 0                 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 26 39 prologue_end is_stmt 1  // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:26:39
	neg	x9, x3
	mov	x19, x3
.Ltmp33:
	//DEBUG_VALUE: CacheRangeOperation:LineLength <- $x19
	//DEBUG_VALUE: CacheRangeOperation:LineLength <- $x19
	.loc	1 0 39 is_stmt 0                // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:39
	mov	x20, x2
.Ltmp34:
	//DEBUG_VALUE: CacheRangeOperation:LineOperation <- $x20
	//DEBUG_VALUE: CacheRangeOperation:LineOperation <- $x20
	.loc	1 26 39                         // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:26:39
	and	x21, x9, x0
.Ltmp35:
	//DEBUG_VALUE: CacheRangeOperation:AlignedAddress <- $x21
	.loc	1 27 35 is_stmt 1               // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:27:35
	add	x22, x0, x1
.Ltmp36:
	//DEBUG_VALUE: CacheRangeOperation:EndAddress <- $x22
	.loc	1 0 0 is_stmt 0                 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp37:
	//DEBUG_VALUE: CacheRangeOperation:ArmCacheLineAlignmentMask <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x19
.LBB3_1:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CacheRangeOperation:ArmCacheLineAlignmentMask <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x19
	//DEBUG_VALUE: CacheRangeOperation:EndAddress <- $x22
	//DEBUG_VALUE: CacheRangeOperation:AlignedAddress <- $x21
	//DEBUG_VALUE: CacheRangeOperation:LineOperation <- $x20
	//DEBUG_VALUE: CacheRangeOperation:LineLength <- $x19
	//DEBUG_VALUE: CacheRangeOperation:AlignedAddress <- $x21
	.loc	1 30 3 is_stmt 1                // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:30:3
	cmp	x21, x22
	b.hs	.LBB3_3
.Ltmp38:
// %bb.2:                               //   in Loop: Header=BB3_1 Depth=1
	//DEBUG_VALUE: CacheRangeOperation:ArmCacheLineAlignmentMask <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x19
	//DEBUG_VALUE: CacheRangeOperation:EndAddress <- $x22
	//DEBUG_VALUE: CacheRangeOperation:AlignedAddress <- $x21
	//DEBUG_VALUE: CacheRangeOperation:LineOperation <- $x20
	//DEBUG_VALUE: CacheRangeOperation:LineLength <- $x19
	.loc	1 31 5                          // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:31:5
	mov	x0, x21
.Ltmp39:
	//DEBUG_VALUE: CacheRangeOperation:Start <- [DW_OP_LLVM_entry_value 1] $x0
	blr	x20
.Ltmp40:
	//DEBUG_VALUE: CacheRangeOperation:Length <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 32 20                         // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:32:20
	add	x21, x21, x19
.Ltmp41:
	//DEBUG_VALUE: CacheRangeOperation:AlignedAddress <- $x21
	.loc	1 0 20 is_stmt 0                // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:20
	b	.LBB3_1
.Ltmp42:
.LBB3_3:
	//DEBUG_VALUE: CacheRangeOperation:ArmCacheLineAlignmentMask <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x19
	//DEBUG_VALUE: CacheRangeOperation:EndAddress <- $x22
	//DEBUG_VALUE: CacheRangeOperation:AlignedAddress <- $x21
	//DEBUG_VALUE: CacheRangeOperation:LineOperation <- $x20
	//DEBUG_VALUE: CacheRangeOperation:LineLength <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp43:
	b.ne	.LBB3_5
.Ltmp44:
// %bb.4:
	//DEBUG_VALUE: CacheRangeOperation:ArmCacheLineAlignmentMask <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x19
	//DEBUG_VALUE: CacheRangeOperation:EndAddress <- $x22
	//DEBUG_VALUE: CacheRangeOperation:AlignedAddress <- $x21
	//DEBUG_VALUE: CacheRangeOperation:LineOperation <- $x20
	//DEBUG_VALUE: CacheRangeOperation:LineLength <- $x19
	.loc	1 34 3 epilogue_begin is_stmt 1 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:34:3
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp45:
	//DEBUG_VALUE: CacheRangeOperation:LineOperation <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: CacheRangeOperation:LineLength <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: CacheRangeOperation:LineOperation <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: CacheRangeOperation:LineLength <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp46:
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #64
.Ltmp47:
	b	ArmDataSynchronizationBarrier
.Ltmp48:
.LBB3_5:
	//DEBUG_VALUE: CacheRangeOperation:ArmCacheLineAlignmentMask <- [DW_OP_constu 1, DW_OP_minus, DW_OP_stack_value] $x19
	//DEBUG_VALUE: CacheRangeOperation:EndAddress <- $x22
	//DEBUG_VALUE: CacheRangeOperation:AlignedAddress <- $x21
	//DEBUG_VALUE: CacheRangeOperation:LineOperation <- $x20
	//DEBUG_VALUE: CacheRangeOperation:LineLength <- $x19
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:3
	bl	__stack_chk_fail
.Ltmp49:
	//DEBUG_VALUE: CacheRangeOperation:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CacheRangeOperation:Start <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end3:
	.size	CacheRangeOperation, .Lfunc_end3-CacheRangeOperation
	.cfi_endproc
                                        // -- End function
	.section	.text.WriteBackInvalidateDataCache,"ax",@progbits
	.globl	WriteBackInvalidateDataCache    // -- Begin function WriteBackInvalidateDataCache
	.p2align	2
	.type	WriteBackInvalidateDataCache,@function
WriteBackInvalidateDataCache:           // @WriteBackInvalidateDataCache
.Lfunc_begin4:
	.loc	1 78 0 is_stmt 1                // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:78:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp50:
	.loc	1 79 12 prologue_end            // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:79:12
	tst	w0, #0xff
.Ltmp51:
	.loc	1 79 12 is_stmt 0               // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:79:12
	b.eq	.LBB4_3
// %bb.1:
	.loc	1 0 12                          // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp52:
	b.ne	.LBB4_5
// %bb.2:
.Ltmp53:
	.loc	1 79 65 epilogue_begin          // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:79:65
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #79
.Ltmp54:
	.loc	1 0 65                          // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:65
	b	OUTLINED_FUNCTION_3
.Ltmp55:
.LBB4_3:
	bl	OUTLINED_FUNCTION_0
.Ltmp56:
	b.ne	.LBB4_5
// %bb.4:
	.loc	1 80 1 epilogue_begin is_stmt 1 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:80:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp57:
	.loc	1 0 1 is_stmt 0                 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:1
	b	OUTLINED_FUNCTION_6
.Ltmp58:
.LBB4_5:
	bl	__stack_chk_fail
.Ltmp59:
.Lfunc_end4:
	.size	WriteBackInvalidateDataCache, .Lfunc_end4-WriteBackInvalidateDataCache
	.cfi_endproc
                                        // -- End function
	.section	.text.WriteBackInvalidateDataCacheRange,"ax",@progbits
	.globl	WriteBackInvalidateDataCacheRange // -- Begin function WriteBackInvalidateDataCacheRange
	.p2align	2
	.type	WriteBackInvalidateDataCacheRange,@function
WriteBackInvalidateDataCacheRange:      // @WriteBackInvalidateDataCacheRange
.Lfunc_begin5:
	.loc	1 88 0 is_stmt 1                // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:88:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: WriteBackInvalidateDataCacheRange:Address <- $x0
	//DEBUG_VALUE: WriteBackInvalidateDataCacheRange:Length <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_1
.Ltmp60:
	.loc	1 89 3 prologue_end             // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:89:3
	adrp	x2, :got:ArmCleanInvalidateDataCacheEntryByMVA
	bl	OUTLINED_FUNCTION_4
.Ltmp61:
	//DEBUG_VALUE: WriteBackInvalidateDataCacheRange:Length <- $x1
	ldr	x2, [x2, :got_lo12:ArmCleanInvalidateDataCacheEntryByMVA]
	bl	CacheRangeOperation
.Ltmp62:
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp63:
	b.ne	.LBB5_2
// %bb.1:
.Ltmp64:
	//DEBUG_VALUE: WriteBackInvalidateDataCacheRange:Address <- $x19
	.loc	1 91 3 is_stmt 1                // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:91:3
	mov	x0, x19
	.loc	1 91 3 epilogue_begin is_stmt 0 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:91:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp65:
	.loc	1 0 3                           // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:3
	b	OUTLINED_FUNCTION_5
.Ltmp66:
.LBB5_2:
	//DEBUG_VALUE: WriteBackInvalidateDataCacheRange:Address <- $x19
	bl	__stack_chk_fail
.Ltmp67:
.Lfunc_end5:
	.size	WriteBackInvalidateDataCacheRange, .Lfunc_end5-WriteBackInvalidateDataCacheRange
	.cfi_endproc
                                        // -- End function
	.section	.text.WriteBackDataCache,"ax",@progbits
	.globl	WriteBackDataCache              // -- Begin function WriteBackDataCache
	.p2align	2
	.type	WriteBackDataCache,@function
WriteBackDataCache:                     // @WriteBackDataCache
.Lfunc_begin6:
	.loc	1 99 0 is_stmt 1                // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:99:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp68:
	.loc	1 100 12 prologue_end           // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:100:12
	tst	w0, #0xff
.Ltmp69:
	.loc	1 100 12 is_stmt 0              // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:100:12
	b.eq	.LBB6_3
// %bb.1:
	.loc	1 0 12                          // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:12
	bl	OUTLINED_FUNCTION_0
.Ltmp70:
	b.ne	.LBB6_5
// %bb.2:
.Ltmp71:
	.loc	1 100 65 epilogue_begin         // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:100:65
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	mov	w1, #100
.Ltmp72:
	.loc	1 0 65                          // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:65
	b	OUTLINED_FUNCTION_3
.Ltmp73:
.LBB6_3:
	bl	OUTLINED_FUNCTION_0
.Ltmp74:
	b.ne	.LBB6_5
// %bb.4:
	.loc	1 101 1 epilogue_begin is_stmt 1 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:101:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp75:
	.loc	1 0 1 is_stmt 0                 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:1
	b	OUTLINED_FUNCTION_6
.Ltmp76:
.LBB6_5:
	bl	__stack_chk_fail
.Ltmp77:
.Lfunc_end6:
	.size	WriteBackDataCache, .Lfunc_end6-WriteBackDataCache
	.cfi_endproc
                                        // -- End function
	.section	.text.WriteBackDataCacheRange,"ax",@progbits
	.globl	WriteBackDataCacheRange         // -- Begin function WriteBackDataCacheRange
	.p2align	2
	.type	WriteBackDataCacheRange,@function
WriteBackDataCacheRange:                // @WriteBackDataCacheRange
.Lfunc_begin7:
	.loc	1 109 0 is_stmt 1               // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:109:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: WriteBackDataCacheRange:Address <- $x0
	//DEBUG_VALUE: WriteBackDataCacheRange:Length <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_1
.Ltmp78:
	.loc	1 110 3 prologue_end            // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:110:3
	adrp	x2, :got:ArmCleanDataCacheEntryByMVA
	bl	OUTLINED_FUNCTION_4
.Ltmp79:
	//DEBUG_VALUE: WriteBackDataCacheRange:Length <- $x1
	ldr	x2, [x2, :got_lo12:ArmCleanDataCacheEntryByMVA]
	bl	CacheRangeOperation
.Ltmp80:
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp81:
	b.ne	.LBB7_2
// %bb.1:
.Ltmp82:
	//DEBUG_VALUE: WriteBackDataCacheRange:Address <- $x19
	.loc	1 112 3 is_stmt 1               // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:112:3
	mov	x0, x19
	.loc	1 112 3 epilogue_begin is_stmt 0 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:112:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp83:
	.loc	1 0 3                           // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:3
	b	OUTLINED_FUNCTION_5
.Ltmp84:
.LBB7_2:
	//DEBUG_VALUE: WriteBackDataCacheRange:Address <- $x19
	bl	__stack_chk_fail
.Ltmp85:
.Lfunc_end7:
	.size	WriteBackDataCacheRange, .Lfunc_end7-WriteBackDataCacheRange
	.cfi_endproc
                                        // -- End function
	.section	.text.InvalidateDataCacheRange,"ax",@progbits
	.globl	InvalidateDataCacheRange        // -- Begin function InvalidateDataCacheRange
	.p2align	2
	.type	InvalidateDataCacheRange,@function
InvalidateDataCacheRange:               // @InvalidateDataCacheRange
.Lfunc_begin8:
	.loc	1 121 0 is_stmt 1               // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:121:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: InvalidateDataCacheRange:Address <- $x0
	//DEBUG_VALUE: InvalidateDataCacheRange:Length <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_1
.Ltmp86:
	.loc	1 122 3 prologue_end            // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:122:3
	adrp	x2, :got:ArmInvalidateDataCacheEntryByMVA
	bl	OUTLINED_FUNCTION_4
.Ltmp87:
	//DEBUG_VALUE: InvalidateDataCacheRange:Length <- $x1
	ldr	x2, [x2, :got_lo12:ArmInvalidateDataCacheEntryByMVA]
	bl	CacheRangeOperation
.Ltmp88:
	.loc	1 0 3 is_stmt 0                 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:3
	bl	OUTLINED_FUNCTION_0
.Ltmp89:
	b.ne	.LBB8_2
// %bb.1:
.Ltmp90:
	//DEBUG_VALUE: InvalidateDataCacheRange:Address <- $x19
	.loc	1 124 3 is_stmt 1               // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:124:3
	mov	x0, x19
	.loc	1 124 3 epilogue_begin is_stmt 0 // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:124:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp91:
	.loc	1 0 3                           // ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c:0:3
	b	OUTLINED_FUNCTION_5
.Ltmp92:
.LBB8_2:
	//DEBUG_VALUE: InvalidateDataCacheRange:Address <- $x19
	bl	__stack_chk_fail
.Ltmp93:
.Lfunc_end8:
	.size	InvalidateDataCacheRange, .Lfunc_end8-InvalidateDataCacheRange
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end9-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	ArmDataCacheLineLength
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end10-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	DebugAssertEnabled
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end11-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Tail Call
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	add	sp, sp, #32
	b	DebugAssert
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end12-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	mov	x3, x0
	mov	x0, x19
	mov	x1, x20
	ret
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end13-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Tail Call
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	ldp	x20, x19, [sp, #32]
	add	sp, sp, #48
	ret
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end14-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Tail Call
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end15-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib.c"
	.size	.L.str, 234

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"((BOOLEAN)(0==1))"
	.size	.L.str.1, 18

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
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	14                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	24                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin3          //   ending offset
	.byte	3                               // Loc expr size
	.byte	131                             // DW_OP_breg19
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	3                               // Loc expr size
	.byte	131                             // DW_OP_breg19
	.byte	127                             // -1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	34                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	3                               // DW_LLE_startx_length
	.byte	34                              //   start index
	.uleb128 .Ltmp62-.Lfunc_begin5          //   length
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	46                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin7          //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	3                               // DW_LLE_startx_length
	.byte	46                              //   start index
	.uleb128 .Ltmp80-.Lfunc_begin7          //   length
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin8          //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	3                               // DW_LLE_startx_length
	.byte	52                              //   start index
	.uleb128 .Ltmp88-.Lfunc_begin8          //   length
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
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
	.byte	8                               // Abbreviation Code
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
	.byte	9                               // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	0                               // DW_CHILDREN_no
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
	.byte	20                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0x307 DW_TAG_compile_unit
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
	.byte	43                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	234                             // DW_AT_count
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
	.byte	43                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	18                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x63:0x8 DW_TAG_typedef
	.word	107                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x6b:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x6f:0x8 DW_TAG_typedef
	.word	119                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x77:0x8 DW_TAG_typedef
	.word	127                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x7f:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x83:0x2a DW_TAG_subprogram
	.byte	2                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x8e:0x6 DW_TAG_call_site
	.word	173                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x94:0x6 DW_TAG_call_site
	.word	183                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x9a:0x6 DW_TAG_call_site
	.word	193                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	5                               // DW_AT_call_pc
	.byte	9                               // Abbrev [9] 0xa0:0x6 DW_TAG_call_site
	.word	183                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0xa6:0x6 DW_TAG_call_site
	.word	203                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	7                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xad:0xa DW_TAG_subprogram
	.byte	60                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	24                              // DW_AT_linkage_name
	.byte	24                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0xb7:0xa DW_TAG_subprogram
	.byte	58                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	22                              // DW_AT_linkage_name
	.byte	22                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0xc1:0xa DW_TAG_subprogram
	.byte	61                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	25                              // DW_AT_linkage_name
	.byte	25                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0xcb:0xa DW_TAG_subprogram
	.byte	64                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	28                              // DW_AT_linkage_name
	.byte	28                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0xd5:0x2a DW_TAG_subprogram
	.byte	8                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0xe0:0x6 DW_TAG_call_site
	.word	173                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0xe6:0x6 DW_TAG_call_site
	.word	183                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0xec:0x6 DW_TAG_call_site
	.word	193                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	11                              // DW_AT_call_pc
	.byte	9                               // Abbrev [9] 0xf2:0x6 DW_TAG_call_site
	.word	183                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0xf8:0x6 DW_TAG_call_site
	.word	203                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	13                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xff:0x58 DW_TAG_subprogram
	.byte	14                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	765                             // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x10e:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.word	765                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x117:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.word	111                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x120:0x6 DW_TAG_call_site
	.word	343                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x126:0x6 DW_TAG_call_site
	.word	353                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x12c:0x6 DW_TAG_call_site
	.word	363                             // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x132:0x6 DW_TAG_call_site
	.word	461                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x138:0x6 DW_TAG_call_site
	.word	353                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x13e:0x6 DW_TAG_call_site
	.word	363                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x144:0x6 DW_TAG_call_site
	.word	469                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x14a:0x6 DW_TAG_call_site
	.word	183                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x150:0x6 DW_TAG_call_site
	.word	474                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	23                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x157:0xa DW_TAG_subprogram
	.byte	59                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	23                              // DW_AT_linkage_name
	.byte	23                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x161:0xa DW_TAG_subprogram
	.byte	62                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	26                              // DW_AT_linkage_name
	.byte	26                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x16b:0x62 DW_TAG_subprogram
	.byte	24                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	16                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	13                              // Abbrev [13] 0x176:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.word	765                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x17f:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.word	111                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x188:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.word	766                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x191:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	20                              // DW_AT_decl_line
	.word	111                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x19a:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
	.word	111                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1a3:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.word	111                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1ac:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.word	111                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x1b5:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	100
	.byte	25                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1b9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x1c0:0x6 DW_TAG_call_site
	.word	183                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x1c6:0x6 DW_TAG_call_site
	.word	484                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	27                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x1cd:0x8 DW_TAG_subprogram
	.byte	10                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	111                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x1d5:0x5 DW_TAG_subprogram
	.byte	11                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	424                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x1da:0xa DW_TAG_subprogram
	.byte	63                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	27                              // DW_AT_linkage_name
	.byte	27                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x1e4:0x5 DW_TAG_subprogram
	.byte	12                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	418                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x1e9:0x2a DW_TAG_subprogram
	.byte	28                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	17                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x1f4:0x6 DW_TAG_call_site
	.word	173                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x1fa:0x6 DW_TAG_call_site
	.word	183                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x200:0x6 DW_TAG_call_site
	.word	193                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	31                              // DW_AT_call_pc
	.byte	9                               // Abbrev [9] 0x206:0x6 DW_TAG_call_site
	.word	183                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x20c:0x6 DW_TAG_call_site
	.word	203                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	33                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x213:0x40 DW_TAG_subprogram
	.byte	34                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	765                             // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x222:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	765                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x22b:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.word	111                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x234:0x6 DW_TAG_call_site
	.word	343                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x23a:0x6 DW_TAG_call_site
	.word	353                             // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x240:0x6 DW_TAG_call_site
	.word	363                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x246:0x6 DW_TAG_call_site
	.word	183                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x24c:0x6 DW_TAG_call_site
	.word	474                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	39                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x253:0x2a DW_TAG_subprogram
	.byte	40                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x25e:0x6 DW_TAG_call_site
	.word	173                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x264:0x6 DW_TAG_call_site
	.word	183                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x26a:0x6 DW_TAG_call_site
	.word	193                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	43                              // DW_AT_call_pc
	.byte	9                               // Abbrev [9] 0x270:0x6 DW_TAG_call_site
	.word	183                             // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x276:0x6 DW_TAG_call_site
	.word	203                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	45                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x27d:0x40 DW_TAG_subprogram
	.byte	46                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	765                             // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x28c:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.word	765                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x295:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	111                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x29e:0x6 DW_TAG_call_site
	.word	343                             // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x2a4:0x6 DW_TAG_call_site
	.word	353                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x2aa:0x6 DW_TAG_call_site
	.word	363                             // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x2b0:0x6 DW_TAG_call_site
	.word	183                             // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x2b6:0x6 DW_TAG_call_site
	.word	474                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	51                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x2bd:0x40 DW_TAG_subprogram
	.byte	52                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	765                             // DW_AT_type
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x2cc:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.word	765                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x2d5:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.word	111                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x2de:0x6 DW_TAG_call_site
	.word	343                             // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x2e4:0x6 DW_TAG_call_site
	.word	353                             // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x2ea:0x6 DW_TAG_call_site
	.word	363                             // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	9                               // Abbrev [9] 0x2f0:0x6 DW_TAG_call_site
	.word	183                             // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x2f6:0x6 DW_TAG_call_site
	.word	474                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	57                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x2fd:0x1 DW_TAG_pointer_type
	.byte	7                               // Abbrev [7] 0x2fe:0x8 DW_TAG_typedef
	.word	774                             // DW_AT_type
	.byte	33                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x306:0x5 DW_TAG_pointer_type
	.word	779                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x30b:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	23                              // Abbrev [23] 0x30c:0x5 DW_TAG_formal_parameter
	.word	111                             // DW_AT_type
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
	.byte	2                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	8                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	14                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	24                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	28                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	34                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	40                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	46                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	52                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	58                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	59                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	60                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	61                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	62                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	63                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	64                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	156                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"ArmCacheMaintenanceLib.c"      // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/ArmPkg/Library/ArmCacheMaintenanceLib/ArmCacheMaintenanceLib" // string offset=209
.Linfo_string3:
	.asciz	"char"                          // string offset=499
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=504
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=524
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=538
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=546
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=565
.Linfo_string9:
	.asciz	"UINTN"                         // string offset=572
.Linfo_string10:
	.asciz	"ArmInstructionCacheLineLength" // string offset=578
.Linfo_string11:
	.asciz	"ArmInstructionSynchronizationBarrier" // string offset=608
.Linfo_string12:
	.asciz	"ArmDataSynchronizationBarrier" // string offset=645
.Linfo_string13:
	.asciz	"InvalidateInstructionCache"    // string offset=675
.Linfo_string14:
	.asciz	"InvalidateDataCache"           // string offset=702
.Linfo_string15:
	.asciz	"InvalidateInstructionCacheRange" // string offset=722
.Linfo_string16:
	.asciz	"CacheRangeOperation"           // string offset=754
.Linfo_string17:
	.asciz	"WriteBackInvalidateDataCache"  // string offset=774
.Linfo_string18:
	.asciz	"WriteBackInvalidateDataCacheRange" // string offset=803
.Linfo_string19:
	.asciz	"WriteBackDataCache"            // string offset=837
.Linfo_string20:
	.asciz	"WriteBackDataCacheRange"       // string offset=856
.Linfo_string21:
	.asciz	"InvalidateDataCacheRange"      // string offset=880
.Linfo_string22:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=905
.Linfo_string23:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=925
.Linfo_string24:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=945
.Linfo_string25:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=965
.Linfo_string26:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=985
.Linfo_string27:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1005
.Linfo_string28:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1025
.Linfo_string29:
	.asciz	"Address"                       // string offset=1045
.Linfo_string30:
	.asciz	"Length"                        // string offset=1053
.Linfo_string31:
	.asciz	"Start"                         // string offset=1060
.Linfo_string32:
	.asciz	"LineOperation"                 // string offset=1066
.Linfo_string33:
	.asciz	"LINE_OPERATION"                // string offset=1080
.Linfo_string34:
	.asciz	"LineLength"                    // string offset=1095
.Linfo_string35:
	.asciz	"AlignedAddress"                // string offset=1106
.Linfo_string36:
	.asciz	"EndAddress"                    // string offset=1121
.Linfo_string37:
	.asciz	"ArmCacheLineAlignmentMask"     // string offset=1132
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.L.str.1
	.xword	.Lfunc_begin0
	.xword	.Ltmp0
	.xword	.Ltmp2
	.xword	.Ltmp4
	.xword	.Ltmp6
	.xword	.Ltmp7
	.xword	.Lfunc_begin1
	.xword	.Ltmp10
	.xword	.Ltmp12
	.xword	.Ltmp14
	.xword	.Ltmp16
	.xword	.Ltmp17
	.xword	.Lfunc_begin2
	.xword	.Ltmp20
	.xword	.Ltmp21
	.xword	.Ltmp22
	.xword	.Ltmp23
	.xword	.Ltmp24
	.xword	.Ltmp25
	.xword	.Ltmp26
	.xword	.Ltmp27
	.xword	.Ltmp29
	.xword	.Lfunc_begin3
	.xword	.Ltmp40
	.xword	.Ltmp43
	.xword	.Ltmp47
	.xword	.Lfunc_begin4
	.xword	.Ltmp50
	.xword	.Ltmp52
	.xword	.Ltmp54
	.xword	.Ltmp56
	.xword	.Ltmp57
	.xword	.Lfunc_begin5
	.xword	.Ltmp60
	.xword	.Ltmp61
	.xword	.Ltmp62
	.xword	.Ltmp63
	.xword	.Ltmp65
	.xword	.Lfunc_begin6
	.xword	.Ltmp68
	.xword	.Ltmp70
	.xword	.Ltmp72
	.xword	.Ltmp74
	.xword	.Ltmp75
	.xword	.Lfunc_begin7
	.xword	.Ltmp78
	.xword	.Ltmp79
	.xword	.Ltmp80
	.xword	.Ltmp81
	.xword	.Ltmp83
	.xword	.Lfunc_begin8
	.xword	.Ltmp86
	.xword	.Ltmp87
	.xword	.Ltmp88
	.xword	.Ltmp89
	.xword	.Ltmp91
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
	.xword	.Lfunc_begin11
	.xword	.Lfunc_begin12
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
	.xword	.Lfunc_begin15
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ArmCleanDataCacheEntryToPoUByMVA
	.addrsig_sym ArmInvalidateInstructionCacheEntryToPoUByMVA
	.addrsig_sym ArmCleanInvalidateDataCacheEntryByMVA
	.addrsig_sym ArmCleanDataCacheEntryByMVA
	.addrsig_sym ArmInvalidateDataCacheEntryByMVA
	.section	.debug_line,"",@progbits
.Lline_table_start0:
