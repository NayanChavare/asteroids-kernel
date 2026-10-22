	.text
	.file	"MemLibGuid.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseMemoryLibOptDxe/BaseMemoryLibOptDxe" "MemLibGuid.c" md5 0xa95e92b64b5baa4aafb217d306af3408
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.section	.text.CopyGuid,"ax",@progbits
	.globl	CopyGuid                        // -- Begin function CopyGuid
	.p2align	2
	.type	CopyGuid,@function
CopyGuid:                               // @CopyGuid
.Lfunc_begin0:
	.loc	1 53 0                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:53:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CopyGuid:DestinationGuid <- $x0
	//DEBUG_VALUE: CopyGuid:SourceGuid <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp1:
	//DEBUG_VALUE: CopyGuid:SourceGuid <- $x19
	//DEBUG_VALUE: CopyGuid:SourceGuid <- $x19
	mov	x20, x0
.Ltmp2:
	//DEBUG_VALUE: CopyGuid:DestinationGuid <- $x20
	//DEBUG_VALUE: CopyGuid:DestinationGuid <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp3:
	.loc	1 54 12 prologue_end is_stmt 1  // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:54:12
	cbnz	x20, .LBB0_3
.Ltmp4:
// %bb.1:
	//DEBUG_VALUE: CopyGuid:DestinationGuid <- $x20
	//DEBUG_VALUE: CopyGuid:SourceGuid <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	tst	w0, #0xff
	.loc	1 54 12                         // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:54:12
	b.eq	.LBB0_3
.Ltmp5:
// %bb.2:
	//DEBUG_VALUE: CopyGuid:DestinationGuid <- $x20
	//DEBUG_VALUE: CopyGuid:SourceGuid <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	bl	OUTLINED_FUNCTION_2
.Ltmp6:
	mov	w1, #54
.Ltmp7:
	.loc	1 54 79                         // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:54:79
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	DebugAssert
.Ltmp8:
.LBB0_3:
	//DEBUG_VALUE: CopyGuid:DestinationGuid <- $x20
	//DEBUG_VALUE: CopyGuid:SourceGuid <- $x19
	.loc	1 55 12 is_stmt 1               // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:55:12
	bl	DebugAssertEnabled
.Ltmp9:
	.loc	1 55 12 is_stmt 0               // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:55:12
	cbnz	x19, .LBB0_6
.Ltmp10:
// %bb.4:
	//DEBUG_VALUE: CopyGuid:DestinationGuid <- $x20
	//DEBUG_VALUE: CopyGuid:SourceGuid <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	tst	w0, #0xff
	.loc	1 55 12                         // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:55:12
	b.eq	.LBB0_6
.Ltmp11:
// %bb.5:
	//DEBUG_VALUE: CopyGuid:DestinationGuid <- $x20
	//DEBUG_VALUE: CopyGuid:SourceGuid <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	bl	OUTLINED_FUNCTION_2
.Ltmp12:
	mov	w1, #55
.Ltmp13:
	.loc	1 55 74                         // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:55:74
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	bl	DebugAssert
.Ltmp14:
.LBB0_6:
	//DEBUG_VALUE: CopyGuid:DestinationGuid <- $x20
	//DEBUG_VALUE: CopyGuid:SourceGuid <- $x19
	.loc	1 0 74                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:74
	bl	OUTLINED_FUNCTION_0
.Ltmp15:
	b.ne	.LBB0_8
.Ltmp16:
// %bb.7:
	//DEBUG_VALUE: CopyGuid:DestinationGuid <- $x20
	//DEBUG_VALUE: CopyGuid:SourceGuid <- $x19
	.loc	1 57 10 is_stmt 1               // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:57:10
	mov	x0, x20
	mov	x1, x19
	.loc	1 57 10 epilogue_begin is_stmt 0 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:57:10
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp17:
	//DEBUG_VALUE: CopyGuid:DestinationGuid <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CopyGuid:SourceGuid <- [DW_OP_LLVM_entry_value 1] $x1
	mov	w2, #16
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
.Ltmp18:
	b	InternalMemCopyMem
.Ltmp19:
.LBB0_8:
	//DEBUG_VALUE: CopyGuid:DestinationGuid <- $x20
	//DEBUG_VALUE: CopyGuid:SourceGuid <- $x19
	.loc	1 0 10                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:10
	bl	__stack_chk_fail
.Ltmp20:
.Lfunc_end0:
	.size	CopyGuid, .Lfunc_end0-CopyGuid
	.cfi_endproc
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/BaseMemoryLibOptDxe/MemLibInternals.h"
                                        // -- End function
	.section	.text.CompareGuid,"ax",@progbits
	.globl	CompareGuid                     // -- Begin function CompareGuid
	.p2align	2
	.type	CompareGuid,@function
CompareGuid:                            // @CompareGuid
.Lfunc_begin1:
	.loc	1 82 0 is_stmt 1                // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:82:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CompareGuid:Guid1 <- $x0
	//DEBUG_VALUE: CompareGuid:Guid2 <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp21:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp22:
	//DEBUG_VALUE: CompareGuid:Guid2 <- $x19
	//DEBUG_VALUE: CompareGuid:Guid2 <- $x19
	mov	x20, x0
.Ltmp23:
	//DEBUG_VALUE: CompareGuid:Guid1 <- $x20
	//DEBUG_VALUE: CompareGuid:Guid1 <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp24:
	.loc	1 83 12 prologue_end is_stmt 1  // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:83:12
	cbnz	x20, .LBB1_3
.Ltmp25:
// %bb.1:
	//DEBUG_VALUE: CompareGuid:Guid1 <- $x20
	//DEBUG_VALUE: CompareGuid:Guid2 <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	tst	w0, #0xff
	.loc	1 83 12                         // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:83:12
	b.eq	.LBB1_3
.Ltmp26:
// %bb.2:
	//DEBUG_VALUE: CompareGuid:Guid1 <- $x20
	//DEBUG_VALUE: CompareGuid:Guid2 <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	bl	OUTLINED_FUNCTION_2
.Ltmp27:
	mov	w1, #83
.Ltmp28:
	.loc	1 83 69                         // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:83:69
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	bl	DebugAssert
.Ltmp29:
.LBB1_3:
	//DEBUG_VALUE: CompareGuid:Guid1 <- $x20
	//DEBUG_VALUE: CompareGuid:Guid2 <- $x19
	.loc	1 84 12 is_stmt 1               // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:84:12
	bl	DebugAssertEnabled
.Ltmp30:
	.loc	1 84 12 is_stmt 0               // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:84:12
	cbnz	x19, .LBB1_6
.Ltmp31:
// %bb.4:
	//DEBUG_VALUE: CompareGuid:Guid1 <- $x20
	//DEBUG_VALUE: CompareGuid:Guid2 <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	tst	w0, #0xff
	.loc	1 84 12                         // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:84:12
	b.eq	.LBB1_6
.Ltmp32:
// %bb.5:
	//DEBUG_VALUE: CompareGuid:Guid1 <- $x20
	//DEBUG_VALUE: CompareGuid:Guid2 <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	bl	OUTLINED_FUNCTION_2
.Ltmp33:
	mov	w1, #84
.Ltmp34:
	.loc	1 84 69                         // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:84:69
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
	bl	DebugAssert
.Ltmp35:
.LBB1_6:
	//DEBUG_VALUE: CompareGuid:Guid1 <- $x20
	//DEBUG_VALUE: CompareGuid:Guid2 <- $x19
	.loc	1 0 69                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:69
	bl	OUTLINED_FUNCTION_0
.Ltmp36:
	b.ne	.LBB1_8
.Ltmp37:
// %bb.7:
	//DEBUG_VALUE: CompareGuid:Guid1 <- $x20
	//DEBUG_VALUE: CompareGuid:Guid2 <- $x19
	.loc	1 86 10 is_stmt 1               // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:86:10
	mov	x0, x20
	mov	x1, x19
	.loc	1 86 10 epilogue_begin is_stmt 0 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:86:10
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp38:
	//DEBUG_VALUE: CompareGuid:Guid1 <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CompareGuid:Guid2 <- [DW_OP_LLVM_entry_value 1] $x1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #48
.Ltmp39:
	b	InternalMemCompareGuid
.Ltmp40:
.LBB1_8:
	//DEBUG_VALUE: CompareGuid:Guid1 <- $x20
	//DEBUG_VALUE: CompareGuid:Guid2 <- $x19
	.loc	1 0 10                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:10
	bl	__stack_chk_fail
.Ltmp41:
.Lfunc_end1:
	.size	CompareGuid, .Lfunc_end1-CompareGuid
	.cfi_endproc
                                        // -- End function
	.section	.text.ScanGuid,"ax",@progbits
	.globl	ScanGuid                        // -- Begin function ScanGuid
	.p2align	2
	.type	ScanGuid,@function
ScanGuid:                               // @ScanGuid
.Lfunc_begin2:
	.loc	1 118 0 is_stmt 1               // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:118:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ScanGuid:Buffer <- $x0
	//DEBUG_VALUE: ScanGuid:Length <- $x1
	//DEBUG_VALUE: ScanGuid:Guid <- $x2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp42:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x2
.Ltmp43:
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	mov	x21, x1
.Ltmp44:
	//DEBUG_VALUE: ScanGuid:Length <- $x21
	//DEBUG_VALUE: ScanGuid:Length <- $x21
	mov	x19, x0
.Ltmp45:
	//DEBUG_VALUE: ScanGuid:Buffer <- $x19
	//DEBUG_VALUE: ScanGuid:Buffer <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp46:
	tst	x19, #0x3
.Ltmp47:
	.loc	1 121 12 prologue_end is_stmt 1 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:121:12
	b.eq	.LBB2_3
.Ltmp48:
// %bb.1:
	//DEBUG_VALUE: ScanGuid:Buffer <- $x19
	//DEBUG_VALUE: ScanGuid:Length <- $x21
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	tst	w0, #0xff
	.loc	1 121 12                        // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:121:12
	b.eq	.LBB2_3
.Ltmp49:
// %bb.2:
	//DEBUG_VALUE: ScanGuid:Buffer <- $x19
	//DEBUG_VALUE: ScanGuid:Length <- $x21
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	bl	OUTLINED_FUNCTION_2
.Ltmp50:
	mov	w1, #121
.Ltmp51:
	.loc	1 121 97                        // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:121:97
	adrp	x2, .L.str.5
	add	x2, x2, :lo12:.L.str.5
	bl	DebugAssert
.Ltmp52:
.LBB2_3:
	//DEBUG_VALUE: ScanGuid:Buffer <- $x19
	//DEBUG_VALUE: ScanGuid:Length <- $x21
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	.loc	1 122 12 is_stmt 1              // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:122:12
	bl	DebugAssertEnabled
.Ltmp53:
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	neg	x8, x19
.Ltmp54:
	.loc	1 122 12                        // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:122:12
	cmp	x8, x21
	b.hs	.LBB2_6
.Ltmp55:
// %bb.4:
	//DEBUG_VALUE: ScanGuid:Buffer <- $x19
	//DEBUG_VALUE: ScanGuid:Length <- $x21
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	tst	w0, #0xff
	.loc	1 122 12                        // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:122:12
	b.eq	.LBB2_6
.Ltmp56:
// %bb.5:
	//DEBUG_VALUE: ScanGuid:Buffer <- $x19
	//DEBUG_VALUE: ScanGuid:Length <- $x21
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	bl	OUTLINED_FUNCTION_2
.Ltmp57:
	mov	w1, #122
.Ltmp58:
	.loc	1 122 101                       // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:122:101
	adrp	x2, .L.str.6
	add	x2, x2, :lo12:.L.str.6
	bl	DebugAssert
.Ltmp59:
.LBB2_6:
	//DEBUG_VALUE: ScanGuid:Buffer <- $x19
	//DEBUG_VALUE: ScanGuid:Length <- $x21
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	.loc	1 123 12 is_stmt 1              // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:123:12
	bl	DebugAssertEnabled
.Ltmp60:
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	tst	x21, #0xf
.Ltmp61:
	.loc	1 123 12                        // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:123:12
	b.eq	.LBB2_9
.Ltmp62:
// %bb.7:
	//DEBUG_VALUE: ScanGuid:Buffer <- $x19
	//DEBUG_VALUE: ScanGuid:Length <- $x21
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	tst	w0, #0xff
	.loc	1 123 12                        // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:123:12
	b.eq	.LBB2_9
.Ltmp63:
// %bb.8:
	//DEBUG_VALUE: ScanGuid:Buffer <- $x19
	//DEBUG_VALUE: ScanGuid:Length <- $x21
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	bl	OUTLINED_FUNCTION_2
.Ltmp64:
	mov	w1, #123
.Ltmp65:
	.loc	1 123 87                        // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:123:87
	adrp	x2, .L.str.7
	add	x2, x2, :lo12:.L.str.7
	bl	DebugAssert
.Ltmp66:
.LBB2_9:
	//DEBUG_VALUE: ScanGuid:Buffer <- $x19
	//DEBUG_VALUE: ScanGuid:Length <- $x21
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	//DEBUG_VALUE: ScanGuid:GuidPtr <- $x19
	.loc	1 126 20 is_stmt 1              // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:126:20
	and	x8, x21, #0xfffffffffffffff0
	add	x21, x19, x8
.Ltmp67:
	//DEBUG_VALUE: ScanGuid:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ScanGuid:Buffer <- $x21
.LBB2_10:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: ScanGuid:Buffer <- $x21
	//DEBUG_VALUE: ScanGuid:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ScanGuid:GuidPtr <- $x19
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	//DEBUG_VALUE: ScanGuid:GuidPtr <- $x19
	.loc	1 127 3                         // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:127:3
	cmp	x19, x21
	b.hs	.LBB2_13
.Ltmp68:
// %bb.11:                              //   in Loop: Header=BB2_10 Depth=1
	//DEBUG_VALUE: ScanGuid:Buffer <- $x21
	//DEBUG_VALUE: ScanGuid:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ScanGuid:GuidPtr <- $x19
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	.loc	1 128 9                         // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:128:9
	mov	x0, x19
	mov	x1, x20
	bl	InternalMemCompareGuid
.Ltmp69:
	tst	w0, #0xff
.Ltmp70:
	.loc	1 128 9 is_stmt 0               // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:128:9
	b.ne	.LBB2_14
.Ltmp71:
// %bb.12:                              //   in Loop: Header=BB2_10 Depth=1
	//DEBUG_VALUE: ScanGuid:Buffer <- $x21
	//DEBUG_VALUE: ScanGuid:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ScanGuid:GuidPtr <- $x19
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	.loc	1 131 12 is_stmt 1              // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:131:12
	add	x19, x19, #16
.Ltmp72:
	//DEBUG_VALUE: ScanGuid:GuidPtr <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	b	.LBB2_10
.Ltmp73:
.LBB2_13:
	//DEBUG_VALUE: ScanGuid:Buffer <- $x21
	//DEBUG_VALUE: ScanGuid:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ScanGuid:GuidPtr <- $x19
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	mov	x19, xzr
.Ltmp74:
.LBB2_14:
	//DEBUG_VALUE: ScanGuid:Buffer <- $x21
	//DEBUG_VALUE: ScanGuid:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	bl	OUTLINED_FUNCTION_0
.Ltmp75:
	b.ne	.LBB2_16
.Ltmp76:
// %bb.15:
	//DEBUG_VALUE: ScanGuid:Buffer <- $x21
	//DEBUG_VALUE: ScanGuid:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	.loc	1 134 1 is_stmt 1               // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:134:1
	mov	x0, x19
	.loc	1 134 1 epilogue_begin is_stmt 0 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:134:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp77:
	//DEBUG_VALUE: ScanGuid:Guid <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp78:
	add	sp, sp, #48
	ret
.Ltmp79:
.LBB2_16:
	//DEBUG_VALUE: ScanGuid:Buffer <- $x21
	//DEBUG_VALUE: ScanGuid:Length <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ScanGuid:Guid <- $x20
	.loc	1 0 1                           // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:1
	bl	__stack_chk_fail
.Ltmp80:
.Lfunc_end2:
	.size	ScanGuid, .Lfunc_end2-ScanGuid
	.cfi_endproc
                                        // -- End function
	.section	.text.IsZeroGuid,"ax",@progbits
	.globl	IsZeroGuid                      // -- Begin function IsZeroGuid
	.p2align	2
	.type	IsZeroGuid,@function
IsZeroGuid:                             // @IsZeroGuid
.Lfunc_begin3:
	.loc	1 155 0 is_stmt 1               // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:155:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: IsZeroGuid:Guid <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp81:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp82:
	//DEBUG_VALUE: IsZeroGuid:Guid <- $x19
	//DEBUG_VALUE: IsZeroGuid:Guid <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp83:
	.loc	1 156 12 prologue_end is_stmt 1 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:156:12
	cbnz	x19, .LBB3_3
.Ltmp84:
// %bb.1:
	//DEBUG_VALUE: IsZeroGuid:Guid <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	tst	w0, #0xff
	.loc	1 156 12                        // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:156:12
	b.eq	.LBB3_3
.Ltmp85:
// %bb.2:
	//DEBUG_VALUE: IsZeroGuid:Guid <- $x19
	.loc	1 0 12                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:12
	bl	OUTLINED_FUNCTION_2
.Ltmp86:
	mov	w1, #156
.Ltmp87:
	.loc	1 156 68                        // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:156:68
	adrp	x2, .L.str.8
	add	x2, x2, :lo12:.L.str.8
	bl	DebugAssert
.Ltmp88:
.LBB3_3:
	//DEBUG_VALUE: IsZeroGuid:Guid <- $x19
	.loc	1 0 68                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:68
	bl	OUTLINED_FUNCTION_0
.Ltmp89:
	b.ne	.LBB3_5
.Ltmp90:
// %bb.4:
	//DEBUG_VALUE: IsZeroGuid:Guid <- $x19
	.loc	1 158 10 is_stmt 1              // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:158:10
	mov	x0, x19
	mov	x1, xzr
	.loc	1 158 10 epilogue_begin is_stmt 0 // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:158:10
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp91:
	//DEBUG_VALUE: IsZeroGuid:Guid <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #32
.Ltmp92:
	b	InternalMemCompareGuid
.Ltmp93:
.LBB3_5:
	//DEBUG_VALUE: IsZeroGuid:Guid <- $x19
	.loc	1 0 10                          // MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c:0:10
	bl	__stack_chk_fail
.Ltmp94:
.Lfunc_end3:
	.size	IsZeroGuid, .Lfunc_end3-IsZeroGuid
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end4-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	DebugAssertEnabled
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end5-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end6-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseMemoryLibOptDxe/Arm/MemLibGuid.c"
	.size	.L.str, 223

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"DestinationGuid != ((void *) 0)"
	.size	.L.str.1, 32

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"SourceGuid != ((void *) 0)"
	.size	.L.str.2, 27

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"Guid1 != ((void *) 0)"
	.size	.L.str.3, 22

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"Guid2 != ((void *) 0)"
	.size	.L.str.4, 22

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"((UINTN)Buffer & (sizeof (Guid->Data1) - 1)) == 0"
	.size	.L.str.5, 50

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"Length <= (0xFFFFFFFFFFFFFFFFULL - (UINTN)Buffer + 1)"
	.size	.L.str.6, 54

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"(Length & (sizeof (*GuidPtr) - 1)) == 0"
	.size	.L.str.7, 40

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"Guid != ((void *) 0)"
	.size	.L.str.8, 21

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	9                               // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	9                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	27                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	27                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	27                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	27                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	39                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin3          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
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
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
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
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
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
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.ascii	"\202\001"                      // DW_AT_call_tail_call
	.byte	25                              // DW_FORM_flag_present
	.ascii	"\201\001"                      // DW_AT_call_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x394 DW_TAG_compile_unit
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
	.byte	54                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	223                             // DW_AT_count
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
	.byte	54                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	27                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	22                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	2                               // Abbrev [2] 0x99:0xa DW_TAG_variable
	.word	163                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0xa3:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xa8:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	50                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xaf:0xa DW_TAG_variable
	.word	185                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xb9:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xbe:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	54                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xc5:0xa DW_TAG_variable
	.word	207                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xcf:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xd4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	40                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xdb:0xa DW_TAG_variable
	.word	229                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xe5:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xea:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	21                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xf1:0x1 DW_TAG_pointer_type
	.byte	8                               // Abbrev [8] 0xf2:0x8 DW_TAG_typedef
	.word	250                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xfa:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0xfe:0x8 DW_TAG_typedef
	.word	262                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x106:0x8 DW_TAG_typedef
	.word	270                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x10e:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x112:0x5 DW_TAG_pointer_type
	.word	279                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x117:0x8 DW_TAG_typedef
	.word	287                             // DW_AT_type
	.byte	19                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x11f:0x29 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x123:0x9 DW_TAG_member
	.byte	10                              // DW_AT_name
	.word	328                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x12c:0x9 DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	340                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x135:0x9 DW_TAG_member
	.byte	16                              // DW_AT_name
	.word	340                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x13e:0x9 DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	352                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x148:0x8 DW_TAG_typedef
	.word	336                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x150:0x4 DW_TAG_base_type
	.byte	11                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x154:0x8 DW_TAG_typedef
	.word	348                             // DW_AT_type
	.byte	15                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x15c:0x4 DW_TAG_base_type
	.byte	14                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x160:0xc DW_TAG_array_type
	.word	364                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x165:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x16c:0x8 DW_TAG_typedef
	.word	250                             // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x174:0x5 DW_TAG_pointer_type
	.word	377                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x179:0x5 DW_TAG_const_type
	.word	279                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x17e:0x66 DW_TAG_subprogram
	.byte	9                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	25                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	274                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x18d:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.word	274                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x196:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x19f:0x6 DW_TAG_call_site
	.word	484                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x1a5:0x6 DW_TAG_call_site
	.word	494                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1ab:0xd DW_TAG_call_site
	.word	504                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1b1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	54
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1b8:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x1be:0x6 DW_TAG_call_site
	.word	494                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x1c4:0xd DW_TAG_call_site
	.word	504                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1ca:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	55
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1d1:0x6 DW_TAG_call_site
	.word	550                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1d7:0xc DW_TAG_call_site
	.word	560                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	17                              // DW_AT_call_pc
	.byte	17                              // Abbrev [17] 0x1dd:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x1e4:0xa DW_TAG_subprogram
	.byte	46                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	30                              // DW_AT_linkage_name
	.byte	30                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x1ee:0xa DW_TAG_subprogram
	.byte	47                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	31                              // DW_AT_linkage_name
	.byte	31                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x1f8:0x14 DW_TAG_subprogram
	.byte	20                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x1fc:0x5 DW_TAG_formal_parameter
	.word	524                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x201:0x5 DW_TAG_formal_parameter
	.word	254                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x206:0x5 DW_TAG_formal_parameter
	.word	524                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x20c:0x5 DW_TAG_pointer_type
	.word	529                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x211:0x5 DW_TAG_const_type
	.word	534                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x216:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x21e:0x8 DW_TAG_subprogram
	.byte	22                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	242                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x226:0xa DW_TAG_subprogram
	.byte	45                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	29                              // DW_AT_linkage_name
	.byte	29                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x230:0x18 DW_TAG_subprogram
	.byte	23                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	241                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x238:0x5 DW_TAG_formal_parameter
	.word	241                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x23d:0x5 DW_TAG_formal_parameter
	.word	584                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x242:0x5 DW_TAG_formal_parameter
	.word	254                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x248:0x5 DW_TAG_pointer_type
	.word	589                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x24d:0x1 DW_TAG_const_type
	.byte	13                              // Abbrev [13] 0x24e:0x60 DW_TAG_subprogram
	.byte	18                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	26                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	242                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x25d:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x266:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x26f:0x6 DW_TAG_call_site
	.word	484                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x275:0x6 DW_TAG_call_site
	.word	494                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x27b:0xd DW_TAG_call_site
	.word	504                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x281:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	83
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x288:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x28e:0x6 DW_TAG_call_site
	.word	494                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x294:0xd DW_TAG_call_site
	.word	504                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x29a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	84
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x2a1:0x6 DW_TAG_call_site
	.word	550                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x2a7:0x6 DW_TAG_call_site
	.word	686                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	26                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x2ae:0x13 DW_TAG_subprogram
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	242                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x2b6:0x5 DW_TAG_formal_parameter
	.word	372                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x2bb:0x5 DW_TAG_formal_parameter
	.word	372                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x2c1:0x98 DW_TAG_subprogram
	.byte	27                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	241                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x2d0:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.word	584                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x2d9:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	115                             // DW_AT_decl_line
	.word	254                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x2e2:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x2eb:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x2f4:0x6 DW_TAG_call_site
	.word	484                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x2fa:0x6 DW_TAG_call_site
	.word	494                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x300:0xd DW_TAG_call_site
	.word	504                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x306:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	121
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x30d:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x313:0x6 DW_TAG_call_site
	.word	494                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x319:0xd DW_TAG_call_site
	.word	504                             // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x31f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	122
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x326:0x6 DW_TAG_call_site
	.word	542                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x32c:0x6 DW_TAG_call_site
	.word	494                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x332:0xd DW_TAG_call_site
	.word	504                             // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x338:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	123
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x33f:0x13 DW_TAG_call_site
	.word	686                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x345:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	17                              // Abbrev [17] 0x34b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x352:0x6 DW_TAG_call_site
	.word	550                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x359:0x46 DW_TAG_subprogram
	.byte	39                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	242                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x368:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.word	372                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x371:0x6 DW_TAG_call_site
	.word	484                             // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x377:0x6 DW_TAG_call_site
	.word	494                             // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x37d:0xe DW_TAG_call_site
	.word	504                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x383:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\234\001"
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x38b:0x6 DW_TAG_call_site
	.word	550                             // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x391:0xd DW_TAG_call_site
	.word	686                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	44                              // DW_AT_call_pc
	.byte	17                              // Abbrev [17] 0x397:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
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
	.word	1                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	3                               // DW_RLE_startx_length
	.byte	9                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	18                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	27                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	39                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	45                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	46                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	47                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	164                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"MemLibGuid.c"                  // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseMemoryLibOptDxe/BaseMemoryLibOptDxe" // string offset=197
.Linfo_string3:
	.asciz	"char"                          // string offset=481
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=486
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=506
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=520
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=528
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=547
.Linfo_string9:
	.asciz	"UINTN"                         // string offset=554
.Linfo_string10:
	.asciz	"Data1"                         // string offset=560
.Linfo_string11:
	.asciz	"unsigned int"                  // string offset=566
.Linfo_string12:
	.asciz	"UINT32"                        // string offset=579
.Linfo_string13:
	.asciz	"Data2"                         // string offset=586
.Linfo_string14:
	.asciz	"unsigned short"                // string offset=592
.Linfo_string15:
	.asciz	"UINT16"                        // string offset=607
.Linfo_string16:
	.asciz	"Data3"                         // string offset=614
.Linfo_string17:
	.asciz	"Data4"                         // string offset=620
.Linfo_string18:
	.asciz	"UINT8"                         // string offset=626
.Linfo_string19:
	.asciz	"GUID"                          // string offset=632
.Linfo_string20:
	.asciz	"DebugAssert"                   // string offset=637
.Linfo_string21:
	.asciz	"CHAR8"                         // string offset=649
.Linfo_string22:
	.asciz	"DebugAssertEnabled"            // string offset=655
.Linfo_string23:
	.asciz	"InternalMemCopyMem"            // string offset=674
.Linfo_string24:
	.asciz	"InternalMemCompareGuid"        // string offset=693
.Linfo_string25:
	.asciz	"CopyGuid"                      // string offset=716
.Linfo_string26:
	.asciz	"CompareGuid"                   // string offset=725
.Linfo_string27:
	.asciz	"ScanGuid"                      // string offset=737
.Linfo_string28:
	.asciz	"IsZeroGuid"                    // string offset=746
.Linfo_string29:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=757
.Linfo_string30:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=777
.Linfo_string31:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=797
.Linfo_string32:
	.asciz	"DestinationGuid"               // string offset=817
.Linfo_string33:
	.asciz	"SourceGuid"                    // string offset=833
.Linfo_string34:
	.asciz	"Guid1"                         // string offset=844
.Linfo_string35:
	.asciz	"Guid2"                         // string offset=850
.Linfo_string36:
	.asciz	"Buffer"                        // string offset=856
.Linfo_string37:
	.asciz	"Length"                        // string offset=863
.Linfo_string38:
	.asciz	"Guid"                          // string offset=870
.Linfo_string39:
	.asciz	"GuidPtr"                       // string offset=875
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp3
	.xword	.Ltmp6
	.xword	.Ltmp8
	.xword	.Ltmp9
	.xword	.Ltmp12
	.xword	.Ltmp14
	.xword	.Ltmp15
	.xword	.Ltmp18
	.xword	.Lfunc_begin1
	.xword	.Ltmp24
	.xword	.Ltmp27
	.xword	.Ltmp29
	.xword	.Ltmp30
	.xword	.Ltmp33
	.xword	.Ltmp35
	.xword	.Ltmp36
	.xword	.Ltmp39
	.xword	.Lfunc_begin2
	.xword	.Ltmp46
	.xword	.Ltmp50
	.xword	.Ltmp52
	.xword	.Ltmp53
	.xword	.Ltmp57
	.xword	.Ltmp59
	.xword	.Ltmp60
	.xword	.Ltmp64
	.xword	.Ltmp66
	.xword	.Ltmp69
	.xword	.Ltmp75
	.xword	.Lfunc_begin3
	.xword	.Ltmp83
	.xword	.Ltmp86
	.xword	.Ltmp88
	.xword	.Ltmp89
	.xword	.Ltmp92
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
