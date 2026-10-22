	.text
	.file	"Acpi.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/UefiLib/UefiLib" "Acpi.c" md5 0xc9b5330ac8ba1dfb1f689e36224c5261
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/UefiLib/Acpi.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/IndustryStandard/Acpi10.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/IndustryStandard/Acpi20.h"
	.section	.text.ScanTableInSDT,"ax",@progbits
	.globl	ScanTableInSDT                  // -- Begin function ScanTableInSDT
	.p2align	2
	.type	ScanTableInSDT,@function
ScanTableInSDT:                         // @ScanTableInSDT
.Lfunc_begin0:
	.loc	1 39 0                          // MdePkg/Library/UefiLib/Acpi.c:39:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- $x0
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x1
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w2
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x3
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x4
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x30, x25, [sp, #16]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w30, -64
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x4
.Ltmp0:
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	mov	x20, x3
.Ltmp1:
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	mov	w21, w2
.Ltmp2:
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	mov	x22, x1
.Ltmp3:
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	mov	x23, x0
.Ltmp4:
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- $x23
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- $x23
	bl	OUTLINED_FUNCTION_8
.Ltmp5:
	.loc	1 46 7 prologue_end             // MdePkg/Library/UefiLib/Acpi.c:46:7
	cbz	x19, .LBB0_5
.Ltmp6:
// %bb.1:
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- $x23
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 47 14                         // MdePkg/Library/UefiLib/Acpi.c:47:14
	cbnz	x20, .LBB0_4
.Ltmp7:
// %bb.2:
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- $x23
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 0 14 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:14
	tst	w0, #0xff
	.loc	1 47 14                         // MdePkg/Library/UefiLib/Acpi.c:47:14
	b.eq	.LBB0_4
.Ltmp8:
// %bb.3:
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- $x23
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 0 14                          // MdePkg/Library/UefiLib/Acpi.c:0:14
	bl	OUTLINED_FUNCTION_4
.Ltmp9:
	mov	w1, #47
	bl	OUTLINED_FUNCTION_9
.Ltmp10:
.LBB0_4:
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- $x23
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 48 27 is_stmt 1               // MdePkg/Library/UefiLib/Acpi.c:48:27
	strb	wzr, [x19]
	b	.LBB0_8
.Ltmp11:
.LBB0_5:
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- $x23
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 50 14                         // MdePkg/Library/UefiLib/Acpi.c:50:14
	cbz	x20, .LBB0_8
.Ltmp12:
// %bb.6:
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- $x23
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 0 14 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:14
	tst	w0, #0xff
	.loc	1 50 14                         // MdePkg/Library/UefiLib/Acpi.c:50:14
	b.eq	.LBB0_8
.Ltmp13:
// %bb.7:
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- $x23
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 0 14                          // MdePkg/Library/UefiLib/Acpi.c:0:14
	bl	OUTLINED_FUNCTION_4
.Ltmp14:
	mov	w1, #50
	bl	OUTLINED_FUNCTION_1
.Ltmp15:
.LBB0_8:
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- $x23
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 53 7 is_stmt 1                // MdePkg/Library/UefiLib/Acpi.c:53:7
	cbz	x23, .LBB0_17
.Ltmp16:
// %bb.9:
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- $x23
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 57 22                         // MdePkg/Library/UefiLib/Acpi.c:57:22
	ldrb	w8, [x23, #4]!
.Ltmp17:
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- [DW_OP_LLVM_entry_value 1] $x0
	ldrb	w9, [x23, #1]
	mov	w25, #1
	ldrb	w11, [x23, #2]
	ldrb	w10, [x23, #3]
	.loc	1 59 25                         // MdePkg/Library/UefiLib/Acpi.c:59:25
	add	x23, x23, #32
.Ltmp18:
	//DEBUG_VALUE: ScanTableInSDT:BasePtr <- undef
	//DEBUG_VALUE: ScanTableInSDT:Index <- 0
	.loc	1 57 22                         // MdePkg/Library/UefiLib/Acpi.c:57:22
	orr	x8, x8, x9, lsl #8
	lsl	x9, x11, #16
	orr	x9, x9, x10, lsl #24
	orr	x8, x9, x8
	.loc	1 57 29 is_stmt 0               // MdePkg/Library/UefiLib/Acpi.c:57:29
	sub	x8, x8, #36
	.loc	1 57 69                         // MdePkg/Library/UefiLib/Acpi.c:57:69
	udiv	x24, x8, x22
.Ltmp19:
	//DEBUG_VALUE: ScanTableInSDT:EntryCount <- $x24
	//DEBUG_VALUE: ScanTableInSDT:Index <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551580, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_div, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 60 3 is_stmt 1                // MdePkg/Library/UefiLib/Acpi.c:60:3
	cbz	x24, .LBB0_17
.Ltmp20:
.LBB0_10:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	//DEBUG_VALUE: ScanTableInSDT:EntryPtr <- 0
	.loc	1 62 5                          // MdePkg/Library/UefiLib/Acpi.c:62:5
	mov	x0, sp
	mov	x1, x23
	mov	x2, x22
	.loc	1 61 14                         // MdePkg/Library/UefiLib/Acpi.c:61:14
	str	xzr, [sp]
.Ltmp21:
	//DEBUG_VALUE: ScanTableInSDT:EntryPtr <- [DW_OP_deref] $sp
	.loc	1 62 5                          // MdePkg/Library/UefiLib/Acpi.c:62:5
	bl	CopyMem
.Ltmp22:
	.loc	1 63 48                         // MdePkg/Library/UefiLib/Acpi.c:63:48
	ldr	x0, [sp]
.Ltmp23:
	//DEBUG_VALUE: ScanTableInSDT:Table <- $x0
	//DEBUG_VALUE: ScanTableInSDT:EntryPtr <- $x0
	.loc	1 64 33                         // MdePkg/Library/UefiLib/Acpi.c:64:33
	cbz	x0, .LBB0_16
.Ltmp24:
// %bb.11:                              //   in Loop: Header=BB0_10 Depth=1
	//DEBUG_VALUE: ScanTableInSDT:EntryPtr <- $x0
	//DEBUG_VALUE: ScanTableInSDT:Table <- $x0
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 64 44 is_stmt 0               // MdePkg/Library/UefiLib/Acpi.c:64:44
	ldr	w8, [x0]
.Ltmp25:
	.loc	1 64 9                          // MdePkg/Library/UefiLib/Acpi.c:64:9
	cmp	w8, w21
	b.ne	.LBB0_16
.Ltmp26:
// %bb.12:                              //   in Loop: Header=BB0_10 Depth=1
	//DEBUG_VALUE: ScanTableInSDT:EntryPtr <- $x0
	//DEBUG_VALUE: ScanTableInSDT:Table <- $x0
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 65 11 is_stmt 1               // MdePkg/Library/UefiLib/Acpi.c:65:11
	cbz	x20, .LBB0_18
.Ltmp27:
// %bb.13:                              //   in Loop: Header=BB0_10 Depth=1
	//DEBUG_VALUE: ScanTableInSDT:EntryPtr <- $x0
	//DEBUG_VALUE: ScanTableInSDT:Table <- $x0
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 66 13                         // MdePkg/Library/UefiLib/Acpi.c:66:13
	cmp	x0, x20
	b.eq	.LBB0_15
.Ltmp28:
// %bb.14:                              //   in Loop: Header=BB0_10 Depth=1
	//DEBUG_VALUE: ScanTableInSDT:EntryPtr <- $x0
	//DEBUG_VALUE: ScanTableInSDT:Table <- $x0
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 68 20                         // MdePkg/Library/UefiLib/Acpi.c:68:20
	ldrb	w8, [x19]
	cbz	w8, .LBB0_16
	b	.LBB0_18
.Ltmp29:
.LBB0_15:                               //   in Loop: Header=BB0_10 Depth=1
	//DEBUG_VALUE: ScanTableInSDT:EntryPtr <- $x0
	//DEBUG_VALUE: ScanTableInSDT:Table <- $x0
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 67 33                         // MdePkg/Library/UefiLib/Acpi.c:67:33
	strb	w25, [x19]
.Ltmp30:
.LBB0_16:                               //   in Loop: Header=BB0_10 Depth=1
	//DEBUG_VALUE: ScanTableInSDT:EntryPtr <- $x0
	//DEBUG_VALUE: ScanTableInSDT:Table <- $x0
	//DEBUG_VALUE: ScanTableInSDT:Sdt <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	//DEBUG_VALUE: ScanTableInSDT:Index <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551580, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_div, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 60 3                          // MdePkg/Library/UefiLib/Acpi.c:60:3
	sub	x24, x24, #1
	add	x23, x23, x22
.Ltmp31:
	//DEBUG_VALUE: ScanTableInSDT:Index <- [DW_OP_LLVM_arg 0, DW_OP_consts 18446744073709551580, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 64 7, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_div, DW_OP_minus, DW_OP_consts 18446744073709551615, DW_OP_div, DW_OP_stack_value] undef
	.loc	1 60 3 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:60:3
	cbnz	x24, .LBB0_10
.Ltmp32:
.LBB0_17:
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 0 3                           // MdePkg/Library/UefiLib/Acpi.c:0:3
	mov	x0, xzr
.Ltmp33:
.LBB0_18:                               // %.loopexit
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp34:
	b.ne	.LBB0_20
.Ltmp35:
// %bb.19:                              // %.loopexit
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 85 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiLib/Acpi.c:85:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp36:
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp37:
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ScanTableInSDT:Signature <- [DW_OP_LLVM_entry_value 1] $w2
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x25, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp38:
.LBB0_20:                               // %.loopexit
	//DEBUG_VALUE: ScanTableInSDT:TablePointerSize <- $x22
	//DEBUG_VALUE: ScanTableInSDT:Signature <- $w21
	//DEBUG_VALUE: ScanTableInSDT:PreviousTable <- $x20
	//DEBUG_VALUE: ScanTableInSDT:PreviousTableLocated <- $x19
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/UefiLib/Acpi.c:0:1
	bl	__stack_chk_fail
.Ltmp39:
.Lfunc_end0:
	.size	ScanTableInSDT, .Lfunc_end0-ScanTableInSDT
	.cfi_endproc
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.LocateAcpiFacsFromFadt,"ax",@progbits
	.globl	LocateAcpiFacsFromFadt          // -- Begin function LocateAcpiFacsFromFadt
	.p2align	2
	.type	LocateAcpiFacsFromFadt,@function
LocateAcpiFacsFromFadt:                 // @LocateAcpiFacsFromFadt
.Lfunc_begin1:
	.loc	1 99 0 is_stmt 1                // MdePkg/Library/UefiLib/Acpi.c:99:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: LocateAcpiFacsFromFadt:Fadt <- $x0
	//DEBUG_VALUE: LocateAcpiFacsFromFadt:Fadt <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_6
.Ltmp40:
	.loc	1 103 7 prologue_end            // MdePkg/Library/UefiLib/Acpi.c:103:7
	cbz	x0, .LBB1_4
.Ltmp41:
// %bb.1:
	//DEBUG_VALUE: LocateAcpiFacsFromFadt:Fadt <- $x0
	.loc	1 107 20                        // MdePkg/Library/UefiLib/Acpi.c:107:20
	ldrb	w8, [x0, #8]
	mov	x19, x0
.Ltmp42:
	//DEBUG_VALUE: LocateAcpiFacsFromFadt:Fadt <- $x19
	//DEBUG_VALUE: LocateAcpiFacsFromFadt:Fadt <- $x19
	.loc	1 107 7 is_stmt 0               // MdePkg/Library/UefiLib/Acpi.c:107:7
	cmp	w8, #3
	b.lo	.LBB1_3
.Ltmp43:
// %bb.2:
	//DEBUG_VALUE: LocateAcpiFacsFromFadt:Fadt <- $x19
	.loc	1 110 30 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:110:30
	add	x1, x19, #132
.Ltmp44:
	//DEBUG_VALUE: LocateAcpiFacsFromFadt:Data64 <- [DW_OP_deref] $sp
	.loc	1 0 30 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:30
	bl	OUTLINED_FUNCTION_10
.Ltmp45:
	.loc	1 111 9 is_stmt 1               // MdePkg/Library/UefiLib/Acpi.c:111:9
	ldr	x0, [sp]
.Ltmp46:
	//DEBUG_VALUE: LocateAcpiFacsFromFadt:Data64 <- $x0
	.loc	1 111 9 is_stmt 0               // MdePkg/Library/UefiLib/Acpi.c:111:9
	cbnz	x0, .LBB1_4
.Ltmp47:
.LBB1_3:                                // %.sink.split
	//DEBUG_VALUE: LocateAcpiFacsFromFadt:Fadt <- $x19
	.loc	1 0 0                           // MdePkg/Library/UefiLib/Acpi.c:0:0
	ldrb	w8, [x19, #36]!
.Ltmp48:
	//DEBUG_VALUE: LocateAcpiFacsFromFadt:Fadt <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_5
.Ltmp49:
	//DEBUG_VALUE: LocateAcpiFacsFromFadt:Facs <- $x0
.LBB1_4:
	bl	OUTLINED_FUNCTION_0
.Ltmp50:
	b.ne	.LBB1_6
// %bb.5:
	.loc	1 118 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiLib/Acpi.c:118:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp51:
.LBB1_6:
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/UefiLib/Acpi.c:0:1
	bl	__stack_chk_fail
.Ltmp52:
.Lfunc_end1:
	.size	LocateAcpiFacsFromFadt, .Lfunc_end1-LocateAcpiFacsFromFadt
	.cfi_endproc
                                        // -- End function
	.section	.text.LocateAcpiDsdtFromFadt,"ax",@progbits
	.globl	LocateAcpiDsdtFromFadt          // -- Begin function LocateAcpiDsdtFromFadt
	.p2align	2
	.type	LocateAcpiDsdtFromFadt,@function
LocateAcpiDsdtFromFadt:                 // @LocateAcpiDsdtFromFadt
.Lfunc_begin2:
	.loc	1 132 0 is_stmt 1               // MdePkg/Library/UefiLib/Acpi.c:132:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: LocateAcpiDsdtFromFadt:Fadt <- $x0
	//DEBUG_VALUE: LocateAcpiDsdtFromFadt:Fadt <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_6
.Ltmp53:
	.loc	1 136 7 prologue_end            // MdePkg/Library/UefiLib/Acpi.c:136:7
	cbz	x0, .LBB2_4
.Ltmp54:
// %bb.1:
	//DEBUG_VALUE: LocateAcpiDsdtFromFadt:Fadt <- $x0
	.loc	1 140 20                        // MdePkg/Library/UefiLib/Acpi.c:140:20
	ldrb	w8, [x0, #8]
	mov	x19, x0
.Ltmp55:
	//DEBUG_VALUE: LocateAcpiDsdtFromFadt:Fadt <- $x19
	//DEBUG_VALUE: LocateAcpiDsdtFromFadt:Fadt <- $x19
	.loc	1 140 7 is_stmt 0               // MdePkg/Library/UefiLib/Acpi.c:140:7
	cmp	w8, #3
	b.lo	.LBB2_3
.Ltmp56:
// %bb.2:
	//DEBUG_VALUE: LocateAcpiDsdtFromFadt:Fadt <- $x19
	.loc	1 143 30 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:143:30
	add	x1, x19, #140
.Ltmp57:
	//DEBUG_VALUE: LocateAcpiDsdtFromFadt:Data64 <- [DW_OP_deref] $sp
	.loc	1 0 30 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:30
	bl	OUTLINED_FUNCTION_10
.Ltmp58:
	.loc	1 144 9 is_stmt 1               // MdePkg/Library/UefiLib/Acpi.c:144:9
	ldr	x0, [sp]
.Ltmp59:
	//DEBUG_VALUE: LocateAcpiDsdtFromFadt:Data64 <- $x0
	.loc	1 144 9 is_stmt 0               // MdePkg/Library/UefiLib/Acpi.c:144:9
	cbnz	x0, .LBB2_4
.Ltmp60:
.LBB2_3:                                // %.sink.split
	//DEBUG_VALUE: LocateAcpiDsdtFromFadt:Fadt <- $x19
	.loc	1 0 0                           // MdePkg/Library/UefiLib/Acpi.c:0:0
	ldrb	w8, [x19, #40]!
.Ltmp61:
	//DEBUG_VALUE: LocateAcpiDsdtFromFadt:Fadt <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_5
.Ltmp62:
	//DEBUG_VALUE: LocateAcpiDsdtFromFadt:Dsdt <- $x0
.LBB2_4:
	bl	OUTLINED_FUNCTION_0
.Ltmp63:
	b.ne	.LBB2_6
// %bb.5:
	.loc	1 151 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiLib/Acpi.c:151:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp64:
.LBB2_6:
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/UefiLib/Acpi.c:0:1
	bl	__stack_chk_fail
.Ltmp65:
.Lfunc_end2:
	.size	LocateAcpiDsdtFromFadt, .Lfunc_end2-LocateAcpiDsdtFromFadt
	.cfi_endproc
                                        // -- End function
	.section	.text.LocateAcpiTableInAcpiConfigurationTable,"ax",@progbits
	.globl	LocateAcpiTableInAcpiConfigurationTable // -- Begin function LocateAcpiTableInAcpiConfigurationTable
	.p2align	2
	.type	LocateAcpiTableInAcpiConfigurationTable,@function
LocateAcpiTableInAcpiConfigurationTable: // @LocateAcpiTableInAcpiConfigurationTable
.Lfunc_begin3:
	.loc	1 178 0 is_stmt 1               // MdePkg/Library/UefiLib/Acpi.c:178:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- $x0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w1
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x2
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x3
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x24, x23, [sp, #32]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w30, -64
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x3
.Ltmp66:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	mov	x19, x2
.Ltmp67:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	mov	w21, w1
.Ltmp68:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	mov	x22, x0
.Ltmp69:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- $x22
	bl	OUTLINED_FUNCTION_8
.Ltmp70:
	.loc	1 186 7 prologue_end            // MdePkg/Library/UefiLib/Acpi.c:186:7
	cbz	x20, .LBB3_5
.Ltmp71:
// %bb.1:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 187 14                        // MdePkg/Library/UefiLib/Acpi.c:187:14
	cbnz	x19, .LBB3_4
.Ltmp72:
// %bb.2:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 14 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:14
	tst	w0, #0xff
	.loc	1 187 14                        // MdePkg/Library/UefiLib/Acpi.c:187:14
	b.eq	.LBB3_4
.Ltmp73:
// %bb.3:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 14                          // MdePkg/Library/UefiLib/Acpi.c:0:14
	bl	OUTLINED_FUNCTION_4
.Ltmp74:
	mov	w1, #187
	bl	OUTLINED_FUNCTION_9
.Ltmp75:
.LBB3_4:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 188 27 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:188:27
	strb	wzr, [x20]
	b	.LBB3_8
.Ltmp76:
.LBB3_5:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 190 14                        // MdePkg/Library/UefiLib/Acpi.c:190:14
	cbz	x19, .LBB3_8
.Ltmp77:
// %bb.6:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 14 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:14
	tst	w0, #0xff
	.loc	1 190 14                        // MdePkg/Library/UefiLib/Acpi.c:190:14
	b.eq	.LBB3_8
.Ltmp78:
// %bb.7:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 14                          // MdePkg/Library/UefiLib/Acpi.c:0:14
	bl	OUTLINED_FUNCTION_4
.Ltmp79:
	mov	w1, #190
	bl	OUTLINED_FUNCTION_1
.Ltmp80:
.LBB3_8:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdp <- 0
	.loc	1 197 12 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:197:12
	mov	x1, sp
	mov	x0, x22
	.loc	1 193 8                         // MdePkg/Library/UefiLib/Acpi.c:193:8
	str	xzr, [sp]
.Ltmp81:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdp <- [DW_OP_deref] $sp
	.loc	1 197 12                        // MdePkg/Library/UefiLib/Acpi.c:197:12
	bl	EfiGetSystemConfigurationTable
.Ltmp82:
	mov	x8, x0
.Ltmp83:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Status <- $x8
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdp <- undef
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:12
	mov	x0, xzr
.Ltmp84:
	.loc	1 198 45 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:198:45
	tbnz	x8, #63, .LBB3_36
.Ltmp85:
// %bb.9:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Status <- $x8
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 45 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:45
	ldr	x8, [sp]
.Ltmp86:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdp <- $x8
	.loc	1 198 45                        // MdePkg/Library/UefiLib/Acpi.c:198:45
	cbz	x8, .LBB3_36
.Ltmp87:
// %bb.10:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdp <- $x8
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- 0
	.loc	1 207 13 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:207:13
	ldrb	w9, [x8, #15]
	mov	w24, #16710
	mov	w23, #21316
	movk	w24, #21315, lsl #16
	movk	w23, #21572, lsl #16
.Ltmp88:
	.loc	1 207 7 is_stmt 0               // MdePkg/Library/UefiLib/Acpi.c:207:7
	cmp	w9, #2
	b.lo	.LBB3_22
.Ltmp89:
// %bb.11:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- 0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdp <- $x8
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 208 57 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:208:57
	ldrb	w9, [x8, #24]!
.Ltmp90:
	ldrb	w10, [x8, #1]
	.loc	1 209 9                         // MdePkg/Library/UefiLib/Acpi.c:209:9
	cmp	w21, w24
	.loc	1 208 57                        // MdePkg/Library/UefiLib/Acpi.c:208:57
	ldrb	w11, [x8, #3]
	ldrb	w12, [x8, #2]
	ldrb	w13, [x8, #5]
	ldrb	w14, [x8, #4]!
	ldrb	w15, [x8, #2]
	orr	x9, x9, x10, lsl #8
	ldrb	w8, [x8, #3]
	lsl	x12, x12, #16
	orr	x11, x12, x11, lsl #24
	orr	w10, w14, w13, lsl #8
	orr	x9, x11, x9
	lsl	w13, w15, #16
	orr	w8, w13, w8, lsl #24
	orr	w8, w8, w10
	orr	x22, x9, x8, lsl #32
.Ltmp91:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Xsdt <- $x22
	.loc	1 209 9                         // MdePkg/Library/UefiLib/Acpi.c:209:9
	b.eq	.LBB3_17
.Ltmp92:
// %bb.12:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Xsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- 0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	cmp	w21, w23
	b.ne	.LBB3_21
.Ltmp93:
// %bb.13:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Xsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- 0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 210 16                        // MdePkg/Library/UefiLib/Acpi.c:210:16
	bl	DebugAssertEnabled
.Ltmp94:
	.loc	1 210 16 is_stmt 0              // MdePkg/Library/UefiLib/Acpi.c:210:16
	cbz	x19, .LBB3_16
.Ltmp95:
// %bb.14:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Xsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- 0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 16                          // MdePkg/Library/UefiLib/Acpi.c:0:16
	tst	w0, #0xff
	.loc	1 210 16                        // MdePkg/Library/UefiLib/Acpi.c:210:16
	b.eq	.LBB3_16
.Ltmp96:
// %bb.15:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Xsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- 0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 16                          // MdePkg/Library/UefiLib/Acpi.c:0:16
	bl	OUTLINED_FUNCTION_4
.Ltmp97:
	mov	w1, #210
	bl	OUTLINED_FUNCTION_1
.Ltmp98:
.LBB3_16:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Xsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- 0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	bl	OUTLINED_FUNCTION_2
.Ltmp99:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Fadt <- $x0
	.loc	1 222 15 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:222:15
	bl	LocateAcpiDsdtFromFadt
.Ltmp100:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- $x0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- $x0
	.loc	1 0 15 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:15
	cbnz	x0, .LBB3_36
	b	.LBB3_22
.Ltmp101:
.LBB3_17:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Xsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- 0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 224 16 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:224:16
	bl	DebugAssertEnabled
.Ltmp102:
	.loc	1 224 16 is_stmt 0              // MdePkg/Library/UefiLib/Acpi.c:224:16
	cbz	x19, .LBB3_20
.Ltmp103:
// %bb.18:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Xsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- 0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 16                          // MdePkg/Library/UefiLib/Acpi.c:0:16
	tst	w0, #0xff
	.loc	1 224 16                        // MdePkg/Library/UefiLib/Acpi.c:224:16
	b.eq	.LBB3_20
.Ltmp104:
// %bb.19:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Xsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- 0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 16                          // MdePkg/Library/UefiLib/Acpi.c:0:16
	bl	OUTLINED_FUNCTION_4
.Ltmp105:
	.loc	1 224 81                        // MdePkg/Library/UefiLib/Acpi.c:224:81
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	mov	w1, #224
	bl	DebugAssert
.Ltmp106:
.LBB3_20:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Xsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- 0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 81                          // MdePkg/Library/UefiLib/Acpi.c:0:81
	bl	OUTLINED_FUNCTION_2
.Ltmp107:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Fadt <- $x0
	.loc	1 236 15 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:236:15
	bl	LocateAcpiFacsFromFadt
.Ltmp108:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- $x0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- $x0
	.loc	1 0 15 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:15
	cbnz	x0, .LBB3_36
	b	.LBB3_22
.Ltmp109:
.LBB3_21:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Xsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:AcpiGuid <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- 0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 238 15 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:238:15
	mov	x0, x22
	mov	w1, #8
	bl	OUTLINED_FUNCTION_7
.Ltmp110:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- $x0
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- $x0
	.loc	1 248 7                         // MdePkg/Library/UefiLib/Acpi.c:248:7
	cbnz	x0, .LBB3_36
.Ltmp111:
.LBB3_22:                               // %.thread
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 250 53                        // MdePkg/Library/UefiLib/Acpi.c:250:53
	cbz	x20, .LBB3_25
.Ltmp112:
// %bb.23:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 251 15                        // MdePkg/Library/UefiLib/Acpi.c:251:15
	ldrb	w8, [x20]
.Ltmp113:
	.loc	1 250 14                        // MdePkg/Library/UefiLib/Acpi.c:250:14
	cbz	w8, .LBB3_25
.Ltmp114:
// %bb.24:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 14 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:14
	mov	x0, xzr
	b	.LBB3_36
.Ltmp115:
.LBB3_25:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 262 49 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:262:49
	ldr	x8, [sp]
.Ltmp116:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdp <- $x8
	.loc	1 263 7                         // MdePkg/Library/UefiLib/Acpi.c:263:7
	cmp	w21, w24
	.loc	1 262 55                        // MdePkg/Library/UefiLib/Acpi.c:262:55
	ldrb	w9, [x8, #16]!
.Ltmp117:
	ldrb	w10, [x8, #1]
	ldrb	w11, [x8, #3]
	ldrb	w8, [x8, #2]
	orr	x9, x9, x10, lsl #8
	lsl	x8, x8, #16
	orr	x8, x8, x11, lsl #24
	orr	x22, x8, x9
.Ltmp118:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdt <- $x22
	.loc	1 263 7                         // MdePkg/Library/UefiLib/Acpi.c:263:7
	b.eq	.LBB3_31
.Ltmp119:
// %bb.26:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	cmp	w21, w23
	b.ne	.LBB3_35
.Ltmp120:
// %bb.27:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 264 14                        // MdePkg/Library/UefiLib/Acpi.c:264:14
	bl	DebugAssertEnabled
.Ltmp121:
	.loc	1 264 14 is_stmt 0              // MdePkg/Library/UefiLib/Acpi.c:264:14
	cbz	x19, .LBB3_30
.Ltmp122:
// %bb.28:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 14                          // MdePkg/Library/UefiLib/Acpi.c:0:14
	tst	w0, #0xff
	.loc	1 264 14                        // MdePkg/Library/UefiLib/Acpi.c:264:14
	b.eq	.LBB3_30
.Ltmp123:
// %bb.29:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 14                          // MdePkg/Library/UefiLib/Acpi.c:0:14
	bl	OUTLINED_FUNCTION_4
.Ltmp124:
	mov	w1, #264
	bl	OUTLINED_FUNCTION_1
.Ltmp125:
.LBB3_30:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp126:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Fadt <- $x0
	.loc	1 276 13 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:276:13
	bl	LocateAcpiDsdtFromFadt
.Ltmp127:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- $x0
	.loc	1 0 13 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:13
	b	.LBB3_36
.Ltmp128:
.LBB3_31:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 278 14 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:278:14
	bl	DebugAssertEnabled
.Ltmp129:
	.loc	1 278 14 is_stmt 0              // MdePkg/Library/UefiLib/Acpi.c:278:14
	cbz	x19, .LBB3_34
.Ltmp130:
// %bb.32:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 14                          // MdePkg/Library/UefiLib/Acpi.c:0:14
	tst	w0, #0xff
	.loc	1 278 14                        // MdePkg/Library/UefiLib/Acpi.c:278:14
	b.eq	.LBB3_34
.Ltmp131:
// %bb.33:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 14                          // MdePkg/Library/UefiLib/Acpi.c:0:14
	bl	OUTLINED_FUNCTION_4
.Ltmp132:
	mov	w1, #278
	bl	OUTLINED_FUNCTION_1
.Ltmp133:
.LBB3_34:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp134:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Fadt <- $x0
	.loc	1 290 13 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:290:13
	bl	LocateAcpiFacsFromFadt
.Ltmp135:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- $x0
	.loc	1 0 13 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:13
	b	.LBB3_36
.Ltmp136:
.LBB3_35:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Rsdt <- $x22
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 292 13 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:292:13
	mov	x0, x22
	mov	w1, #4
	bl	OUTLINED_FUNCTION_7
.Ltmp137:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Table <- $x0
.LBB3_36:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 13 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:13
	bl	OUTLINED_FUNCTION_0
.Ltmp138:
	b.ne	.LBB3_38
.Ltmp139:
// %bb.37:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 302 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiLib/Acpi.c:302:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp140:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp141:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- [DW_OP_LLVM_entry_value 1] $w1
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #80
	ret
.Ltmp142:
.LBB3_38:
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:Signature <- $w21
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTable <- $x19
	//DEBUG_VALUE: LocateAcpiTableInAcpiConfigurationTable:PreviousTableLocated <- $x20
	.loc	1 0 1 is_stmt 0                 // MdePkg/Library/UefiLib/Acpi.c:0:1
	bl	__stack_chk_fail
.Ltmp143:
.Lfunc_end3:
	.size	LocateAcpiTableInAcpiConfigurationTable, .Lfunc_end3-LocateAcpiTableInAcpiConfigurationTable
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/UefiLib.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.EfiLocateNextAcpiTable,"ax",@progbits
	.globl	EfiLocateNextAcpiTable          // -- Begin function EfiLocateNextAcpiTable
	.p2align	2
	.type	EfiLocateNextAcpiTable,@function
EfiLocateNextAcpiTable:                 // @EfiLocateNextAcpiTable
.Lfunc_begin4:
	.loc	1 345 0 is_stmt 1               // MdePkg/Library/UefiLib/Acpi.c:345:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Signature <- $w0
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTable <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp144:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTable <- $x19
	mov	w20, w0
.Ltmp145:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Signature <- $w20
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Signature <- $w20
	bl	OUTLINED_FUNCTION_6
.Ltmp146:
	.loc	1 350 7 prologue_end            // MdePkg/Library/UefiLib/Acpi.c:350:7
	cbz	x1, .LBB4_4
.Ltmp147:
// %bb.1:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Signature <- $w20
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTable <- $x19
	.loc	1 351 24                        // MdePkg/Library/UefiLib/Acpi.c:351:24
	ldr	w8, [x19]
.Ltmp148:
	.loc	1 351 9 is_stmt 0               // MdePkg/Library/UefiLib/Acpi.c:351:9
	cmp	w8, w20
	b.ne	.LBB4_8
.Ltmp149:
// %bb.2:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Signature <- $w20
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTable <- $x19
	.loc	1 0 9                           // MdePkg/Library/UefiLib/Acpi.c:0:9
	mov	w8, #16710
	movk	w8, #20547, lsl #16
.Ltmp150:
	.loc	1 356 85 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:356:85
	cmp	w20, w8
	mov	w8, #16710
	movk	w8, #21315, lsl #16
	ccmp	w20, w8, #4, ne
	mov	w8, #21316
	movk	w8, #21572, lsl #16
	ccmp	w20, w8, #4, ne
	b.eq	.LBB4_8
.Ltmp151:
// %bb.3:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Signature <- $w20
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTable <- $x19
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTableLocated <- [DW_OP_plus_uconst 4, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EfiLocateNextAcpiTable:TempPreviousTableLocated <- 0
	.loc	1 0 85 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:85
	add	x21, sp, #4
	.loc	1 367 27 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:367:27
	strb	wzr, [sp, #4]
	b	.LBB4_5
.Ltmp152:
.LBB4_4:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Signature <- $w20
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTable <- $x19
	.loc	1 0 27 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:27
	mov	x21, xzr
.Ltmp153:
.LBB4_5:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Signature <- $w20
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTable <- $x19
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTableLocated <- $x21
	.loc	1 372 11 is_stmt 1              // MdePkg/Library/UefiLib/Acpi.c:372:11
	adrp	x0, :got:gEfiAcpi20TableGuid
	mov	w1, w20
	mov	x2, x19
	mov	x3, x21
	ldr	x0, [x0, :got_lo12:gEfiAcpi20TableGuid]
	bl	LocateAcpiTableInAcpiConfigurationTable
.Ltmp154:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Table <- $x0
	.loc	1 378 7                         // MdePkg/Library/UefiLib/Acpi.c:378:7
	cbnz	x0, .LBB4_9
.Ltmp155:
// %bb.6:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Table <- $x0
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTableLocated <- $x21
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Signature <- $w20
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTable <- $x19
	.loc	1 380 53                        // MdePkg/Library/UefiLib/Acpi.c:380:53
	cbz	x21, .LBB4_11
.Ltmp156:
// %bb.7:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Table <- $x0
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTableLocated <- $x21
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Signature <- $w20
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTable <- $x19
	.loc	1 381 15                        // MdePkg/Library/UefiLib/Acpi.c:381:15
	ldrb	w8, [x21]
.Ltmp157:
	.loc	1 380 14                        // MdePkg/Library/UefiLib/Acpi.c:380:14
	cbz	w8, .LBB4_11
.Ltmp158:
.LBB4_8:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Signature <- $w20
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTable <- $x19
	.loc	1 0 14 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:14
	mov	x0, xzr
.Ltmp159:
.LBB4_9:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Signature <- $w20
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTable <- $x19
	bl	OUTLINED_FUNCTION_0
.Ltmp160:
	b.ne	.LBB4_12
.Ltmp161:
// %bb.10:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Signature <- $w20
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTable <- $x19
	.loc	1 396 1 epilogue_begin is_stmt 1 // MdePkg/Library/UefiLib/Acpi.c:396:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp162:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Signature <- [DW_OP_LLVM_entry_value 1] $w0
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #48
	ret
.Ltmp163:
.LBB4_11:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Table <- $x0
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTableLocated <- $x21
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Signature <- $w20
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTable <- $x19
	.loc	1 390 10                        // MdePkg/Library/UefiLib/Acpi.c:390:10
	adrp	x0, :got:gEfiAcpi10TableGuid
.Ltmp164:
	mov	w1, w20
	mov	x2, x19
	mov	x3, x21
	ldr	x0, [x0, :got_lo12:gEfiAcpi10TableGuid]
	bl	LocateAcpiTableInAcpiConfigurationTable
.Ltmp165:
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:10
	b	.LBB4_9
.Ltmp166:
.LBB4_12:
	//DEBUG_VALUE: EfiLocateNextAcpiTable:Signature <- $w20
	//DEBUG_VALUE: EfiLocateNextAcpiTable:PreviousTable <- $x19
	bl	__stack_chk_fail
.Ltmp167:
.Lfunc_end4:
	.size	EfiLocateNextAcpiTable, .Lfunc_end4-EfiLocateNextAcpiTable
	.cfi_endproc
                                        // -- End function
	.section	.text.EfiLocateFirstAcpiTable,"ax",@progbits
	.globl	EfiLocateFirstAcpiTable         // -- Begin function EfiLocateFirstAcpiTable
	.p2align	2
	.type	EfiLocateFirstAcpiTable,@function
EfiLocateFirstAcpiTable:                // @EfiLocateFirstAcpiTable
.Lfunc_begin5:
	.loc	1 420 0 is_stmt 1               // MdePkg/Library/UefiLib/Acpi.c:420:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EfiLocateFirstAcpiTable:Signature <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp168:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/Acpi.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_6
.Ltmp169:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB5_2
.Ltmp170:
// %bb.1:
	//DEBUG_VALUE: EfiLocateFirstAcpiTable:Signature <- $w0
	.loc	1 421 10 prologue_end epilogue_begin is_stmt 1 // MdePkg/Library/UefiLib/Acpi.c:421:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x1, xzr
	add	sp, sp, #32
.Ltmp171:
	b	EfiLocateNextAcpiTable
.Ltmp172:
.LBB5_2:
	//DEBUG_VALUE: EfiLocateFirstAcpiTable:Signature <- $w0
	.loc	1 0 10 is_stmt 0                // MdePkg/Library/UefiLib/Acpi.c:0:10
	bl	__stack_chk_fail
.Ltmp173:
	//DEBUG_VALUE: EfiLocateFirstAcpiTable:Signature <- [DW_OP_LLVM_entry_value 1] $w0
.Lfunc_end5:
	.size	EfiLocateFirstAcpiTable, .Lfunc_end5-EfiLocateFirstAcpiTable
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end6-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.2
	add	x2, x2, :lo12:.L.str.2
	b	DebugAssert
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end7-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	mov	w2, #16710
	mov	x0, x22
	movk	w2, #20547, lsl #16
	mov	w1, #8
	mov	x3, xzr
	mov	x4, xzr
	b	ScanTableInSDT
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end8-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	mov	w2, #16710
	mov	x0, x22
	movk	w2, #20547, lsl #16
	mov	w1, #4
	mov	x3, xzr
	mov	x4, xzr
	b	ScanTableInSDT
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end9-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end10-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Function
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	ldrb	w9, [x19, #1]
	ldrb	w11, [x19, #2]
	ldrb	w10, [x19, #3]
	orr	x8, x8, x9, lsl #8
	lsl	x9, x11, #16
	orr	x9, x9, x10, lsl #24
	orr	x0, x9, x8
	ret
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end11-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Function
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end12-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Thunk
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	mov	w2, w21
	mov	x3, x19
	mov	x4, x20
	b	ScanTableInSDT
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end13-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Thunk
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	DebugAssertEnabled
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end14-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Thunk
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	b	DebugAssert
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end15-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Thunk
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	mov	x0, sp
	mov	w2, #8
	b	CopyMem
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end16-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/UefiLib/Acpi.c"
	.size	.L.str, 201

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"PreviousTable != ((void *) 0)"
	.size	.L.str.1, 30

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"PreviousTable == ((void *) 0)"
	.size	.L.str.2, 30

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	29                              // Offset entry count
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
	.word	.Ldebug_loc26-.Lloclists_table_base0
	.word	.Ldebug_loc27-.Lloclists_table_base0
	.word	.Ldebug_loc28-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	3                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	11                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	16                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	21                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	21                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	21                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp67-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	21                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	21                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin3          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin3          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	21                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	21                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp100-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp110-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	21                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	21                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	21                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp145-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin4         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	51                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	56                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
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
	.byte	17                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x811 DW_TAG_compile_unit
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
	.byte	47                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	201                             // DW_AT_count
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
	.byte	47                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	30                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	87                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	7                               // Abbrev [7] 0x6d:0x1 DW_TAG_pointer_type
	.byte	8                               // Abbrev [8] 0x6e:0x8 DW_TAG_typedef
	.word	118                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x76:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x7a:0x8 DW_TAG_typedef
	.word	130                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x82:0x8 DW_TAG_typedef
	.word	138                             // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x8a:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x8e:0x5 DW_TAG_pointer_type
	.word	147                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x93:0x8 DW_TAG_typedef
	.word	155                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	20                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x9b:0x17 DW_TAG_structure_type
	.byte	8                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	17                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x9f:0x9 DW_TAG_member
	.byte	10                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0xa8:0x9 DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0xb2:0x8 DW_TAG_typedef
	.word	186                             // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xba:0x4 DW_TAG_base_type
	.byte	11                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0xbe:0x5 DW_TAG_pointer_type
	.word	109                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0xc3:0x8 DW_TAG_typedef
	.word	203                             // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0xcb:0x8 DW_TAG_typedef
	.word	211                             // DW_AT_type
	.byte	16                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xd3:0x4 DW_TAG_base_type
	.byte	15                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0xd7:0x9 DW_TAG_typedef
	.word	122                             // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xe0:0x5 DW_TAG_pointer_type
	.word	229                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0xe5:0x8 DW_TAG_typedef
	.word	237                             // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0xed:0x56 DW_TAG_structure_type
	.byte	36                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0xf1:0x9 DW_TAG_member
	.byte	10                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0xfa:0x9 DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x103:0x9 DW_TAG_member
	.byte	19                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x10c:0x9 DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.byte	9                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x115:0x9 DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	331                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.byte	10                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x11e:0x9 DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	130                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x127:0x9 DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x130:0x9 DW_TAG_member
	.byte	25                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.byte	28                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x139:0x9 DW_TAG_member
	.byte	26                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x143:0x8 DW_TAG_typedef
	.word	118                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x14b:0xc DW_TAG_array_type
	.word	323                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x150:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	6                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x157:0x5 DW_TAG_pointer_type
	.word	348                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x15c:0x8 DW_TAG_typedef
	.word	356                             // DW_AT_type
	.byte	88                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x164:0x1d9 DW_TAG_structure_type
	.byte	244                             // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x168:0x9 DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	229                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x171:0x9 DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.byte	36                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x17a:0x9 DW_TAG_member
	.byte	30                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x183:0x9 DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.byte	44                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x18c:0x9 DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.byte	45                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x195:0x9 DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	829                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
	.byte	46                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x19e:0x9 DW_TAG_member
	.byte	36                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x1a7:0x9 DW_TAG_member
	.byte	37                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
	.byte	52                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x1b0:0x9 DW_TAG_member
	.byte	38                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.byte	53                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x1b9:0x9 DW_TAG_member
	.byte	39                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.byte	54                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x1c2:0x9 DW_TAG_member
	.byte	40                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.byte	55                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x1cb:0x9 DW_TAG_member
	.byte	41                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x1d4:0x9 DW_TAG_member
	.byte	42                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.byte	60                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x1dd:0x9 DW_TAG_member
	.byte	43                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x1e6:0x9 DW_TAG_member
	.byte	44                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
	.byte	68                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x1ef:0x9 DW_TAG_member
	.byte	45                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x1f8:0x9 DW_TAG_member
	.byte	46                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.byte	76                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x201:0x9 DW_TAG_member
	.byte	47                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x20a:0x9 DW_TAG_member
	.byte	48                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.byte	84                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x213:0x9 DW_TAG_member
	.byte	49                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x21c:0x9 DW_TAG_member
	.byte	50                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.byte	89                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x225:0x9 DW_TAG_member
	.byte	51                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.byte	90                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x22e:0x9 DW_TAG_member
	.byte	52                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.byte	91                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x237:0x9 DW_TAG_member
	.byte	53                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	147                             // DW_AT_decl_line
	.byte	92                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x240:0x9 DW_TAG_member
	.byte	54                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.byte	93                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x249:0x9 DW_TAG_member
	.byte	55                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.byte	94                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x252:0x9 DW_TAG_member
	.byte	56                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.byte	95                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x25b:0x9 DW_TAG_member
	.byte	57                              // DW_AT_name
	.word	829                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x264:0x9 DW_TAG_member
	.byte	58                              // DW_AT_name
	.word	829                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
	.byte	98                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x26d:0x9 DW_TAG_member
	.byte	59                              // DW_AT_name
	.word	829                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.byte	100                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x276:0x9 DW_TAG_member
	.byte	60                              // DW_AT_name
	.word	829                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.byte	102                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x27f:0x9 DW_TAG_member
	.byte	61                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x288:0x9 DW_TAG_member
	.byte	62                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.byte	105                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x291:0x9 DW_TAG_member
	.byte	63                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.byte	106                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x29a:0x9 DW_TAG_member
	.byte	64                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.byte	107                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x2a3:0x9 DW_TAG_member
	.byte	65                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.byte	108                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x2ac:0x9 DW_TAG_member
	.byte	66                              // DW_AT_name
	.word	829                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.byte	109                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x2b5:0x9 DW_TAG_member
	.byte	67                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.byte	111                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x2be:0x9 DW_TAG_member
	.byte	68                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.byte	112                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x2c7:0x9 DW_TAG_member
	.byte	69                              // DW_AT_name
	.word	841                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	163                             // DW_AT_decl_line
	.byte	116                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x2d0:0x9 DW_TAG_member
	.byte	76                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.byte	128                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x2d9:0x9 DW_TAG_member
	.byte	77                              // DW_AT_name
	.word	899                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.byte	129                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x2e2:0x9 DW_TAG_member
	.byte	78                              // DW_AT_name
	.word	130                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.byte	132                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x2eb:0x9 DW_TAG_member
	.byte	79                              // DW_AT_name
	.word	130                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	140                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x2f4:0x9 DW_TAG_member
	.byte	80                              // DW_AT_name
	.word	841                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	148                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x2fd:0x9 DW_TAG_member
	.byte	81                              // DW_AT_name
	.word	841                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.byte	160                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x306:0x9 DW_TAG_member
	.byte	82                              // DW_AT_name
	.word	841                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.byte	172                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x30f:0x9 DW_TAG_member
	.byte	83                              // DW_AT_name
	.word	841                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.byte	184                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x318:0x9 DW_TAG_member
	.byte	84                              // DW_AT_name
	.word	841                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.byte	196                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x321:0x9 DW_TAG_member
	.byte	85                              // DW_AT_name
	.word	841                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.byte	208                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x32a:0x9 DW_TAG_member
	.byte	86                              // DW_AT_name
	.word	841                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.byte	220                             // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x333:0x9 DW_TAG_member
	.byte	87                              // DW_AT_name
	.word	841                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.byte	232                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x33d:0x8 DW_TAG_typedef
	.word	837                             // DW_AT_type
	.byte	35                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x345:0x4 DW_TAG_base_type
	.byte	34                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x349:0x8 DW_TAG_typedef
	.word	849                             // DW_AT_type
	.byte	75                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x351:0x32 DW_TAG_structure_type
	.byte	12                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x355:0x9 DW_TAG_member
	.byte	70                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x35e:0x9 DW_TAG_member
	.byte	71                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x367:0x9 DW_TAG_member
	.byte	72                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x370:0x9 DW_TAG_member
	.byte	73                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	3                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x379:0x9 DW_TAG_member
	.byte	74                              // DW_AT_name
	.word	130                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x383:0xc DW_TAG_array_type
	.word	323                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x388:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	3                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x38f:0xa6 DW_TAG_subprogram
	.byte	3                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	142                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x39e:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	118                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.word	224                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x3a7:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.word	122                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x3b0:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	10                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.word	178                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x3b9:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	120                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x3c2:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	121                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
	.word	1972                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x3cb:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	122                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x3d4:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	123                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.word	122                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x3dd:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	124                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.word	130                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x3e6:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	125                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x3ef:0x8 DW_TAG_variable
	.byte	126                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.word	122                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x3f7:0x6 DW_TAG_call_site
	.word	1077                            // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3fd:0x6 DW_TAG_call_site
	.word	1087                            // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x403:0x6 DW_TAG_call_site
	.word	1097                            // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x409:0x6 DW_TAG_call_site
	.word	1087                            // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x40f:0x6 DW_TAG_call_site
	.word	1107                            // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x415:0x19 DW_TAG_call_site
	.word	1117                            // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x41b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	19                              // Abbrev [19] 0x421:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	19                              // Abbrev [19] 0x427:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x42e:0x6 DW_TAG_call_site
	.word	1147                            // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x435:0xa DW_TAG_subprogram
	.byte	67                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	115                             // DW_AT_linkage_name
	.byte	115                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x43f:0xa DW_TAG_subprogram
	.byte	63                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	111                             // DW_AT_linkage_name
	.byte	111                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x449:0xa DW_TAG_subprogram
	.byte	68                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	116                             // DW_AT_linkage_name
	.byte	116                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x453:0xa DW_TAG_subprogram
	.byte	60                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	108                             // DW_AT_linkage_name
	.byte	108                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x45d:0x18 DW_TAG_subprogram
	.byte	89                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	109                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x465:0x5 DW_TAG_formal_parameter
	.word	109                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x46a:0x5 DW_TAG_formal_parameter
	.word	1141                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x46f:0x5 DW_TAG_formal_parameter
	.word	122                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x475:0x5 DW_TAG_pointer_type
	.word	1146                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x47a:0x1 DW_TAG_const_type
	.byte	20                              // Abbrev [20] 0x47b:0xa DW_TAG_subprogram
	.byte	59                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	107                             // DW_AT_linkage_name
	.byte	107                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x485:0x42 DW_TAG_subprogram
	.byte	11                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	142                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x494:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	127                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	97                              // DW_AT_decl_line
	.word	343                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x49d:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	128                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.word	130                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x4a6:0x8 DW_TAG_variable
	.byte	129                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x4ae:0x6 DW_TAG_call_site
	.word	1223                            // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4b4:0x6 DW_TAG_call_site
	.word	1233                            // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4ba:0x6 DW_TAG_call_site
	.word	1243                            // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4c0:0x6 DW_TAG_call_site
	.word	1147                            // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x4c7:0xa DW_TAG_subprogram
	.byte	65                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	113                             // DW_AT_linkage_name
	.byte	113                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x4d1:0xa DW_TAG_subprogram
	.byte	69                              // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	117                             // DW_AT_linkage_name
	.byte	117                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x4db:0xa DW_TAG_subprogram
	.byte	64                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	112                             // DW_AT_linkage_name
	.byte	112                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x4e5:0x42 DW_TAG_subprogram
	.byte	16                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	142                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x4f4:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	127                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.word	343                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x4fd:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	128                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.word	130                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x506:0x8 DW_TAG_variable
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x50e:0x6 DW_TAG_call_site
	.word	1223                            // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x514:0x6 DW_TAG_call_site
	.word	1233                            // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x51a:0x6 DW_TAG_call_site
	.word	1243                            // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x520:0x6 DW_TAG_call_site
	.word	1147                            // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x527:0x12d DW_TAG_subprogram
	.byte	21                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	142                             // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x536:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	130                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.word	1647                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x53f:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	10                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.word	178                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x548:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	120                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x551:0x9 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	121                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.word	1972                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x55a:0x9 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	131                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
	.word	1977                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x563:0x9 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.word	1639                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x56c:0x9 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	125                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x575:0x9 DW_TAG_variable
	.byte	20                              // DW_AT_location
	.byte	137                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	183                             // DW_AT_decl_line
	.word	224                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x57e:0x9 DW_TAG_variable
	.byte	21                              // DW_AT_location
	.byte	127                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	184                             // DW_AT_decl_line
	.word	343                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x587:0x9 DW_TAG_variable
	.byte	22                              // DW_AT_location
	.byte	138                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.word	224                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x590:0x6 DW_TAG_call_site
	.word	1077                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x596:0x6 DW_TAG_call_site
	.word	1087                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x59c:0x6 DW_TAG_call_site
	.word	1097                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5a2:0x6 DW_TAG_call_site
	.word	1087                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5a8:0x6 DW_TAG_call_site
	.word	1107                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x5ae:0x13 DW_TAG_call_site
	.word	1620                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x5b4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	19                              // Abbrev [19] 0x5ba:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x5c1:0x6 DW_TAG_call_site
	.word	1721                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5c7:0x6 DW_TAG_call_site
	.word	1087                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5cd:0x6 DW_TAG_call_site
	.word	1107                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5d3:0x6 DW_TAG_call_site
	.word	1729                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5d9:0x6 DW_TAG_call_site
	.word	1253                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5df:0x6 DW_TAG_call_site
	.word	1721                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5e5:0x6 DW_TAG_call_site
	.word	1087                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x5eb:0xe DW_TAG_call_site
	.word	1739                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x5f1:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\340\001"
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x5f9:0x6 DW_TAG_call_site
	.word	1729                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5ff:0x6 DW_TAG_call_site
	.word	1157                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x605:0x6 DW_TAG_call_site
	.word	1777                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x60b:0x6 DW_TAG_call_site
	.word	1721                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x611:0x6 DW_TAG_call_site
	.word	1087                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x617:0x6 DW_TAG_call_site
	.word	1107                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x61d:0x6 DW_TAG_call_site
	.word	1787                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x623:0x6 DW_TAG_call_site
	.word	1253                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x629:0x6 DW_TAG_call_site
	.word	1721                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x62f:0x6 DW_TAG_call_site
	.word	1087                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x635:0x6 DW_TAG_call_site
	.word	1107                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x63b:0x6 DW_TAG_call_site
	.word	1787                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x641:0x6 DW_TAG_call_site
	.word	1157                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x647:0x6 DW_TAG_call_site
	.word	1777                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x64d:0x6 DW_TAG_call_site
	.word	1147                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x654:0x13 DW_TAG_subprogram
	.byte	90                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1639                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x65c:0x5 DW_TAG_formal_parameter
	.word	1647                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x661:0x5 DW_TAG_formal_parameter
	.word	190                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x667:0x8 DW_TAG_typedef
	.word	215                             // DW_AT_type
	.byte	91                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x66f:0x5 DW_TAG_pointer_type
	.word	1652                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x674:0x8 DW_TAG_typedef
	.word	1660                            // DW_AT_type
	.byte	97                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x67c:0x8 DW_TAG_typedef
	.word	1668                            // DW_AT_type
	.byte	96                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x684:0x29 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x688:0x9 DW_TAG_member
	.byte	92                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x691:0x9 DW_TAG_member
	.byte	93                              // DW_AT_name
	.word	829                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x69a:0x9 DW_TAG_member
	.byte	94                              // DW_AT_name
	.word	829                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x6a3:0x9 DW_TAG_member
	.byte	95                              // DW_AT_name
	.word	1709                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x6ad:0xc DW_TAG_array_type
	.word	323                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x6b2:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x6b9:0x8 DW_TAG_subprogram
	.byte	98                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	110                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x6c1:0xa DW_TAG_subprogram
	.byte	61                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	109                             // DW_AT_linkage_name
	.byte	109                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x6cb:0x14 DW_TAG_subprogram
	.byte	99                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x6cf:0x5 DW_TAG_formal_parameter
	.word	1759                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x6d4:0x5 DW_TAG_formal_parameter
	.word	122                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x6d9:0x5 DW_TAG_formal_parameter
	.word	1759                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x6df:0x5 DW_TAG_pointer_type
	.word	1764                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x6e4:0x5 DW_TAG_const_type
	.word	1769                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x6e9:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	100                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x6f1:0xa DW_TAG_subprogram
	.byte	66                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	114                             // DW_AT_linkage_name
	.byte	114                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	20                              // Abbrev [20] 0x6fb:0xa DW_TAG_subprogram
	.byte	62                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	110                             // DW_AT_linkage_name
	.byte	110                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x705:0x81 DW_TAG_subprogram
	.byte	51                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	341                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	142                             // DW_AT_type
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x715:0xa DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	10                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	342                             // DW_AT_decl_line
	.word	178                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x71f:0xa DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	120                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	343                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x729:0xa DW_TAG_variable
	.byte	25                              // DW_AT_location
	.byte	121                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	348                             // DW_AT_decl_line
	.word	1972                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x733:0xa DW_TAG_variable
	.byte	26                              // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	347                             // DW_AT_decl_line
	.word	110                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x73d:0xa DW_TAG_variable
	.byte	27                              // DW_AT_location
	.byte	125                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	346                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x747:0x6 DW_TAG_call_site
	.word	1223                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x74d:0x19 DW_TAG_call_site
	.word	1319                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x753:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	19                              // Abbrev [19] 0x759:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	19                              // Abbrev [19] 0x75f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x766:0x6 DW_TAG_call_site
	.word	1147                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x76c:0x19 DW_TAG_call_site
	.word	1319                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x772:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	19                              // Abbrev [19] 0x778:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	19                              // Abbrev [19] 0x77e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x786:0x2e DW_TAG_subprogram
	.byte	56                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	417                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	142                             // DW_AT_type
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x796:0xa DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	10                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	418                             // DW_AT_decl_line
	.word	178                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x7a0:0x6 DW_TAG_call_site
	.word	1223                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x7a6:0xd DW_TAG_call_site
	.word	1797                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	58                              // DW_AT_call_pc
	.byte	19                              // Abbrev [19] 0x7ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x7b4:0x5 DW_TAG_pointer_type
	.word	110                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x7b9:0x5 DW_TAG_pointer_type
	.word	1982                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x7be:0x8 DW_TAG_typedef
	.word	1990                            // DW_AT_type
	.byte	135                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x7c6:0x56 DW_TAG_structure_type
	.byte	36                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x7ca:0x9 DW_TAG_member
	.byte	10                              // DW_AT_name
	.word	130                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x7d3:0x9 DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x7dc:0x9 DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	331                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.byte	9                               // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x7e5:0x9 DW_TAG_member
	.byte	19                              // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.byte	15                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x7ee:0x9 DW_TAG_member
	.byte	132                             // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x7f7:0x9 DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	178                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x800:0x9 DW_TAG_member
	.byte	133                             // DW_AT_name
	.word	130                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x809:0x9 DW_TAG_member
	.byte	134                             // DW_AT_name
	.word	323                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	11                              // Abbrev [11] 0x812:0x9 DW_TAG_member
	.byte	73                              // DW_AT_name
	.word	899                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.byte	33                              // DW_AT_data_member_location
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
	.byte	3                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	11                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	16                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	21                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	51                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	56                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	59                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	60                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	61                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	62                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	63                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	64                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	65                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	66                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	67                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	68                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	69                              //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	564                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"Acpi.c"                        // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/UefiLib/UefiLib" // string offset=191
.Linfo_string3:
	.asciz	"char"                          // string offset=451
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=456
.Linfo_string5:
	.asciz	"unsigned char"                 // string offset=476
.Linfo_string6:
	.asciz	"BOOLEAN"                       // string offset=490
.Linfo_string7:
	.asciz	"unsigned long long"            // string offset=498
.Linfo_string8:
	.asciz	"UINT64"                        // string offset=517
.Linfo_string9:
	.asciz	"UINTN"                         // string offset=524
.Linfo_string10:
	.asciz	"Signature"                     // string offset=530
.Linfo_string11:
	.asciz	"unsigned int"                  // string offset=540
.Linfo_string12:
	.asciz	"UINT32"                        // string offset=553
.Linfo_string13:
	.asciz	"Length"                        // string offset=560
.Linfo_string14:
	.asciz	"EFI_ACPI_COMMON_HEADER"        // string offset=567
.Linfo_string15:
	.asciz	"long long"                     // string offset=590
.Linfo_string16:
	.asciz	"INT64"                         // string offset=600
.Linfo_string17:
	.asciz	"INTN"                          // string offset=606
.Linfo_string18:
	.asciz	"RETURN_STATUS"                 // string offset=611
.Linfo_string19:
	.asciz	"Revision"                      // string offset=625
.Linfo_string20:
	.asciz	"UINT8"                         // string offset=634
.Linfo_string21:
	.asciz	"Checksum"                      // string offset=640
.Linfo_string22:
	.asciz	"OemId"                         // string offset=649
.Linfo_string23:
	.asciz	"OemTableId"                    // string offset=655
.Linfo_string24:
	.asciz	"OemRevision"                   // string offset=666
.Linfo_string25:
	.asciz	"CreatorId"                     // string offset=678
.Linfo_string26:
	.asciz	"CreatorRevision"               // string offset=688
.Linfo_string27:
	.asciz	"EFI_ACPI_DESCRIPTION_HEADER"   // string offset=704
.Linfo_string28:
	.asciz	"Header"                        // string offset=732
.Linfo_string29:
	.asciz	"FirmwareCtrl"                  // string offset=739
.Linfo_string30:
	.asciz	"Dsdt"                          // string offset=752
.Linfo_string31:
	.asciz	"Reserved0"                     // string offset=757
.Linfo_string32:
	.asciz	"PreferredPmProfile"            // string offset=767
.Linfo_string33:
	.asciz	"SciInt"                        // string offset=786
.Linfo_string34:
	.asciz	"unsigned short"                // string offset=793
.Linfo_string35:
	.asciz	"UINT16"                        // string offset=808
.Linfo_string36:
	.asciz	"SmiCmd"                        // string offset=815
.Linfo_string37:
	.asciz	"AcpiEnable"                    // string offset=822
.Linfo_string38:
	.asciz	"AcpiDisable"                   // string offset=833
.Linfo_string39:
	.asciz	"S4BiosReq"                     // string offset=845
.Linfo_string40:
	.asciz	"PstateCnt"                     // string offset=855
.Linfo_string41:
	.asciz	"Pm1aEvtBlk"                    // string offset=865
.Linfo_string42:
	.asciz	"Pm1bEvtBlk"                    // string offset=876
.Linfo_string43:
	.asciz	"Pm1aCntBlk"                    // string offset=887
.Linfo_string44:
	.asciz	"Pm1bCntBlk"                    // string offset=898
.Linfo_string45:
	.asciz	"Pm2CntBlk"                     // string offset=909
.Linfo_string46:
	.asciz	"PmTmrBlk"                      // string offset=919
.Linfo_string47:
	.asciz	"Gpe0Blk"                       // string offset=928
.Linfo_string48:
	.asciz	"Gpe1Blk"                       // string offset=936
.Linfo_string49:
	.asciz	"Pm1EvtLen"                     // string offset=944
.Linfo_string50:
	.asciz	"Pm1CntLen"                     // string offset=954
.Linfo_string51:
	.asciz	"Pm2CntLen"                     // string offset=964
.Linfo_string52:
	.asciz	"PmTmrLen"                      // string offset=974
.Linfo_string53:
	.asciz	"Gpe0BlkLen"                    // string offset=983
.Linfo_string54:
	.asciz	"Gpe1BlkLen"                    // string offset=994
.Linfo_string55:
	.asciz	"Gpe1Base"                      // string offset=1005
.Linfo_string56:
	.asciz	"CstCnt"                        // string offset=1014
.Linfo_string57:
	.asciz	"PLvl2Lat"                      // string offset=1021
.Linfo_string58:
	.asciz	"PLvl3Lat"                      // string offset=1030
.Linfo_string59:
	.asciz	"FlushSize"                     // string offset=1039
.Linfo_string60:
	.asciz	"FlushStride"                   // string offset=1049
.Linfo_string61:
	.asciz	"DutyOffset"                    // string offset=1061
.Linfo_string62:
	.asciz	"DutyWidth"                     // string offset=1072
.Linfo_string63:
	.asciz	"DayAlrm"                       // string offset=1082
.Linfo_string64:
	.asciz	"MonAlrm"                       // string offset=1090
.Linfo_string65:
	.asciz	"Century"                       // string offset=1098
.Linfo_string66:
	.asciz	"IaPcBootArch"                  // string offset=1106
.Linfo_string67:
	.asciz	"Reserved1"                     // string offset=1119
.Linfo_string68:
	.asciz	"Flags"                         // string offset=1129
.Linfo_string69:
	.asciz	"ResetReg"                      // string offset=1135
.Linfo_string70:
	.asciz	"AddressSpaceId"                // string offset=1144
.Linfo_string71:
	.asciz	"RegisterBitWidth"              // string offset=1159
.Linfo_string72:
	.asciz	"RegisterBitOffset"             // string offset=1176
.Linfo_string73:
	.asciz	"Reserved"                      // string offset=1194
.Linfo_string74:
	.asciz	"Address"                       // string offset=1203
.Linfo_string75:
	.asciz	"EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE" // string offset=1211
.Linfo_string76:
	.asciz	"ResetValue"                    // string offset=1250
.Linfo_string77:
	.asciz	"Reserved2"                     // string offset=1261
.Linfo_string78:
	.asciz	"XFirmwareCtrl"                 // string offset=1271
.Linfo_string79:
	.asciz	"XDsdt"                         // string offset=1285
.Linfo_string80:
	.asciz	"XPm1aEvtBlk"                   // string offset=1291
.Linfo_string81:
	.asciz	"XPm1bEvtBlk"                   // string offset=1303
.Linfo_string82:
	.asciz	"XPm1aCntBlk"                   // string offset=1315
.Linfo_string83:
	.asciz	"XPm1bCntBlk"                   // string offset=1327
.Linfo_string84:
	.asciz	"XPm2CntBlk"                    // string offset=1339
.Linfo_string85:
	.asciz	"XPmTmrBlk"                     // string offset=1350
.Linfo_string86:
	.asciz	"XGpe0Blk"                      // string offset=1360
.Linfo_string87:
	.asciz	"XGpe1Blk"                      // string offset=1369
.Linfo_string88:
	.asciz	"EFI_ACPI_2_0_FIXED_ACPI_DESCRIPTION_TABLE" // string offset=1378
.Linfo_string89:
	.asciz	"CopyMem"                       // string offset=1420
.Linfo_string90:
	.asciz	"EfiGetSystemConfigurationTable" // string offset=1428
.Linfo_string91:
	.asciz	"EFI_STATUS"                    // string offset=1459
.Linfo_string92:
	.asciz	"Data1"                         // string offset=1470
.Linfo_string93:
	.asciz	"Data2"                         // string offset=1476
.Linfo_string94:
	.asciz	"Data3"                         // string offset=1482
.Linfo_string95:
	.asciz	"Data4"                         // string offset=1488
.Linfo_string96:
	.asciz	"GUID"                          // string offset=1494
.Linfo_string97:
	.asciz	"EFI_GUID"                      // string offset=1499
.Linfo_string98:
	.asciz	"DebugAssertEnabled"            // string offset=1508
.Linfo_string99:
	.asciz	"DebugAssert"                   // string offset=1527
.Linfo_string100:
	.asciz	"CHAR8"                         // string offset=1539
.Linfo_string101:
	.asciz	"ScanTableInSDT"                // string offset=1545
.Linfo_string102:
	.asciz	"LocateAcpiFacsFromFadt"        // string offset=1560
.Linfo_string103:
	.asciz	"LocateAcpiDsdtFromFadt"        // string offset=1583
.Linfo_string104:
	.asciz	"LocateAcpiTableInAcpiConfigurationTable" // string offset=1606
.Linfo_string105:
	.asciz	"EfiLocateNextAcpiTable"        // string offset=1646
.Linfo_string106:
	.asciz	"EfiLocateFirstAcpiTable"       // string offset=1669
.Linfo_string107:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1693
.Linfo_string108:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1713
.Linfo_string109:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1733
.Linfo_string110:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1753
.Linfo_string111:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1773
.Linfo_string112:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1793
.Linfo_string113:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1813
.Linfo_string114:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1833
.Linfo_string115:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=1853
.Linfo_string116:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=1873
.Linfo_string117:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=1893
.Linfo_string118:
	.asciz	"Sdt"                           // string offset=1914
.Linfo_string119:
	.asciz	"TablePointerSize"              // string offset=1918
.Linfo_string120:
	.asciz	"PreviousTable"                 // string offset=1935
.Linfo_string121:
	.asciz	"PreviousTableLocated"          // string offset=1949
.Linfo_string122:
	.asciz	"Index"                         // string offset=1970
.Linfo_string123:
	.asciz	"EntryCount"                    // string offset=1976
.Linfo_string124:
	.asciz	"EntryPtr"                      // string offset=1987
.Linfo_string125:
	.asciz	"Table"                         // string offset=1996
.Linfo_string126:
	.asciz	"BasePtr"                       // string offset=2002
.Linfo_string127:
	.asciz	"Fadt"                          // string offset=2010
.Linfo_string128:
	.asciz	"Data64"                        // string offset=2015
.Linfo_string129:
	.asciz	"Facs"                          // string offset=2022
.Linfo_string130:
	.asciz	"AcpiGuid"                      // string offset=2027
.Linfo_string131:
	.asciz	"Rsdp"                          // string offset=2036
.Linfo_string132:
	.asciz	"RsdtAddress"                   // string offset=2041
.Linfo_string133:
	.asciz	"XsdtAddress"                   // string offset=2053
.Linfo_string134:
	.asciz	"ExtendedChecksum"              // string offset=2065
.Linfo_string135:
	.asciz	"EFI_ACPI_2_0_ROOT_SYSTEM_DESCRIPTION_POINTER" // string offset=2082
.Linfo_string136:
	.asciz	"Status"                        // string offset=2127
.Linfo_string137:
	.asciz	"Xsdt"                          // string offset=2134
.Linfo_string138:
	.asciz	"Rsdt"                          // string offset=2139
.Linfo_string139:
	.asciz	"TempPreviousTableLocated"      // string offset=2144
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
	.word	.Linfo_string100
	.word	.Linfo_string101
	.word	.Linfo_string102
	.word	.Linfo_string103
	.word	.Linfo_string104
	.word	.Linfo_string105
	.word	.Linfo_string106
	.word	.Linfo_string107
	.word	.Linfo_string108
	.word	.Linfo_string109
	.word	.Linfo_string110
	.word	.Linfo_string111
	.word	.Linfo_string112
	.word	.Linfo_string113
	.word	.Linfo_string114
	.word	.Linfo_string115
	.word	.Linfo_string116
	.word	.Linfo_string117
	.word	.Linfo_string118
	.word	.Linfo_string119
	.word	.Linfo_string120
	.word	.Linfo_string121
	.word	.Linfo_string122
	.word	.Linfo_string123
	.word	.Linfo_string124
	.word	.Linfo_string125
	.word	.Linfo_string126
	.word	.Linfo_string127
	.word	.Linfo_string128
	.word	.Linfo_string129
	.word	.Linfo_string130
	.word	.Linfo_string131
	.word	.Linfo_string132
	.word	.Linfo_string133
	.word	.Linfo_string134
	.word	.Linfo_string135
	.word	.Linfo_string136
	.word	.Linfo_string137
	.word	.Linfo_string138
	.word	.Linfo_string139
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp5
	.xword	.Ltmp9
	.xword	.Ltmp10
	.xword	.Ltmp14
	.xword	.Ltmp15
	.xword	.Ltmp22
	.xword	.Ltmp34
	.xword	.Lfunc_begin1
	.xword	.Ltmp40
	.xword	.Ltmp45
	.xword	.Ltmp49
	.xword	.Ltmp50
	.xword	.Lfunc_begin2
	.xword	.Ltmp53
	.xword	.Ltmp58
	.xword	.Ltmp62
	.xword	.Ltmp63
	.xword	.Lfunc_begin3
	.xword	.Ltmp70
	.xword	.Ltmp74
	.xword	.Ltmp75
	.xword	.Ltmp79
	.xword	.Ltmp80
	.xword	.Ltmp82
	.xword	.Ltmp94
	.xword	.Ltmp97
	.xword	.Ltmp98
	.xword	.Ltmp99
	.xword	.Ltmp100
	.xword	.Ltmp102
	.xword	.Ltmp105
	.xword	.Ltmp106
	.xword	.Ltmp107
	.xword	.Ltmp108
	.xword	.Ltmp110
	.xword	.Ltmp121
	.xword	.Ltmp124
	.xword	.Ltmp125
	.xword	.Ltmp126
	.xword	.Ltmp127
	.xword	.Ltmp129
	.xword	.Ltmp132
	.xword	.Ltmp133
	.xword	.Ltmp134
	.xword	.Ltmp135
	.xword	.Ltmp137
	.xword	.Ltmp138
	.xword	.Lfunc_begin4
	.xword	.Ltmp146
	.xword	.Ltmp154
	.xword	.Ltmp160
	.xword	.Ltmp165
	.xword	.Lfunc_begin5
	.xword	.Ltmp169
	.xword	.Ltmp171
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
	.xword	.Lfunc_begin10
	.xword	.Lfunc_begin11
	.xword	.Lfunc_begin12
	.xword	.Lfunc_begin13
	.xword	.Lfunc_begin14
	.xword	.Lfunc_begin15
	.xword	.Lfunc_begin16
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gEfiAcpi20TableGuid
	.addrsig_sym gEfiAcpi10TableGuid
	.section	.debug_line,"",@progbits
.Lline_table_start0:
