	.text
	.file	"bcc.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" "bcc.c" md5 0xc09c5c0a66bed1563a68290aa113ba66
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/android/../../../opendice-util.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/dice.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_reader.h"
	.section	.text.BccFormatConfigDescriptor,"ax",@progbits
	.globl	BccFormatConfigDescriptor       // -- Begin function BccFormatConfigDescriptor
	.p2align	2
	.type	BccFormatConfigDescriptor,@function
BccFormatConfigDescriptor:              // @BccFormatConfigDescriptor
.Lfunc_begin0:
	.loc	3 40 0                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:40:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BccFormatConfigDescriptor:input_values <- $x0
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer_size <- $x1
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer <- $x2
	//DEBUG_VALUE: BccFormatConfigDescriptor:actual_size <- $x3
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x30, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x0
.Ltmp0:
	//DEBUG_VALUE: BccFormatConfigDescriptor:input_values <- $x20
	mov	x21, #-4468
	mov	x19, x3
.Ltmp1:
	//DEBUG_VALUE: BccFormatConfigDescriptor:actual_size <- $x19
	//DEBUG_VALUE: BccFormatConfigDescriptor:actual_size <- $x19
	movk	x21, #65534, lsl #16
.Ltmp2:
	//DEBUG_VALUE: CborOutInit:out <- $sp
	//DEBUG_VALUE: CborOutInit:buffer_size <- $x1
	//DEBUG_VALUE: CborOutInit:buffer <- $x2
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #24]
.Ltmp3:
	.loc	3 52 46 prologue_end            // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:52:46
	ldr	w8, [x0]
.Ltmp4:
	//DEBUG_VALUE: PopulationCount:n <- $w8
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h"
	.loc	6 31 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:31:15
	stp	x2, x1, [sp]
.Ltmp5:
	.loc	3 52 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:52:3
	mov	x1, sp
.Ltmp6:
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer_size <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	6 33 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:33:15
	str	xzr, [sp, #16]
.Ltmp7:
	//DEBUG_VALUE: CborOutInit:out <- $sp
	.loc	3 33 15 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:33:15
	lsr	w9, w8, #1
	.loc	3 33 21                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:33:21
	and	w9, w9, #0x55555555
	.loc	3 33 9                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:33:9
	sub	w8, w8, w9
.Ltmp8:
	//DEBUG_VALUE: PopulationCount:n <- $w8
	.loc	3 34 10 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:34:10
	and	w9, w8, #0x33333333
	.loc	3 34 30 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:34:30
	lsr	w8, w8, #2
.Ltmp9:
	.loc	3 34 36                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:34:36
	and	w8, w8, #0x33333333
	.loc	3 34 24                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:34:24
	add	w8, w8, w9
.Ltmp10:
	//DEBUG_VALUE: PopulationCount:n <- $w8
	.loc	3 0 24                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:24
	mov	w9, #16843009
	.loc	3 35 15 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:35:15
	add	w8, w8, w8, lsr #4
.Ltmp11:
	.loc	3 35 27 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:35:27
	and	w8, w8, #0xf0f0f0f
	.loc	3 35 41                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:35:41
	mul	w8, w8, w9
	.loc	3 35 55                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:35:55
	lsr	w0, w8, #24
.Ltmp12:
	.loc	3 52 3 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:52:3
	bl	CborWriteMap
.Ltmp13:
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer <- [DW_OP_LLVM_entry_value 1] $x2
	.loc	3 53 21                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:53:21
	ldr	w8, [x20]
	.loc	3 53 39 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:53:39
	tbz	w8, #0, .LBB0_3
.Ltmp14:
// %bb.1:
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccFormatConfigDescriptor:actual_size <- $x19
	//DEBUG_VALUE: BccFormatConfigDescriptor:input_values <- $x20
	.loc	3 54 21 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:54:21
	ldr	x9, [x20, #8]
.Ltmp15:
	.loc	3 53 7                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:53:7
	cbz	x9, .LBB0_3
.Ltmp16:
// %bb.2:
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccFormatConfigDescriptor:actual_size <- $x19
	//DEBUG_VALUE: BccFormatConfigDescriptor:input_values <- $x20
	.loc	3 55 5                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:55:5
	add	x0, x21, #2
	mov	x1, sp
	bl	CborWriteInt
.Ltmp17:
	.loc	3 56 33                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:56:33
	ldr	x0, [x20, #8]
	.loc	3 56 5 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:56:5
	mov	x1, sp
	bl	CborWriteTstr
.Ltmp18:
	.loc	3 58 21 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:58:21
	ldr	w8, [x20]
.Ltmp19:
.LBB0_3:
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccFormatConfigDescriptor:actual_size <- $x19
	//DEBUG_VALUE: BccFormatConfigDescriptor:input_values <- $x20
	.loc	3 58 7 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:58:7
	tbz	w8, #1, .LBB0_5
.Ltmp20:
// %bb.4:
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccFormatConfigDescriptor:actual_size <- $x19
	//DEBUG_VALUE: BccFormatConfigDescriptor:input_values <- $x20
	.loc	3 59 5 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:59:5
	add	x0, x21, #1
	mov	x1, sp
	bl	CborWriteInt
.Ltmp21:
	.loc	3 60 33                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:60:33
	ldr	x0, [x20, #16]
	.loc	3 60 5 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:60:5
	mov	x1, sp
	bl	CborWriteUint
.Ltmp22:
	.loc	3 62 21 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:62:21
	ldr	w8, [x20]
.Ltmp23:
.LBB0_5:
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccFormatConfigDescriptor:actual_size <- $x19
	//DEBUG_VALUE: BccFormatConfigDescriptor:input_values <- $x20
	.loc	3 62 7 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:62:7
	tbz	w8, #2, .LBB0_7
.Ltmp24:
// %bb.6:
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccFormatConfigDescriptor:actual_size <- $x19
	//DEBUG_VALUE: BccFormatConfigDescriptor:input_values <- $x20
	.loc	3 63 5 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:63:5
	mov	x1, sp
	mov	x0, x21
	bl	CborWriteInt
.Ltmp25:
	.loc	3 64 5                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:64:5
	mov	x0, sp
	bl	CborWriteNull
.Ltmp26:
.LBB0_7:                                // %CborOutOverflowed.exit
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccFormatConfigDescriptor:actual_size <- $x19
	//DEBUG_VALUE: BccFormatConfigDescriptor:input_values <- $x20
	//DEBUG_VALUE: CborOutSize:out <- $sp
	.loc	6 40 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:40:15
	ldp	x9, x8, [sp, #8]
	mov	w10, #2
.Ltmp27:
	.loc	6 47 56                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:47:56
	cmp	x8, x9
	mov	x9, #-1
.Ltmp28:
	//DEBUG_VALUE: CborOutOverflowed:out <- $sp
	.loc	6 47 22 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:47:22
	ccmp	x8, x9, #4, ls
	adrp	x9, :got:__stack_chk_guard
.Ltmp29:
	.loc	3 66 16 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:66:16
	str	x8, [x19]
	ldr	x8, [sp, #24]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:0
	csel	w0, wzr, w10, ne
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_9
.Ltmp30:
// %bb.8:                               // %CborOutOverflowed.exit
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccFormatConfigDescriptor:actual_size <- $x19
	//DEBUG_VALUE: BccFormatConfigDescriptor:input_values <- $x20
	.loc	3 71 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:71:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp31:
	//DEBUG_VALUE: BccFormatConfigDescriptor:input_values <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BccFormatConfigDescriptor:actual_size <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x30, x21, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp32:
.LBB0_9:                                // %CborOutOverflowed.exit
	//DEBUG_VALUE: CborOutOverflowed:out <- $sp
	//DEBUG_VALUE: CborOutSize:out <- $sp
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: BccFormatConfigDescriptor:buffer_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccFormatConfigDescriptor:actual_size <- $x19
	//DEBUG_VALUE: BccFormatConfigDescriptor:input_values <- $x20
	.loc	3 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:1
	bl	__stack_chk_fail
.Ltmp33:
.Lfunc_end0:
	.size	BccFormatConfigDescriptor, .Lfunc_end0-BccFormatConfigDescriptor
	.cfi_endproc
                                        // -- End function
	.section	.text.BccMainFlow,"ax",@progbits
	.globl	BccMainFlow                     // -- Begin function BccMainFlow
	.p2align	2
	.type	BccMainFlow,@function
BccMainFlow:                            // @BccMainFlow
.Lfunc_begin1:
	.loc	3 80 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:80:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BccMainFlow:context <- $x0
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- $x1
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- $x2
	//DEBUG_VALUE: BccMainFlow:bcc <- $x3
	//DEBUG_VALUE: BccMainFlow:bcc_size <- $x4
	//DEBUG_VALUE: BccMainFlow:input_values <- $x5
	//DEBUG_VALUE: BccMainFlow:buffer_size <- $x6
	//DEBUG_VALUE: BccMainFlow:buffer <- $x7
	sub	sp, sp, #192
	.cfi_def_cfa_offset 192
	stp	x29, x30, [sp, #96]             // 16-byte Folded Spill
	stp	x28, x27, [sp, #112]            // 16-byte Folded Spill
	stp	x26, x25, [sp, #128]            // 16-byte Folded Spill
	stp	x24, x23, [sp, #144]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #160]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #176]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w26, -64
	.cfi_offset w27, -72
	.cfi_offset w28, -80
	.cfi_offset w30, -88
	.cfi_offset w29, -96
.Ltmp34:
	//DEBUG_VALUE: BccMainFlow:actual_size <- [DW_OP_plus_uconst 192] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:next_cdi_attest <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 208] [$sp+0]
	adrp	x8, :got:__stack_chk_guard
	mov	x22, x1
.Ltmp35:
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- $x22
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- $x22
	mov	x23, x0
.Ltmp36:
	//DEBUG_VALUE: BccMainFlow:context <- $x23
	//DEBUG_VALUE: BccMainFlow:context <- $x23
	.loc	3 94 9 prologue_end             // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:94:9
	add	x0, sp, #64
	add	x1, sp, #56
	mov	x19, x7
.Ltmp37:
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	.loc	3 0 9 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:9
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x25, x6
.Ltmp38:
	//DEBUG_VALUE: BccMainFlow:buffer_size <- $x25
	//DEBUG_VALUE: BccMainFlow:buffer_size <- $x25
	mov	x20, x5
.Ltmp39:
	//DEBUG_VALUE: BccMainFlow:input_values <- $x20
	//DEBUG_VALUE: BccMainFlow:input_values <- $x20
	mov	x26, x3
.Ltmp40:
	//DEBUG_VALUE: BccMainFlow:bcc <- $x26
	mov	x21, x2
.Ltmp41:
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- $x21
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- $x21
	ldr	x8, [x8]
	str	x8, [sp, #88]
.Ltmp42:
	//DEBUG_VALUE: CborInInit:in <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborInInit:buffer <- $x26
	//DEBUG_VALUE: CborInInit:buffer_size <- $x4
	.loc	5 41 14 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_reader.h:41:14
	stp	x3, x4, [sp, #64]
	.loc	5 43 14                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_reader.h:43:14
	str	xzr, [sp, #80]
.Ltmp43:
	//DEBUG_VALUE: BccMainFlow:bcc_item_count <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	.loc	3 94 9                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:94:9
	bl	CborReadArray
.Ltmp44:
	//DEBUG_VALUE: BccMainFlow:bcc_size <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BccMainFlow:res <- $w0
	.loc	3 95 7                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:95:7
	cbnz	w0, .LBB1_5
.Ltmp45:
// %bb.1:
	//DEBUG_VALUE: BccMainFlow:res <- $w0
	//DEBUG_VALUE: BccMainFlow:bcc_size <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BccMainFlow:bcc_item_count <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- $x21
	//DEBUG_VALUE: BccMainFlow:bcc <- $x26
	//DEBUG_VALUE: BccMainFlow:input_values <- $x20
	//DEBUG_VALUE: BccMainFlow:buffer_size <- $x25
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	//DEBUG_VALUE: BccMainFlow:context <- $x23
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- $x22
	//DEBUG_VALUE: BccMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 208] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:next_cdi_attest <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:actual_size <- [DW_OP_plus_uconst 192] [$sp+0]
	.loc	3 99 7                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:99:7
	ldr	x8, [sp, #56]
.Ltmp46:
	//DEBUG_VALUE: BccMainFlow:bcc_item_count <- $x8
	.loc	3 99 26 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:99:26
	add	x8, x8, #1
.Ltmp47:
	cmp	x8, #3
	b.lo	.LBB1_5
.Ltmp48:
// %bb.2:
	//DEBUG_VALUE: BccMainFlow:res <- $w0
	//DEBUG_VALUE: BccMainFlow:bcc_size <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- $x21
	//DEBUG_VALUE: BccMainFlow:bcc <- $x26
	//DEBUG_VALUE: BccMainFlow:input_values <- $x20
	//DEBUG_VALUE: BccMainFlow:buffer_size <- $x25
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	//DEBUG_VALUE: BccMainFlow:context <- $x23
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- $x22
	//DEBUG_VALUE: BccMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 208] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:next_cdi_attest <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:actual_size <- [DW_OP_plus_uconst 192] [$sp+0]
	.loc	3 0 26                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:26
	ldp	x24, x29, [sp, #200]
	mov	x27, #-1
	ldr	x8, [sp, #192]
.Ltmp49:
	.loc	5 48 14 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_reader.h:48:14
	ldr	x28, [sp, #80]
	//DEBUG_VALUE: bcc_pos <- 0
.Ltmp50:
	//DEBUG_VALUE: BccMainFlow:bcc_items_offset <- $x28
	.loc	5 0 14 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_reader.h:0:14
	str	x8, [sp, #16]                   // 8-byte Folded Spill
.Ltmp51:
	//DEBUG_VALUE: CborInOffset:in <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $sp
.LBB1_3:                                // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: BccMainFlow:bcc_items_offset <- $x28
	//DEBUG_VALUE: BccMainFlow:res <- $w0
	//DEBUG_VALUE: BccMainFlow:bcc_size <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- $x21
	//DEBUG_VALUE: BccMainFlow:bcc <- $x26
	//DEBUG_VALUE: BccMainFlow:input_values <- $x20
	//DEBUG_VALUE: BccMainFlow:buffer_size <- $x25
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	//DEBUG_VALUE: BccMainFlow:context <- $x23
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- $x22
	//DEBUG_VALUE: BccMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 208] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:next_cdi_attest <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:actual_size <- [DW_OP_plus_uconst 192] [$sp+0]
	//DEBUG_VALUE: bcc_pos <- [DW_OP_plus_uconst 1, DW_OP_stack_value] $x27
	.loc	3 106 38 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:106:38
	ldr	x8, [sp, #56]
.Ltmp52:
	//DEBUG_VALUE: BccMainFlow:bcc_item_count <- $x8
	.loc	3 106 36 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:106:36
	add	x27, x27, #1
.Ltmp53:
	.loc	3 106 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:106:3
	cmp	x27, x8
	b.hs	.LBB1_8
.Ltmp54:
// %bb.4:                               //   in Loop: Header=BB1_3 Depth=1
	//DEBUG_VALUE: BccMainFlow:bcc_items_offset <- $x28
	//DEBUG_VALUE: BccMainFlow:bcc_item_count <- $x8
	//DEBUG_VALUE: BccMainFlow:res <- $w0
	//DEBUG_VALUE: BccMainFlow:bcc_size <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- $x21
	//DEBUG_VALUE: BccMainFlow:bcc <- $x26
	//DEBUG_VALUE: BccMainFlow:input_values <- $x20
	//DEBUG_VALUE: BccMainFlow:buffer_size <- $x25
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	//DEBUG_VALUE: BccMainFlow:context <- $x23
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- $x22
	//DEBUG_VALUE: BccMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 208] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:next_cdi_attest <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:actual_size <- [DW_OP_plus_uconst 192] [$sp+0]
	.loc	3 107 11 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:107:11
	add	x0, sp, #64
.Ltmp55:
	bl	CborReadSkip
.Ltmp56:
	//DEBUG_VALUE: bcc_pos <- [DW_OP_plus_uconst 2, DW_OP_stack_value] $x27
	//DEBUG_VALUE: BccMainFlow:res <- $w0
	.loc	3 108 9                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:108:9
	cbz	w0, .LBB1_3
.Ltmp57:
.LBB1_5:
	//DEBUG_VALUE: BccMainFlow:res <- $w0
	//DEBUG_VALUE: BccMainFlow:bcc_size <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- $x21
	//DEBUG_VALUE: BccMainFlow:bcc <- $x26
	//DEBUG_VALUE: BccMainFlow:input_values <- $x20
	//DEBUG_VALUE: BccMainFlow:buffer_size <- $x25
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	//DEBUG_VALUE: BccMainFlow:context <- $x23
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- $x22
	//DEBUG_VALUE: BccMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 208] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:next_cdi_attest <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:actual_size <- [DW_OP_plus_uconst 192] [$sp+0]
	.loc	3 0 9 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:9
	mov	w0, #1
.Ltmp58:
.LBB1_6:                                // %.loopexit
	//DEBUG_VALUE: BccMainFlow:bcc_size <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- $x21
	//DEBUG_VALUE: BccMainFlow:bcc <- $x26
	//DEBUG_VALUE: BccMainFlow:input_values <- $x20
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	//DEBUG_VALUE: BccMainFlow:context <- $x23
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- $x22
	//DEBUG_VALUE: BccMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 208] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:next_cdi_attest <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:actual_size <- [DW_OP_plus_uconst 192] [$sp+0]
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #88]
	bl	OUTLINED_FUNCTION_2
.Ltmp59:
	b.ne	.LBB1_13
.Ltmp60:
// %bb.7:                               // %.loopexit
	//DEBUG_VALUE: BccMainFlow:bcc_size <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- $x21
	//DEBUG_VALUE: BccMainFlow:bcc <- $x26
	//DEBUG_VALUE: BccMainFlow:input_values <- $x20
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	//DEBUG_VALUE: BccMainFlow:context <- $x23
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- $x22
	//DEBUG_VALUE: BccMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 208] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:next_cdi_attest <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:actual_size <- [DW_OP_plus_uconst 192] [$sp+0]
	.loc	3 134 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:134:1
	ldp	x20, x19, [sp, #176]            // 16-byte Folded Reload
.Ltmp61:
	//DEBUG_VALUE: BccMainFlow:input_values <- [DW_OP_LLVM_entry_value 1] $x5
	ldp	x22, x21, [sp, #160]            // 16-byte Folded Reload
.Ltmp62:
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x24, x23, [sp, #144]            // 16-byte Folded Reload
.Ltmp63:
	//DEBUG_VALUE: BccMainFlow:context <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x26, x25, [sp, #128]            // 16-byte Folded Reload
.Ltmp64:
	//DEBUG_VALUE: BccMainFlow:bcc <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x28, x27, [sp, #112]            // 16-byte Folded Reload
	ldp	x29, x30, [sp, #96]             // 16-byte Folded Reload
	add	sp, sp, #192
	ret
.Ltmp65:
.LBB1_8:                                // %.critedge
	//DEBUG_VALUE: BccMainFlow:bcc_items_offset <- $x28
	//DEBUG_VALUE: BccMainFlow:bcc_item_count <- $x8
	//DEBUG_VALUE: BccMainFlow:res <- $w0
	//DEBUG_VALUE: BccMainFlow:bcc_size <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- $x21
	//DEBUG_VALUE: BccMainFlow:bcc <- $x26
	//DEBUG_VALUE: BccMainFlow:input_values <- $x20
	//DEBUG_VALUE: BccMainFlow:buffer_size <- $x25
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	//DEBUG_VALUE: BccMainFlow:context <- $x23
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- $x22
	//DEBUG_VALUE: BccMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 208] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:next_cdi_attest <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:actual_size <- [DW_OP_plus_uconst 192] [$sp+0]
	//DEBUG_VALUE: CborInOffset:in <- [DW_OP_plus_uconst 64, DW_OP_stack_value] $sp
	.loc	5 48 14                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_reader.h:48:14
	ldr	x9, [sp, #80]
.Ltmp66:
	.loc	3 117 33                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:117:33
	add	x0, x8, #1
.Ltmp67:
	//DEBUG_VALUE: CborOutInit:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborOutInit:buffer_size <- $x25
	//DEBUG_VALUE: CborOutInit:buffer <- $x19
	.loc	3 117 3 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:117:3
	add	x1, sp, #32
.Ltmp68:
	.loc	6 31 15 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:31:15
	stp	x19, x25, [sp, #32]
	.loc	6 33 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:33:15
	str	xzr, [sp, #48]
.Ltmp69:
	//DEBUG_VALUE: BccMainFlow:bcc_item_count <- undef
	.loc	3 112 45                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:112:45
	sub	x27, x9, x28
.Ltmp70:
	//DEBUG_VALUE: BccMainFlow:bcc_items_size <- $x27
	.loc	3 117 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:117:3
	bl	CborWriteArray
.Ltmp71:
	//DEBUG_VALUE: CborOutOverflowed:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	.loc	6 47 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:47:15
	ldr	x8, [sp, #48]
	.loc	6 47 56 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:47:56
	cmn	x8, #1
	b.eq	.LBB1_10
.Ltmp72:
// %bb.9:                               // %CborOutOverflowed.exit
	//DEBUG_VALUE: CborOutOverflowed:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BccMainFlow:bcc_items_size <- $x27
	//DEBUG_VALUE: BccMainFlow:bcc_items_offset <- $x28
	//DEBUG_VALUE: BccMainFlow:bcc_size <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- $x21
	//DEBUG_VALUE: BccMainFlow:bcc <- $x26
	//DEBUG_VALUE: BccMainFlow:input_values <- $x20
	//DEBUG_VALUE: BccMainFlow:buffer_size <- $x25
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	//DEBUG_VALUE: BccMainFlow:context <- $x23
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- $x22
	//DEBUG_VALUE: BccMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 208] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:next_cdi_attest <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:actual_size <- [DW_OP_plus_uconst 192] [$sp+0]
	.loc	6 47 78                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:47:78
	ldr	x9, [sp, #40]
	sub	x10, x25, x8
.Ltmp73:
	//DEBUG_VALUE: CborOutSize:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	.loc	3 118 31 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:118:31
	cmp	x8, x9
	ccmp	x27, x10, #2, ls
	b.ls	.LBB1_11
.Ltmp74:
.LBB1_10:
	//DEBUG_VALUE: CborOutOverflowed:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BccMainFlow:bcc_items_size <- $x27
	//DEBUG_VALUE: BccMainFlow:bcc_items_offset <- $x28
	//DEBUG_VALUE: BccMainFlow:bcc_size <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- $x21
	//DEBUG_VALUE: BccMainFlow:bcc <- $x26
	//DEBUG_VALUE: BccMainFlow:input_values <- $x20
	//DEBUG_VALUE: BccMainFlow:buffer_size <- $x25
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	//DEBUG_VALUE: BccMainFlow:context <- $x23
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- $x22
	//DEBUG_VALUE: BccMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 208] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:next_cdi_attest <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:actual_size <- [DW_OP_plus_uconst 192] [$sp+0]
	.loc	3 0 31 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:31
	mov	x4, xzr
	b	.LBB1_12
.Ltmp75:
.LBB1_11:
	//DEBUG_VALUE: BccMainFlow:bcc_items_size <- $x27
	//DEBUG_VALUE: BccMainFlow:bcc_items_offset <- $x28
	//DEBUG_VALUE: BccMainFlow:bcc_size <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- $x21
	//DEBUG_VALUE: BccMainFlow:bcc <- $x26
	//DEBUG_VALUE: BccMainFlow:input_values <- $x20
	//DEBUG_VALUE: BccMainFlow:buffer_size <- $x25
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	//DEBUG_VALUE: BccMainFlow:context <- $x23
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- $x22
	//DEBUG_VALUE: BccMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 208] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:next_cdi_attest <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:actual_size <- [DW_OP_plus_uconst 192] [$sp+0]
	//DEBUG_VALUE: CborOutSize:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	.loc	3 123 20 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:123:20
	add	x0, x19, x8
	.loc	3 123 44 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:123:44
	add	x1, x26, x28
	.loc	3 123 5                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:123:5
	mov	x2, x27
	bl	CopyMem
.Ltmp76:
	//DEBUG_VALUE: CborOutSize:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	.loc	6 40 15 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:40:15
	ldr	x8, [sp, #48]
.Ltmp77:
	.loc	3 124 33                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:124:33
	add	x8, x8, x27
	.loc	3 124 12 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:124:12
	add	x19, x19, x8
.Ltmp78:
	//DEBUG_VALUE: CborOutSize:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	.loc	3 125 17 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:125:17
	sub	x4, x25, x8
.Ltmp79:
	//DEBUG_VALUE: BccMainFlow:buffer_size <- $x4
.LBB1_12:                               // %CborOutOverflowed.exit.thread
	//DEBUG_VALUE: BccMainFlow:bcc_items_size <- $x27
	//DEBUG_VALUE: BccMainFlow:bcc_items_offset <- $x28
	//DEBUG_VALUE: BccMainFlow:bcc_size <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- $x21
	//DEBUG_VALUE: BccMainFlow:bcc <- $x26
	//DEBUG_VALUE: BccMainFlow:input_values <- $x20
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	//DEBUG_VALUE: BccMainFlow:context <- $x23
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- $x22
	//DEBUG_VALUE: BccMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 208] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:next_cdi_attest <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:actual_size <- [DW_OP_plus_uconst 192] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:buffer_size <- $x4
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	//DEBUG_VALUE: BccMainFlow:certificate_size <- [DW_OP_plus_uconst 24, DW_OP_deref] $sp
	.loc	3 129 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:129:12
	add	x6, sp, #24
	mov	x0, x23
	mov	x1, x22
	mov	x2, x21
	mov	x3, x20
	mov	x5, x19
	mov	x7, x24
	str	x29, [sp]
	bl	DiceMainFlow
.Ltmp80:
	.loc	6 40 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:40:15
	ldr	x8, [sp, #48]
.Ltmp81:
	.loc	3 132 55                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:132:55
	ldr	x9, [sp, #24]
.Ltmp82:
	//DEBUG_VALUE: BccMainFlow:certificate_size <- $x9
	.loc	3 132 36 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:132:36
	add	x8, x8, x9
	ldr	x9, [sp, #16]                   // 8-byte Folded Reload
.Ltmp83:
	.loc	3 132 53                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:132:53
	add	x8, x8, x27
	//DEBUG_VALUE: CborOutSize:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
.Ltmp84:
	//DEBUG_VALUE: BccMainFlow:result <- $w0
	.loc	3 132 16                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:132:16
	str	x8, [x9]
	b	.LBB1_6
.Ltmp85:
.LBB1_13:                               // %.loopexit
	//DEBUG_VALUE: BccMainFlow:bcc_size <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BccMainFlow:current_cdi_seal <- $x21
	//DEBUG_VALUE: BccMainFlow:bcc <- $x26
	//DEBUG_VALUE: BccMainFlow:input_values <- $x20
	//DEBUG_VALUE: BccMainFlow:buffer <- $x19
	//DEBUG_VALUE: BccMainFlow:context <- $x23
	//DEBUG_VALUE: BccMainFlow:current_cdi_attest <- $x22
	//DEBUG_VALUE: BccMainFlow:next_cdi_seal <- [DW_OP_plus_uconst 208] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:next_cdi_attest <- [DW_OP_plus_uconst 200] [$sp+0]
	//DEBUG_VALUE: BccMainFlow:actual_size <- [DW_OP_plus_uconst 192] [$sp+0]
	.loc	3 0 16                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:16
	bl	__stack_chk_fail
.Ltmp86:
.Lfunc_end1:
	.size	BccMainFlow, .Lfunc_end1-BccMainFlow
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.BccHandoverMainFlow,"ax",@progbits
	.globl	BccHandoverMainFlow             // -- Begin function BccHandoverMainFlow
	.p2align	2
	.type	BccHandoverMainFlow,@function
BccHandoverMainFlow:                    // @BccHandoverMainFlow
.Lfunc_begin2:
	.loc	3 211 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:211:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x0
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_handover <- $x1
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_handover_size <- $x2
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x3
	//DEBUG_VALUE: BccHandoverMainFlow:buffer_size <- $x4
	//DEBUG_VALUE: BccHandoverMainFlow:buffer <- $x5
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x6
	sub	sp, sp, #416
	.cfi_def_cfa_offset 416
	stp	x29, x30, [sp, #320]            // 16-byte Folded Spill
	stp	x28, x27, [sp, #336]            // 16-byte Folded Spill
	stp	x26, x25, [sp, #352]            // 16-byte Folded Spill
	stp	x24, x23, [sp, #368]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #384]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #400]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w26, -64
	.cfi_offset w27, -72
	.cfi_offset w28, -80
	.cfi_offset w30, -88
	.cfi_offset w29, -96
	adrp	x9, :got:__stack_chk_guard
	mov	x8, x2
.Ltmp87:
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_handover_size <- $x8
	mov	x22, x5
.Ltmp88:
	//DEBUG_VALUE: BccHandoverMainFlow:buffer <- $x22
	//DEBUG_VALUE: BccHandoverMainFlow:buffer <- $x22
	mov	x25, x4
.Ltmp89:
	//DEBUG_VALUE: BccHandoverMainFlow:buffer_size <- $x25
	//DEBUG_VALUE: BccHandoverMainFlow:buffer_size <- $x25
	mov	x21, x3
.Ltmp90:
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	mov	x20, x0
.Ltmp91:
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
.Ltmp92:
	.loc	3 219 7 prologue_end            // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:219:7
	add	x2, sp, #80
	add	x3, sp, #72
	add	x4, sp, #64
	add	x5, sp, #56
	mov	x0, x1
.Ltmp93:
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_handover <- $x0
	mov	x1, x8
.Ltmp94:
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_handover_size <- $x1
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:7
	mov	x19, x6
.Ltmp95:
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	ldr	x9, [x9]
	str	x9, [sp, #312]
.Ltmp96:
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- [DW_OP_plus_uconst 72, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- [DW_OP_plus_uconst 80, DW_OP_deref] $sp
	.loc	3 219 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:219:7
	bl	BccHandoverParse
.Ltmp97:
	//DEBUG_VALUE: BccHandoverMainFlow:result <- $w0
	.loc	3 221 7 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:221:7
	cbz	w0, .LBB2_2
.Ltmp98:
// %bb.1:
	//DEBUG_VALUE: BccHandoverMainFlow:result <- $w0
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- [DW_OP_plus_uconst 80, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- [DW_OP_plus_uconst 72, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	//DEBUG_VALUE: BccHandoverMainFlow:buffer_size <- $x25
	//DEBUG_VALUE: BccHandoverMainFlow:buffer <- $x22
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:7
	mov	w28, #1
	b	.LBB2_11
.Ltmp99:
.LBB2_2:
	//DEBUG_VALUE: BccHandoverMainFlow:result <- $w0
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- [DW_OP_plus_uconst 80, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- [DW_OP_plus_uconst 72, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	//DEBUG_VALUE: BccHandoverMainFlow:buffer_size <- $x25
	//DEBUG_VALUE: BccHandoverMainFlow:buffer <- $x22
	//DEBUG_VALUE: CborOutInit:buffer <- $x22
	//DEBUG_VALUE: CborOutInit:buffer_size <- $x25
	//DEBUG_VALUE: CborOutInit:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	.loc	3 228 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:228:3
	add	x1, sp, #32
	mov	w0, #3
.Ltmp100:
	.loc	6 31 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:31:15
	stp	x22, x25, [sp, #32]
	.loc	6 33 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:33:15
	str	xzr, [sp, #48]
.Ltmp101:
	.loc	3 228 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:228:3
	bl	CborWriteMap
.Ltmp102:
	.loc	3 229 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:229:3
	add	x1, sp, #32
	mov	w0, #1
	bl	CborWriteInt
.Ltmp103:
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:3
	bl	OUTLINED_FUNCTION_3
.Ltmp104:
	.loc	3 230 30 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:230:30
	mov	x23, x0
.Ltmp105:
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_attest <- $x23
	.loc	3 231 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:231:3
	add	x1, sp, #32
	mov	w0, #2
	bl	CborWriteInt
.Ltmp106:
	.loc	3 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:3
	bl	OUTLINED_FUNCTION_3
.Ltmp107:
	.loc	3 232 28 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:232:28
	mov	x24, x0
.Ltmp108:
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_seal <- $x24
	.loc	3 233 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:233:3
	add	x1, sp, #32
	mov	w0, #3
	bl	CborWriteInt
.Ltmp109:
	//DEBUG_VALUE: CborOutOverflowed:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	.loc	6 47 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:47:15
	ldp	x9, x8, [sp, #40]
	.loc	6 47 56 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:47:56
	cmn	x8, #1
	ccmp	x8, x9, #2, ne
	b.ls	.LBB2_4
.Ltmp110:
// %bb.3:
	//DEBUG_VALUE: CborOutOverflowed:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_attest <- $x23
	//DEBUG_VALUE: CborOutInit:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborOutInit:buffer_size <- $x25
	//DEBUG_VALUE: CborOutInit:buffer <- $x22
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- [DW_OP_plus_uconst 80, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- [DW_OP_plus_uconst 72, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	//DEBUG_VALUE: BccHandoverMainFlow:buffer_size <- $x25
	//DEBUG_VALUE: BccHandoverMainFlow:buffer <- $x22
	.loc	6 0 56                          // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:0:56
	mov	x27, xzr
	add	x24, sp, #120
.Ltmp111:
	add	x23, sp, #152
.Ltmp112:
	b	.LBB2_5
.Ltmp113:
.LBB2_4:
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- [DW_OP_plus_uconst 80, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- [DW_OP_plus_uconst 72, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	//DEBUG_VALUE: BccHandoverMainFlow:buffer_size <- $x25
	//DEBUG_VALUE: BccHandoverMainFlow:buffer <- $x22
	//DEBUG_VALUE: CborOutSize:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	.loc	3 244 12 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:244:12
	add	x22, x22, x8
.Ltmp114:
	//DEBUG_VALUE: CborOutSize:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:buffer <- $x22
	.loc	3 245 17                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:245:17
	sub	x27, x25, x8
.Ltmp115:
	//DEBUG_VALUE: BccHandoverMainFlow:buffer_size <- $x27
.LBB2_5:                                // %CborOutOverflowed.exit.thread
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- [DW_OP_plus_uconst 80, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- [DW_OP_plus_uconst 72, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	//DEBUG_VALUE: BccHandoverMainFlow:buffer <- $x22
	//DEBUG_VALUE: BccHandoverMainFlow:buffer_size <- $x27
	//DEBUG_VALUE: BccHandoverMainFlow:buffer <- $x22
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_seal <- $x24
	.loc	3 248 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:248:7
	ldr	x4, [sp, #56]
.Ltmp116:
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- $x4
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:0
	ldp	x26, x25, [sp, #72]
.Ltmp117:
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- $x26
	.loc	3 248 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:248:7
	cbz	x4, .LBB2_7
.Ltmp118:
// %bb.6:
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- $x4
	//DEBUG_VALUE: BccHandoverMainFlow:buffer_size <- $x27
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverMainFlow:bcc <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	//DEBUG_VALUE: BccHandoverMainFlow:buffer <- $x22
	.loc	3 251 73 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:251:73
	ldr	x3, [sp, #64]
.Ltmp119:
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc <- $x3
	.loc	3 0 73 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:73
	add	x8, sp, #56
	.loc	3 251 14                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:251:14
	mov	x0, x20
	mov	x1, x25
	mov	x2, x26
	mov	x5, x21
	mov	x6, x27
	mov	x7, x22
	stp	x23, x24, [sp, #8]
	str	x8, [sp]
	bl	BccMainFlow
.Ltmp120:
	mov	w28, w0
.Ltmp121:
	//DEBUG_VALUE: BccHandoverMainFlow:result <- $w28
	.loc	3 0 14                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:14
	b	.LBB2_10
.Ltmp122:
.LBB2_7:
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- $x4
	//DEBUG_VALUE: BccHandoverMainFlow:buffer_size <- $x27
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverMainFlow:bcc <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	//DEBUG_VALUE: BccHandoverMainFlow:buffer <- $x22
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccMainFlowWithNewBcc:context <- $x20
	//DEBUG_VALUE: BccMainFlowWithNewBcc:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccMainFlowWithNewBcc:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccMainFlowWithNewBcc:input_values <- $x21
	//DEBUG_VALUE: BccMainFlowWithNewBcc:buffer_size <- $x27
	//DEBUG_VALUE: BccMainFlowWithNewBcc:buffer <- $x22
	//DEBUG_VALUE: BccMainFlowWithNewBcc:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BccMainFlowWithNewBcc:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccMainFlowWithNewBcc:next_cdi_seal <- $x24
	.loc	3 147 23 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:147:23
	add	x2, sp, #280
	mov	x0, x20
	mov	x1, x25
	bl	DiceDeriveCdiPrivateKeySeed
.Ltmp123:
	mov	w28, w0
.Ltmp124:
	//DEBUG_VALUE: BccMainFlowWithNewBcc:result <- $w28
	.loc	3 149 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:149:7
	cbnz	w0, .LBB2_9
.Ltmp125:
// %bb.8:
	//DEBUG_VALUE: BccMainFlowWithNewBcc:result <- $w28
	//DEBUG_VALUE: BccMainFlowWithNewBcc:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccMainFlowWithNewBcc:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccMainFlowWithNewBcc:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BccMainFlowWithNewBcc:buffer <- $x22
	//DEBUG_VALUE: BccMainFlowWithNewBcc:buffer_size <- $x27
	//DEBUG_VALUE: BccMainFlowWithNewBcc:input_values <- $x21
	//DEBUG_VALUE: BccMainFlowWithNewBcc:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccMainFlowWithNewBcc:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccMainFlowWithNewBcc:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccHandoverMainFlow:buffer_size <- $x27
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverMainFlow:bcc <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	//DEBUG_VALUE: BccHandoverMainFlow:buffer <- $x22
	.loc	3 153 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:153:12
	add	x1, sp, #280
	add	x2, sp, #248
	add	x3, sp, #184
	mov	x0, x20
	bl	DiceKeypairFromSeed
.Ltmp126:
	mov	w28, w0
.Ltmp127:
	//DEBUG_VALUE: BccMainFlowWithNewBcc:result <- $w28
	.loc	3 155 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:155:7
	cbz	w0, .LBB2_13
.Ltmp128:
.LBB2_9:
	//DEBUG_VALUE: BccMainFlowWithNewBcc:result <- $w28
	//DEBUG_VALUE: BccMainFlowWithNewBcc:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccMainFlowWithNewBcc:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccMainFlowWithNewBcc:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BccMainFlowWithNewBcc:input_values <- $x21
	//DEBUG_VALUE: BccMainFlowWithNewBcc:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccMainFlowWithNewBcc:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccMainFlowWithNewBcc:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverMainFlow:bcc <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	//DEBUG_VALUE: BccMainFlowWithNewBcc:result <- $w28
	//DEBUG_LABEL: BccMainFlowWithNewBcc:out
	.loc	3 195 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:195:3
	add	x2, sp, #280
	mov	x0, x20
	mov	w1, #32
	bl	DiceClearMemory
.Ltmp129:
	.loc	3 197 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:197:3
	add	x2, sp, #184
	mov	x0, x20
	mov	w1, #64
	bl	DiceClearMemory
.Ltmp130:
	//DEBUG_VALUE: BccHandoverMainFlow:result <- $w28
.LBB2_10:
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	//DEBUG_VALUE: BccHandoverMainFlow:result <- $w28
	//DEBUG_VALUE: CborOutSize:out <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	.loc	6 40 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:40:15
	ldp	x8, x9, [sp, #48]
.Ltmp131:
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- $x9
	.loc	3 261 36                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:261:36
	add	x8, x9, x8
	.loc	3 261 16 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:261:16
	str	x8, [x19]
.Ltmp132:
.LBB2_11:
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	.loc	3 0 16                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:16
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #312]
	bl	OUTLINED_FUNCTION_2
.Ltmp133:
	b.ne	.LBB2_18
.Ltmp134:
// %bb.12:
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	.loc	3 263 1 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:263:1
	mov	w0, w28
	.loc	3 263 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:263:1
	ldp	x20, x19, [sp, #400]            // 16-byte Folded Reload
.Ltmp135:
	//DEBUG_VALUE: BccHandoverMainFlow:context <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- [DW_OP_LLVM_entry_value 1] $x6
	ldp	x22, x21, [sp, #384]            // 16-byte Folded Reload
.Ltmp136:
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x24, x23, [sp, #368]            // 16-byte Folded Reload
	ldp	x26, x25, [sp, #352]            // 16-byte Folded Reload
	ldp	x28, x27, [sp, #336]            // 16-byte Folded Reload
	ldp	x29, x30, [sp, #320]            // 16-byte Folded Reload
	add	sp, sp, #416
	ret
.Ltmp137:
.LBB2_13:                               // %CborOutOverflowed.exit.i
	//DEBUG_VALUE: BccMainFlowWithNewBcc:result <- $w28
	//DEBUG_VALUE: BccMainFlowWithNewBcc:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccMainFlowWithNewBcc:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccMainFlowWithNewBcc:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BccMainFlowWithNewBcc:buffer <- $x22
	//DEBUG_VALUE: BccMainFlowWithNewBcc:buffer_size <- $x27
	//DEBUG_VALUE: BccMainFlowWithNewBcc:input_values <- $x21
	//DEBUG_VALUE: BccMainFlowWithNewBcc:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccMainFlowWithNewBcc:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccMainFlowWithNewBcc:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccHandoverMainFlow:buffer_size <- $x27
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverMainFlow:bcc <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	//DEBUG_VALUE: BccHandoverMainFlow:buffer <- $x22
	//DEBUG_VALUE: CborOutInit:buffer <- $x22
	//DEBUG_VALUE: CborOutInit:buffer_size <- $x27
	//DEBUG_VALUE: CborOutInit:out <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $sp
	.loc	3 163 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:163:3
	add	x1, sp, #96
	mov	w0, #2
.Ltmp138:
	.loc	6 31 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:31:15
	stp	x22, x27, [sp, #96]
	.loc	6 33 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:33:15
	str	xzr, [sp, #112]
.Ltmp139:
	.loc	3 163 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:163:3
	bl	CborWriteArray
.Ltmp140:
	//DEBUG_VALUE: CborOutSize:out <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $sp
	.loc	6 40 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:40:15
	ldp	x8, x29, [sp, #104]
.Ltmp141:
	//DEBUG_VALUE: CborOutOverflowed:out <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BccMainFlowWithNewBcc:encoded_size_used <- $fp
	.loc	3 174 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:174:12
	add	x1, sp, #248
	add	x4, sp, #88
	mov	x0, x20
	.loc	3 173 10                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:173:10
	str	xzr, [sp, #88]
.Ltmp142:
	//DEBUG_VALUE: BccMainFlowWithNewBcc:encoded_pub_key_size <- [DW_OP_plus_uconst 88, DW_OP_deref] $sp
	.loc	6 47 22                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:47:22
	cmn	x29, #1
	cset	w9, ne
	.loc	6 47 56 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:47:56
	cmp	x29, x8
	cset	w8, ls
.Ltmp143:
	.loc	3 165 7 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:165:7
	tst	w9, w8
	sub	x8, x27, x29
	csel	x9, x29, xzr, ne
	csel	x27, x8, xzr, ne
.Ltmp144:
	//DEBUG_VALUE: BccMainFlowWithNewBcc:encoded_pub_key_size <- 0
	//DEBUG_VALUE: BccMainFlowWithNewBcc:buffer <- $x22
	//DEBUG_VALUE: BccMainFlowWithNewBcc:buffer_size <- $x27
	add	x22, x22, x9
.Ltmp145:
	.loc	3 174 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:174:12
	mov	x2, x27
	mov	x3, x22
	bl	DiceCoseEncodePublicKey
.Ltmp146:
	//DEBUG_VALUE: BccMainFlowWithNewBcc:result <- $w0
	.loc	3 176 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:176:7
	cmp	w0, #2
	b.eq	.LBB2_16
.Ltmp147:
// %bb.14:                              // %CborOutOverflowed.exit.i
	//DEBUG_VALUE: BccMainFlowWithNewBcc:result <- $w0
	//DEBUG_VALUE: BccMainFlowWithNewBcc:encoded_pub_key_size <- 0
	//DEBUG_VALUE: BccMainFlowWithNewBcc:encoded_size_used <- $fp
	//DEBUG_VALUE: BccMainFlowWithNewBcc:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccMainFlowWithNewBcc:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccMainFlowWithNewBcc:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BccMainFlowWithNewBcc:buffer_size <- $x27
	//DEBUG_VALUE: BccMainFlowWithNewBcc:input_values <- $x21
	//DEBUG_VALUE: BccMainFlowWithNewBcc:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccMainFlowWithNewBcc:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccMainFlowWithNewBcc:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverMainFlow:bcc <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	.loc	3 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:0
	mov	w28, w0
.Ltmp148:
	//DEBUG_VALUE: BccMainFlowWithNewBcc:result <- $w28
	.loc	3 176 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:176:7
	cbnz	w0, .LBB2_9
.Ltmp149:
// %bb.15:
	//DEBUG_VALUE: BccMainFlowWithNewBcc:encoded_pub_key_size <- 0
	//DEBUG_VALUE: BccMainFlowWithNewBcc:encoded_size_used <- $fp
	//DEBUG_VALUE: BccMainFlowWithNewBcc:result <- $w28
	//DEBUG_VALUE: BccMainFlowWithNewBcc:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccMainFlowWithNewBcc:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccMainFlowWithNewBcc:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BccMainFlowWithNewBcc:buffer_size <- $x27
	//DEBUG_VALUE: BccMainFlowWithNewBcc:input_values <- $x21
	//DEBUG_VALUE: BccMainFlowWithNewBcc:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccMainFlowWithNewBcc:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccMainFlowWithNewBcc:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverMainFlow:bcc <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	.loc	3 177 15 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:177:15
	ldr	x8, [sp, #88]
.Ltmp150:
	//DEBUG_VALUE: BccMainFlowWithNewBcc:encoded_pub_key_size <- $x8
	.loc	3 177 12 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:177:12
	add	x22, x22, x8
.Ltmp151:
	//DEBUG_VALUE: BccMainFlowWithNewBcc:buffer <- $x22
	.loc	3 178 17 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:178:17
	sub	x4, x27, x8
.Ltmp152:
	//DEBUG_VALUE: BccMainFlowWithNewBcc:buffer_size <- $x4
	.loc	3 0 17 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:17
	b	.LBB2_17
.Ltmp153:
.LBB2_16:
	//DEBUG_VALUE: BccMainFlowWithNewBcc:result <- $w0
	//DEBUG_VALUE: BccMainFlowWithNewBcc:encoded_pub_key_size <- 0
	//DEBUG_VALUE: BccMainFlowWithNewBcc:encoded_size_used <- $fp
	//DEBUG_VALUE: CborOutOverflowed:out <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborOutSize:out <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborOutInit:out <- [DW_OP_plus_uconst 96, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BccMainFlowWithNewBcc:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccMainFlowWithNewBcc:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccMainFlowWithNewBcc:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BccMainFlowWithNewBcc:buffer_size <- $x27
	//DEBUG_VALUE: BccMainFlowWithNewBcc:input_values <- $x21
	//DEBUG_VALUE: BccMainFlowWithNewBcc:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccMainFlowWithNewBcc:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccMainFlowWithNewBcc:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverMainFlow:bcc <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	mov	x4, xzr
.Ltmp154:
.LBB2_17:
	//DEBUG_VALUE: BccMainFlowWithNewBcc:encoded_size_used <- $fp
	//DEBUG_VALUE: BccMainFlowWithNewBcc:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccMainFlowWithNewBcc:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccMainFlowWithNewBcc:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BccMainFlowWithNewBcc:input_values <- $x21
	//DEBUG_VALUE: BccMainFlowWithNewBcc:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccMainFlowWithNewBcc:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccMainFlowWithNewBcc:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_seal <- $x26
	//DEBUG_VALUE: BccHandoverMainFlow:current_cdi_attest <- $x25
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_seal <- $x24
	//DEBUG_VALUE: BccHandoverMainFlow:next_cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverMainFlow:bcc <- [DW_OP_plus_uconst 64, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:bcc_size <- [DW_OP_plus_uconst 56, DW_OP_deref] $sp
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	//DEBUG_VALUE: BccMainFlowWithNewBcc:buffer_size <- $x4
	//DEBUG_VALUE: BccMainFlowWithNewBcc:buffer <- $x22
	.loc	3 186 12 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:186:12
	add	x6, sp, #56
	mov	x0, x20
	mov	x1, x25
	mov	x2, x26
	mov	x3, x21
	mov	x5, x22
	mov	x7, x23
	str	x24, [sp]
	bl	DiceMainFlow
.Ltmp155:
	.loc	3 189 36                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:189:36
	ldr	x8, [sp, #88]
.Ltmp156:
	//DEBUG_VALUE: BccMainFlowWithNewBcc:encoded_pub_key_size <- $x8
	.loc	3 186 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:186:12
	mov	w28, w0
.Ltmp157:
	//DEBUG_VALUE: BccMainFlowWithNewBcc:result <- $w28
	.loc	3 189 13                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:189:13
	ldr	x9, [sp, #56]
	.loc	3 189 34 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:189:34
	add	x8, x8, x29
.Ltmp158:
	.loc	3 189 13                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:189:13
	add	x8, x8, x9
	str	x8, [sp, #56]
	cbnz	w0, .LBB2_10
	b	.LBB2_9
.Ltmp159:
.LBB2_18:
	//DEBUG_VALUE: BccHandoverMainFlow:actual_size <- $x19
	//DEBUG_VALUE: BccHandoverMainFlow:context <- $x20
	//DEBUG_VALUE: BccHandoverMainFlow:input_values <- $x21
	.loc	3 0 13                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:13
	bl	__stack_chk_fail
.Ltmp160:
.Lfunc_end2:
	.size	BccHandoverMainFlow, .Lfunc_end2-BccHandoverMainFlow
	.cfi_endproc
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/ops.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/ops/trait/cose.h"
                                        // -- End function
	.section	.text.BccHandoverParse,"ax",@progbits
	.globl	BccHandoverParse                // -- Begin function BccHandoverParse
	.p2align	2
	.type	BccHandoverParse,@function
BccHandoverParse:                       // @BccHandoverParse
.Lfunc_begin3:
	.loc	3 269 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:269:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x0
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x2
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x3
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x4
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x5
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x30, x23, [sp, #64]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #80]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #96]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w30, -48
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x0
.Ltmp161:
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	mov	x19, x5
.Ltmp162:
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	mov	x20, x4
.Ltmp163:
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	mov	x22, x3
.Ltmp164:
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x22
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x22
	mov	x23, x2
.Ltmp165:
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #56]
.Ltmp166:
	//DEBUG_VALUE: CborInInit:in <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborInInit:buffer_size <- $x1
	//DEBUG_VALUE: CborInInit:buffer <- $x21
	.loc	5 41 14 prologue_end            // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_reader.h:41:14
	stp	x0, x1, [sp, #32]
.Ltmp167:
	.loc	3 282 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:282:7
	add	x0, sp, #32
	add	x1, sp, #16
.Ltmp168:
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	5 43 14                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_reader.h:43:14
	str	xzr, [sp, #48]
.Ltmp169:
	//DEBUG_VALUE: BccHandoverParse:num_pairs <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	.loc	3 282 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:282:7
	bl	CborReadMap
.Ltmp170:
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:7
	bl	OUTLINED_FUNCTION_1
.Ltmp171:
	.loc	3 282 59                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:282:59
	cbnz	w8, .LBB3_16
.Ltmp172:
// %bb.1:
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x22
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	.loc	3 0 59                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:59
	ldr	x8, [sp, #16]
.Ltmp173:
	//DEBUG_VALUE: BccHandoverParse:num_pairs <- $x8
	.loc	3 282 59                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:282:59
	cmp	x8, #2
	b.lo	.LBB3_16
.Ltmp174:
// %bb.2:
	//DEBUG_VALUE: BccHandoverParse:num_pairs <- $x8
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x22
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	//DEBUG_VALUE: BccHandoverParse:label <- [DW_OP_plus_uconst 24, DW_OP_deref] $sp
	.loc	3 0 59                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:59
	bl	OUTLINED_FUNCTION_0
.Ltmp175:
	bl	OUTLINED_FUNCTION_1
.Ltmp176:
	.loc	3 284 55 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:284:55
	cbnz	w8, .LBB3_16
.Ltmp177:
// %bb.3:
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x22
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	.loc	3 0 55 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:55
	ldr	x8, [sp, #24]
.Ltmp178:
	//DEBUG_VALUE: BccHandoverParse:label <- $x8
	.loc	3 284 55                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:284:55
	cmp	x8, #1
	b.ne	.LBB3_16
.Ltmp179:
// %bb.4:
	//DEBUG_VALUE: BccHandoverParse:label <- $x8
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x22
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	//DEBUG_VALUE: BccHandoverParse:item_size <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	3 286 7 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:286:7
	add	x0, sp, #32
	add	x1, sp, #8
	mov	x2, x23
	bl	CborReadBstr
.Ltmp180:
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:7
	bl	OUTLINED_FUNCTION_1
.Ltmp181:
	.loc	3 286 72                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:286:72
	cbnz	w8, .LBB3_16
.Ltmp182:
// %bb.5:
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x22
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	.loc	3 0 72                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:72
	ldr	x8, [sp, #8]
.Ltmp183:
	//DEBUG_VALUE: BccHandoverParse:item_size <- $x8
	.loc	3 286 72                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:286:72
	cmp	x8, #32
	b.ne	.LBB3_16
.Ltmp184:
// %bb.6:
	//DEBUG_VALUE: BccHandoverParse:item_size <- $x8
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x22
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	//DEBUG_VALUE: BccHandoverParse:label <- [DW_OP_plus_uconst 24, DW_OP_deref] $sp
	.loc	3 0 72                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:72
	bl	OUTLINED_FUNCTION_0
.Ltmp185:
	bl	OUTLINED_FUNCTION_1
.Ltmp186:
	.loc	3 289 55 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:289:55
	cbnz	w8, .LBB3_16
.Ltmp187:
// %bb.7:
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x22
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	.loc	3 0 55 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:55
	ldr	x8, [sp, #24]
.Ltmp188:
	//DEBUG_VALUE: BccHandoverParse:label <- $x8
	.loc	3 289 55                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:289:55
	cmp	x8, #2
	b.ne	.LBB3_16
.Ltmp189:
// %bb.8:
	//DEBUG_VALUE: BccHandoverParse:label <- $x8
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x22
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	//DEBUG_VALUE: BccHandoverParse:item_size <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	3 291 7 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:291:7
	add	x0, sp, #32
	add	x1, sp, #8
	mov	x2, x22
	bl	CborReadBstr
.Ltmp190:
	.loc	3 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:7
	bl	OUTLINED_FUNCTION_1
.Ltmp191:
	.loc	3 291 70                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:291:70
	cbnz	w8, .LBB3_16
.Ltmp192:
// %bb.9:
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x22
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	.loc	3 0 70                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:70
	ldr	x8, [sp, #8]
.Ltmp193:
	//DEBUG_VALUE: BccHandoverParse:item_size <- $x8
	.loc	3 291 70                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:291:70
	cmp	x8, #32
	b.ne	.LBB3_16
.Ltmp194:
// %bb.10:
	//DEBUG_VALUE: BccHandoverParse:item_size <- $x8
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x22
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	.loc	3 298 7 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:298:7
	ldr	x8, [sp, #16]
.Ltmp195:
	//DEBUG_VALUE: BccHandoverParse:num_pairs <- $x8
	.loc	3 296 8                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:296:8
	str	xzr, [x20]
	.loc	3 297 13                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:297:13
	str	xzr, [x19]
.Ltmp196:
	.loc	3 298 22                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:298:22
	cmp	x8, #3
	b.lo	.LBB3_15
.Ltmp197:
// %bb.11:
	//DEBUG_VALUE: BccHandoverParse:num_pairs <- $x8
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x22
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	//DEBUG_VALUE: BccHandoverParse:label <- [DW_OP_plus_uconst 24, DW_OP_deref] $sp
	.loc	3 0 22 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:22
	bl	OUTLINED_FUNCTION_0
.Ltmp198:
	.loc	3 298 25                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:298:25
	mov	w8, w0
.Ltmp199:
	//DEBUG_VALUE: BccHandoverParse:label <- undef
	.loc	3 0 25                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:25
	mov	w0, wzr
.Ltmp200:
	.loc	3 298 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:298:7
	cbnz	w8, .LBB3_16
.Ltmp201:
// %bb.12:
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x22
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	.loc	3 0 7                           // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:7
	ldr	x8, [sp, #24]
.Ltmp202:
	//DEBUG_VALUE: BccHandoverParse:label <- $x8
	.loc	3 298 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:298:7
	cmp	x8, #3
	b.ne	.LBB3_16
.Ltmp203:
// %bb.13:
	//DEBUG_VALUE: BccHandoverParse:label <- $x8
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x22
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	//DEBUG_VALUE: CborInOffset:in <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	.loc	5 48 14 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_reader.h:48:14
	ldr	x22, [sp, #48]
.Ltmp204:
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: bcc_start <- $x22
	.loc	3 302 11                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:302:11
	add	x0, sp, #32
	bl	CborReadSkip
.Ltmp205:
	.loc	3 302 11 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:302:11
	cbz	w0, .LBB3_18
.Ltmp206:
// %bb.14:
	//DEBUG_VALUE: bcc_start <- $x22
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: CborInOffset:in <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	.loc	3 0 11                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:11
	mov	w0, #1
	b	.LBB3_16
.Ltmp207:
.LBB3_15:
	//DEBUG_VALUE: BccHandoverParse:num_pairs <- $x8
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- $x22
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	mov	w0, wzr
.Ltmp208:
.LBB3_16:                               // %.critedge
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #56]
	bl	OUTLINED_FUNCTION_2
.Ltmp209:
	b.ne	.LBB3_19
.Ltmp210:
// %bb.17:                              // %.critedge
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	.loc	3 311 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:311:1
	ldp	x20, x19, [sp, #96]             // 16-byte Folded Reload
.Ltmp211:
	//DEBUG_VALUE: BccHandoverParse:bcc <- [DW_OP_LLVM_entry_value 1] $x4
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- [DW_OP_LLVM_entry_value 1] $x5
	ldp	x22, x21, [sp, #80]             // 16-byte Folded Reload
.Ltmp212:
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x23, [sp, #64]             // 16-byte Folded Reload
.Ltmp213:
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- [DW_OP_LLVM_entry_value 1] $x2
	add	sp, sp, #112
	ret
.Ltmp214:
.LBB3_18:
	//DEBUG_VALUE: bcc_start <- $x22
	//DEBUG_VALUE: BccHandoverParse:cdi_seal <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	.loc	5 48 14                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_reader.h:48:14
	ldr	x8, [sp, #48]
.Ltmp215:
	.loc	3 305 27                        // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:305:27
	add	x9, x21, x22
	.loc	3 305 12 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:305:12
	str	x9, [x20]
	//DEBUG_VALUE: CborInOffset:in <- [DW_OP_plus_uconst 32, DW_OP_stack_value] $sp
	.loc	3 306 37 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:306:37
	sub	x8, x8, x22
	.loc	3 306 17 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:306:17
	str	x8, [x19]
	b	.LBB3_16
.Ltmp216:
.LBB3_19:                               // %.critedge
	//DEBUG_VALUE: BccHandoverParse:bcc_handover_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: BccHandoverParse:cdi_attest <- $x23
	//DEBUG_VALUE: BccHandoverParse:bcc <- $x20
	//DEBUG_VALUE: BccHandoverParse:bcc_size <- $x19
	//DEBUG_VALUE: BccHandoverParse:bcc_handover <- $x21
	.loc	3 0 17                          // QcomModulePkg/Library/OpenDice/open-dice/src/android/bcc.c:0:17
	bl	__stack_chk_fail
.Ltmp217:
.Lfunc_end3:
	.size	BccHandoverParse, .Lfunc_end3-BccHandoverParse
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	add	x0, sp, #32
	add	x1, sp, #24
	b	CborReadInt
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end4-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	mov	w8, w0
	mov	w0, #1
	ret
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
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end6-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	add	x1, sp, #32
	mov	w0, #32
	b	CborAllocBstr
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end7-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/android/bcc.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	59                              // Offset entry count
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
	.word	.Ldebug_loc29-.Lloclists_table_base0
	.word	.Ldebug_loc30-.Lloclists_table_base0
	.word	.Ldebug_loc31-.Lloclists_table_base0
	.word	.Ldebug_loc32-.Lloclists_table_base0
	.word	.Ldebug_loc33-.Lloclists_table_base0
	.word	.Ldebug_loc34-.Lloclists_table_base0
	.word	.Ldebug_loc35-.Lloclists_table_base0
	.word	.Ldebug_loc36-.Lloclists_table_base0
	.word	.Ldebug_loc37-.Lloclists_table_base0
	.word	.Ldebug_loc38-.Lloclists_table_base0
	.word	.Ldebug_loc39-.Lloclists_table_base0
	.word	.Ldebug_loc40-.Lloclists_table_base0
	.word	.Ldebug_loc41-.Lloclists_table_base0
	.word	.Ldebug_loc42-.Lloclists_table_base0
	.word	.Ldebug_loc43-.Lloclists_table_base0
	.word	.Ldebug_loc44-.Lloclists_table_base0
	.word	.Ldebug_loc45-.Lloclists_table_base0
	.word	.Ldebug_loc46-.Lloclists_table_base0
	.word	.Ldebug_loc47-.Lloclists_table_base0
	.word	.Ldebug_loc48-.Lloclists_table_base0
	.word	.Ldebug_loc49-.Lloclists_table_base0
	.word	.Ldebug_loc50-.Lloclists_table_base0
	.word	.Ldebug_loc51-.Lloclists_table_base0
	.word	.Ldebug_loc52-.Lloclists_table_base0
	.word	.Ldebug_loc53-.Lloclists_table_base0
	.word	.Ldebug_loc54-.Lloclists_table_base0
	.word	.Ldebug_loc55-.Lloclists_table_base0
	.word	.Ldebug_loc56-.Lloclists_table_base0
	.word	.Ldebug_loc57-.Lloclists_table_base0
	.word	.Ldebug_loc58-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	111                             // DW_OP_reg31
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp35-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	87                              // DW_OP_reg7
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	56                              // 56
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin1          //   ending offset
	.byte	3                               // Loc expr size
	.byte	139                             // DW_OP_breg27
	.byte	1                               // 1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin1          //   ending offset
	.byte	3                               // Loc expr size
	.byte	139                             // DW_OP_breg27
	.byte	2                               // 2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp87-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp97-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp135-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp135-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	56                              // 56
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	56                              // 56
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	56                              // 56
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	192                             // 64
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	192                             // 64
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	192                             // 64
	.byte	0                               // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	200                             // 72
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	208                             // 80
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	56                              // 56
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	56                              // 56
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	109                             // DW_OP_reg29
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp144-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	216                             // 88
	.byte	0                               // 
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp144-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp153-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp153-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp212-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp212-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp165-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp213-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp164-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp207-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp163-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp211-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp214-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp195-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp207-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp208-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp182-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp189-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp192-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp193-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp204-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
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
	.byte	3                               // Abbreviation Code
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
	.byte	6                               // Abbreviation Code
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
	.byte	7                               // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	4                               // DW_TAG_enumeration_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
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
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	11                              // DW_AT_byte_size
	.byte	5                               // DW_FORM_data2
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	39                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	40                              // Abbreviation Code
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
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	43                              // Abbreviation Code
	.byte	29                              // DW_TAG_inlined_subroutine
	.byte	1                               // DW_CHILDREN_yes
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	88                              // DW_AT_call_file
	.byte	11                              // DW_FORM_data1
	.byte	89                              // DW_AT_call_line
	.byte	5                               // DW_FORM_data2
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	45                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	46                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	47                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	87                              // DW_AT_call_column
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	48                              // Abbreviation Code
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
	.byte	49                              // Abbreviation Code
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
	.byte	50                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
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
	.byte	51                              // Abbreviation Code
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
	.byte	52                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	53                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
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
	.byte	1                               // Abbrev [1] 0xc:0xce1 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	4                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0x11f DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	103                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1535                            // DW_AT_type
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0x3e:0x8 DW_TAG_variable
	.byte	3                               // DW_AT_name
	.word	334                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x46:0x8 DW_TAG_variable
	.byte	7                               // DW_AT_name
	.word	334                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x4e:0x8 DW_TAG_variable
	.byte	8                               // DW_AT_name
	.word	334                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x56:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.word	3257                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5f:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x68:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	518                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x71:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	116                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	1406                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x7a:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.byte	38                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.word	556                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x85:0x1e DW_TAG_inlined_subroutine
	.word	489                             // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	3                               // DW_AT_call_file
	.byte	51                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	7                               // Abbrev [7] 0x8e:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.word	493                             // DW_AT_abstract_origin
	.byte	8                               // Abbrev [8] 0x95:0x6 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.word	501                             // DW_AT_abstract_origin
	.byte	7                               // Abbrev [7] 0x9b:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	111
	.word	509                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xa3:0x14 DW_TAG_inlined_subroutine
	.word	589                             // DW_AT_abstract_origin
	.byte	1                               // DW_AT_low_pc
	.word	.Ltmp12-.Ltmp7                  // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	52                              // DW_AT_call_line
	.byte	16                              // DW_AT_call_column
	.byte	8                               // Abbrev [8] 0xb0:0x6 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.word	597                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xb7:0x15 DW_TAG_inlined_subroutine
	.word	622                             // DW_AT_abstract_origin
	.byte	2                               // DW_AT_low_pc
	.word	.Ltmp27-.Ltmp26                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	66                              // DW_AT_call_line
	.byte	18                              // DW_AT_call_column
	.byte	7                               // Abbrev [7] 0xc4:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	111
	.word	630                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xcc:0x14 DW_TAG_inlined_subroutine
	.word	649                             // DW_AT_abstract_origin
	.byte	3                               // DW_AT_low_pc
	.word	.Ltmp29-.Ltmp27                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	67                              // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	8                               // Abbrev [8] 0xd9:0x6 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.word	657                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xe0:0xd DW_TAG_call_site
	.word	682                             // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xe6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xed:0x13 DW_TAG_call_site
	.word	697                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xf3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	11                              // Abbrev [11] 0xf9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	2
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x100:0xd DW_TAG_call_site
	.word	712                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x106:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x10d:0x13 DW_TAG_call_site
	.word	697                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x113:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	11                              // Abbrev [11] 0x119:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	1
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x120:0xd DW_TAG_call_site
	.word	741                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x126:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x12d:0x13 DW_TAG_call_site
	.word	697                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x133:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	11                              // Abbrev [11] 0x139:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x140:0xd DW_TAG_call_site
	.word	764                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x146:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x14e:0x5 DW_TAG_const_type
	.word	339                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x153:0x8 DW_TAG_typedef
	.word	347                             // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x15b:0x8 DW_TAG_typedef
	.word	355                             // DW_AT_type
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x163:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	15                              // Abbrev [15] 0x167:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_name
	.word	334                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	203                             // DW_AT_decl_line
	.byte	1                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x170:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_name
	.word	334                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	204                             // DW_AT_decl_line
	.byte	2                               // DW_AT_const_value
	.byte	15                              // Abbrev [15] 0x179:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_name
	.word	334                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	205                             // DW_AT_decl_line
	.byte	3                               // DW_AT_const_value
	.byte	16                              // Abbrev [16] 0x182:0x15 DW_TAG_enumeration_type
	.word	407                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x18a:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x18d:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x190:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x193:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x197:0x4 DW_TAG_base_type
	.byte	12                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	16                              // Abbrev [16] 0x19b:0xf DW_TAG_enumeration_type
	.word	407                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x1a3:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1a6:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x1aa:0x15 DW_TAG_enumeration_type
	.word	407                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x1b2:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1b5:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1b8:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1bb:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x1bf:0x16 DW_TAG_enumeration_type
	.word	407                             // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	4                               // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x1c8:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1cb:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1ce:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	17                              // Abbrev [17] 0x1d1:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x1d5:0x8 DW_TAG_typedef
	.word	477                             // DW_AT_type
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1dd:0x8 DW_TAG_typedef
	.word	485                             // DW_AT_type
	.byte	29                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x1e5:0x4 DW_TAG_base_type
	.byte	28                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	19                              // Abbrev [19] 0x1e9:0x1d DW_TAG_subprogram
	.byte	31                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	20                              // Abbrev [20] 0x1ed:0x8 DW_TAG_formal_parameter
	.byte	32                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	518                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x1f5:0x8 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x1fd:0x8 DW_TAG_formal_parameter
	.byte	38                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	551                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x206:0x5 DW_TAG_pointer_type
	.word	523                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x20b:0x8 DW_TAG_typedef
	.word	531                             // DW_AT_type
	.byte	35                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x213:0x8 DW_TAG_typedef
	.word	539                             // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x21b:0x4 DW_TAG_base_type
	.byte	33                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0x21f:0x8 DW_TAG_typedef
	.word	469                             // DW_AT_type
	.byte	37                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x227:0x5 DW_TAG_pointer_type
	.word	556                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x22c:0x21 DW_TAG_structure_type
	.byte	40                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
	.byte	23                              // Abbrev [23] 0x231:0x9 DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	518                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x23a:0x9 DW_TAG_member
	.byte	36                              // DW_AT_name
	.word	543                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x243:0x9 DW_TAG_member
	.byte	39                              // DW_AT_name
	.word	543                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x24d:0x11 DW_TAG_subprogram
	.byte	41                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	543                             // DW_AT_type
                                        // DW_AT_inline
	.byte	20                              // Abbrev [20] 0x255:0x8 DW_TAG_formal_parameter
	.byte	42                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
	.word	606                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x25e:0x8 DW_TAG_typedef
	.word	614                             // DW_AT_type
	.byte	44                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	21                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x266:0x8 DW_TAG_typedef
	.word	407                             // DW_AT_type
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x26e:0x11 DW_TAG_subprogram
	.byte	45                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	543                             // DW_AT_type
                                        // DW_AT_inline
	.byte	20                              // Abbrev [20] 0x276:0x8 DW_TAG_formal_parameter
	.byte	38                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	639                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x27f:0x5 DW_TAG_pointer_type
	.word	644                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x284:0x5 DW_TAG_const_type
	.word	556                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x289:0x11 DW_TAG_subprogram
	.byte	46                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	666                             // DW_AT_type
                                        // DW_AT_inline
	.byte	20                              // Abbrev [20] 0x291:0x8 DW_TAG_formal_parameter
	.byte	38                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	639                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x29a:0x8 DW_TAG_typedef
	.word	674                             // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x2a2:0x8 DW_TAG_typedef
	.word	539                             // DW_AT_type
	.byte	47                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x2aa:0xf DW_TAG_subprogram
	.byte	49                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x2ae:0x5 DW_TAG_formal_parameter
	.word	543                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x2b3:0x5 DW_TAG_formal_parameter
	.word	551                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x2b9:0xf DW_TAG_subprogram
	.byte	50                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x2bd:0x5 DW_TAG_formal_parameter
	.word	339                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x2c2:0x5 DW_TAG_formal_parameter
	.word	551                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x2c8:0xf DW_TAG_subprogram
	.byte	51                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x2cc:0x5 DW_TAG_formal_parameter
	.word	727                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x2d1:0x5 DW_TAG_formal_parameter
	.word	551                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x2d7:0x5 DW_TAG_pointer_type
	.word	732                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x2dc:0x5 DW_TAG_const_type
	.word	737                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x2e1:0x4 DW_TAG_base_type
	.byte	52                              // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	25                              // Abbrev [25] 0x2e5:0xf DW_TAG_subprogram
	.byte	53                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x2e9:0x5 DW_TAG_formal_parameter
	.word	756                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x2ee:0x5 DW_TAG_formal_parameter
	.word	551                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x2f4:0x8 DW_TAG_typedef
	.word	477                             // DW_AT_type
	.byte	54                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x2fc:0xa DW_TAG_subprogram
	.byte	55                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x300:0x5 DW_TAG_formal_parameter
	.word	551                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x306:0x1d DW_TAG_subprogram
	.byte	56                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	20                              // Abbrev [20] 0x30a:0x8 DW_TAG_formal_parameter
	.byte	32                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	803                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x312:0x8 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x31a:0x8 DW_TAG_formal_parameter
	.byte	57                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	813                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x323:0x5 DW_TAG_pointer_type
	.word	808                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x328:0x5 DW_TAG_const_type
	.word	523                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x32d:0x5 DW_TAG_pointer_type
	.word	818                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x332:0x21 DW_TAG_structure_type
	.byte	58                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
	.byte	23                              // Abbrev [23] 0x337:0x9 DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	803                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x340:0x9 DW_TAG_member
	.byte	36                              // DW_AT_name
	.word	543                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x349:0x9 DW_TAG_member
	.byte	39                              // DW_AT_name
	.word	543                             // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x353:0x11 DW_TAG_subprogram
	.byte	59                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	543                             // DW_AT_type
                                        // DW_AT_inline
	.byte	20                              // Abbrev [20] 0x35b:0x8 DW_TAG_formal_parameter
	.byte	57                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.word	868                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x364:0x5 DW_TAG_pointer_type
	.word	873                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x369:0x5 DW_TAG_const_type
	.word	818                             // DW_AT_type
	.byte	2                               // Abbrev [2] 0x36e:0x1fd DW_TAG_subprogram
	.byte	10                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	104                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1535                            // DW_AT_type
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x37d:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	84                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.word	1474                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x386:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.word	803                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x38f:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.word	803                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x398:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	117                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.word	803                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3a1:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	88                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3aa:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.word	1543                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3b3:0x9 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3bc:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	518                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x3c5:0xc DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\300\001"
	.byte	116                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.word	1406                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x3d1:0xc DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\310\001"
	.byte	89                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.word	518                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x3dd:0xc DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\320\001"
	.byte	90                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	518                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x3e9:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	57                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.word	818                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x3f5:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	38                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	115                             // DW_AT_decl_line
	.word	556                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x400:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	118                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x409:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	119                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.word	447                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x412:0x9 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	121                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x41b:0x9 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x424:0x9 DW_TAG_variable
	.byte	20                              // DW_AT_location
	.byte	123                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x42d:0x9 DW_TAG_variable
	.byte	21                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	1535                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x436:0x26 DW_TAG_inlined_subroutine
	.word	774                             // DW_AT_abstract_origin
	.byte	11                              // DW_AT_low_pc
	.word	.Ltmp43-.Ltmp42                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	93                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	7                               // Abbrev [7] 0x443:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	106
	.word	778                             // DW_AT_abstract_origin
	.byte	7                               // Abbrev [7] 0x44a:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.word	786                             // DW_AT_abstract_origin
	.byte	7                               // Abbrev [7] 0x451:0xa DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.word	794                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x45c:0x13 DW_TAG_inlined_subroutine
	.word	851                             // DW_AT_abstract_origin
	.byte	12                              // DW_AT_low_pc
	.word	.Ltmp51-.Ltmp49                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	105                             // DW_AT_call_line
	.byte	29                              // DW_AT_call_column
	.byte	29                              // Abbrev [29] 0x469:0x5 DW_TAG_formal_parameter
	.word	859                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x46f:0x10 DW_TAG_lexical_block
	.byte	13                              // DW_AT_low_pc
	.word	.Ltmp57-.Ltmp51                 // DW_AT_high_pc
	.byte	28                              // Abbrev [28] 0x475:0x9 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	120                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x47f:0x18 DW_TAG_inlined_subroutine
	.word	851                             // DW_AT_abstract_origin
	.byte	14                              // DW_AT_low_pc
	.word	.Ltmp66-.Ltmp65                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	112                             // DW_AT_call_line
	.byte	27                              // DW_AT_call_column
	.byte	7                               // Abbrev [7] 0x48c:0xa DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	145
	.asciz	"\300"
	.byte	159
	.word	859                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x497:0x25 DW_TAG_inlined_subroutine
	.word	489                             // DW_AT_abstract_origin
	.byte	15                              // DW_AT_low_pc
	.word	.Ltmp69-.Ltmp68                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	116                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	7                               // Abbrev [7] 0x4a4:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	493                             // DW_AT_abstract_origin
	.byte	7                               // Abbrev [7] 0x4ab:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	105
	.word	501                             // DW_AT_abstract_origin
	.byte	7                               // Abbrev [7] 0x4b2:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.word	509                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x4bc:0x17 DW_TAG_inlined_subroutine
	.word	649                             // DW_AT_abstract_origin
	.byte	16                              // DW_AT_low_pc
	.word	.Ltmp73-.Ltmp71                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	118                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	7                               // Abbrev [7] 0x4c9:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.word	657                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x4d3:0x17 DW_TAG_inlined_subroutine
	.word	622                             // DW_AT_abstract_origin
	.byte	17                              // DW_AT_low_pc
	.word	.Ltmp77-.Ltmp76                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	124                             // DW_AT_call_line
	.byte	15                              // DW_AT_call_column
	.byte	7                               // Abbrev [7] 0x4e0:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.word	630                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x4ea:0xd DW_TAG_inlined_subroutine
	.word	622                             // DW_AT_abstract_origin
	.byte	18                              // DW_AT_low_pc
	.word	.Ltmp81-.Ltmp80                 // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	132                             // DW_AT_call_line
	.byte	18                              // DW_AT_call_column
	.byte	10                              // Abbrev [10] 0x4f7:0x14 DW_TAG_call_site
	.word	1387                            // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x4fd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	56
	.byte	11                              // Abbrev [11] 0x503:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x50b:0xe DW_TAG_call_site
	.word	1411                            // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x511:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x519:0x6 DW_TAG_call_site
	.word	1425                            // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x51f:0xd DW_TAG_call_site
	.word	1435                            // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x525:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x52c:0xd DW_TAG_call_site
	.word	1450                            // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x532:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x539:0x31 DW_TAG_call_site
	.word	1481                            // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x53f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	87
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	11                              // Abbrev [11] 0x545:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	11                              // Abbrev [11] 0x54b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	11                              // Abbrev [11] 0x551:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	11                              // Abbrev [11] 0x557:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	11                              // Abbrev [11] 0x55d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	11                              // Abbrev [11] 0x563:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x56b:0x13 DW_TAG_subprogram
	.byte	60                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	447                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x573:0x5 DW_TAG_formal_parameter
	.word	813                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x578:0x5 DW_TAG_formal_parameter
	.word	1406                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x57e:0x5 DW_TAG_pointer_type
	.word	543                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x583:0xe DW_TAG_subprogram
	.byte	61                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	447                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x58b:0x5 DW_TAG_formal_parameter
	.word	813                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x591:0xa DW_TAG_subprogram
	.byte	60                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	109                             // DW_AT_linkage_name
	.byte	109                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x59b:0xf DW_TAG_subprogram
	.byte	62                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x59f:0x5 DW_TAG_formal_parameter
	.word	543                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5a4:0x5 DW_TAG_formal_parameter
	.word	551                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x5aa:0x18 DW_TAG_subprogram
	.byte	63                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1474                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x5b2:0x5 DW_TAG_formal_parameter
	.word	1474                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5b7:0x5 DW_TAG_formal_parameter
	.word	1475                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5bc:0x5 DW_TAG_formal_parameter
	.word	469                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x5c2:0x1 DW_TAG_pointer_type
	.byte	21                              // Abbrev [21] 0x5c3:0x5 DW_TAG_pointer_type
	.word	1480                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x5c8:0x1 DW_TAG_const_type
	.byte	33                              // Abbrev [33] 0x5c9:0x36 DW_TAG_subprogram
	.byte	64                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1535                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0x5d1:0x5 DW_TAG_formal_parameter
	.word	1474                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5d6:0x5 DW_TAG_formal_parameter
	.word	803                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5db:0x5 DW_TAG_formal_parameter
	.word	803                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5e0:0x5 DW_TAG_formal_parameter
	.word	1543                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5e5:0x5 DW_TAG_formal_parameter
	.word	543                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5ea:0x5 DW_TAG_formal_parameter
	.word	518                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5ef:0x5 DW_TAG_formal_parameter
	.word	1406                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5f4:0x5 DW_TAG_formal_parameter
	.word	518                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x5f9:0x5 DW_TAG_formal_parameter
	.word	518                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x5ff:0x8 DW_TAG_typedef
	.word	386                             // DW_AT_type
	.byte	65                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x607:0x5 DW_TAG_pointer_type
	.word	1548                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x60c:0x5 DW_TAG_const_type
	.word	1553                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0x611:0x8 DW_TAG_typedef
	.word	1561                            // DW_AT_type
	.byte	82                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0x619:0x73 DW_TAG_structure_type
	.byte	81                              // DW_AT_name
	.hword	288                             // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.byte	23                              // Abbrev [23] 0x61f:0x9 DW_TAG_member
	.byte	66                              // DW_AT_name
	.word	1676                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x628:0x9 DW_TAG_member
	.byte	68                              // DW_AT_name
	.word	803                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x631:0x9 DW_TAG_member
	.byte	69                              // DW_AT_name
	.word	543                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x63a:0x9 DW_TAG_member
	.byte	70                              // DW_AT_name
	.word	1692                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x643:0x9 DW_TAG_member
	.byte	72                              // DW_AT_name
	.word	1676                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	84                              // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x64c:0x9 DW_TAG_member
	.byte	73                              // DW_AT_name
	.word	803                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.byte	152                             // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x655:0x9 DW_TAG_member
	.byte	74                              // DW_AT_name
	.word	543                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.byte	160                             // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x65e:0x9 DW_TAG_member
	.byte	75                              // DW_AT_name
	.word	1676                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.byte	168                             // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x667:0x9 DW_TAG_member
	.byte	76                              // DW_AT_name
	.word	803                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.byte	232                             // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x670:0x9 DW_TAG_member
	.byte	77                              // DW_AT_name
	.word	543                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.byte	240                             // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x679:0x9 DW_TAG_member
	.byte	78                              // DW_AT_name
	.word	1700                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.byte	248                             // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0x682:0x9 DW_TAG_member
	.byte	80                              // DW_AT_name
	.word	1708                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	252                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x68c:0xc DW_TAG_array_type
	.word	523                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x691:0x6 DW_TAG_subrange_type
	.word	1688                            // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0x698:0x4 DW_TAG_base_type
	.byte	67                              // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	13                              // Abbrev [13] 0x69c:0x8 DW_TAG_typedef
	.word	411                             // DW_AT_type
	.byte	71                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x6a4:0x8 DW_TAG_typedef
	.word	426                             // DW_AT_type
	.byte	79                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	38                              // Abbrev [38] 0x6ac:0xc DW_TAG_array_type
	.word	523                             // DW_AT_type
	.byte	39                              // Abbrev [39] 0x6b1:0x6 DW_TAG_subrange_type
	.word	1688                            // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x6b8:0x8d DW_TAG_subprogram
	.byte	83                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1535                            // DW_AT_type
                                        // DW_AT_inline
	.byte	20                              // Abbrev [20] 0x6c0:0x8 DW_TAG_formal_parameter
	.byte	84                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	1474                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x6c8:0x8 DW_TAG_formal_parameter
	.byte	85                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	803                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x6d0:0x8 DW_TAG_formal_parameter
	.byte	86                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
	.word	803                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x6d8:0x8 DW_TAG_formal_parameter
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	1543                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x6e0:0x8 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x6e8:0x8 DW_TAG_formal_parameter
	.byte	32                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	518                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x6f0:0x8 DW_TAG_formal_parameter
	.byte	88                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.word	1406                            // DW_AT_type
	.byte	20                              // Abbrev [20] 0x6f8:0x8 DW_TAG_formal_parameter
	.byte	89                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.word	518                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x700:0x8 DW_TAG_formal_parameter
	.byte	90                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.word	518                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x708:0x8 DW_TAG_variable
	.byte	91                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.word	1708                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x710:0x8 DW_TAG_variable
	.byte	92                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.word	1708                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x718:0x8 DW_TAG_variable
	.byte	93                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.word	1676                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x720:0x8 DW_TAG_variable
	.byte	38                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.word	556                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x728:0x8 DW_TAG_variable
	.byte	94                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	147                             // DW_AT_decl_line
	.word	1535                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x730:0x8 DW_TAG_variable
	.byte	95                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x738:0x8 DW_TAG_variable
	.byte	96                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x740:0x4 DW_TAG_label
	.byte	38                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	194                             // DW_AT_decl_line
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x745:0x368 DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	105                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	207                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1535                            // DW_AT_type
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x754:0x9 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	84                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	207                             // DW_AT_decl_line
	.word	1474                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x75d:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	126                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	207                             // DW_AT_decl_line
	.word	803                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x766:0x9 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	127                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	208                             // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x76f:0x9 DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	209                             // DW_AT_decl_line
	.word	1543                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x778:0x9 DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	210                             // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x781:0x9 DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	32                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	210                             // DW_AT_decl_line
	.word	518                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x78a:0x9 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	116                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	211                             // DW_AT_decl_line
	.word	1406                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x793:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	38                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.word	556                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x79e:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\230\001"
	.byte	124                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	235                             // DW_AT_decl_line
	.word	1708                            // DW_AT_type
	.byte	5                               // Abbrev [5] 0x7aa:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\370"
	.byte	125                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
	.word	1708                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x7b6:0x9 DW_TAG_variable
	.byte	29                              // DW_AT_location
	.byte	88                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	216                             // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x7bf:0x9 DW_TAG_variable
	.byte	30                              // DW_AT_location
	.byte	117                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	215                             // DW_AT_decl_line
	.word	803                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x7c8:0x9 DW_TAG_variable
	.byte	31                              // DW_AT_location
	.byte	86                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	214                             // DW_AT_decl_line
	.word	803                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x7d1:0x9 DW_TAG_variable
	.byte	32                              // DW_AT_location
	.byte	85                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.word	803                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x7da:0x9 DW_TAG_variable
	.byte	33                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	212                             // DW_AT_decl_line
	.word	1535                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x7e3:0x9 DW_TAG_variable
	.byte	34                              // DW_AT_location
	.byte	89                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
	.word	518                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x7ec:0x9 DW_TAG_variable
	.byte	35                              // DW_AT_location
	.byte	90                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
	.word	518                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x7f5:0x25 DW_TAG_inlined_subroutine
	.word	489                             // DW_AT_abstract_origin
	.byte	23                              // DW_AT_low_pc
	.word	.Ltmp101-.Ltmp100               // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	227                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	7                               // Abbrev [7] 0x802:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	102
	.word	493                             // DW_AT_abstract_origin
	.byte	7                               // Abbrev [7] 0x809:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	105
	.word	501                             // DW_AT_abstract_origin
	.byte	7                               // Abbrev [7] 0x810:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.word	509                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x81a:0x17 DW_TAG_inlined_subroutine
	.word	649                             // DW_AT_abstract_origin
	.byte	24                              // DW_AT_low_pc
	.word	.Ltmp110-.Ltmp109               // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	237                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	7                               // Abbrev [7] 0x827:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.word	657                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x831:0xd3 DW_TAG_inlined_subroutine
	.word	1720                            // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	3                               // DW_AT_call_file
	.hword	257                             // DW_AT_call_line
	.byte	14                              // DW_AT_call_column
	.byte	8                               // Abbrev [8] 0x83b:0x6 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.word	1728                            // DW_AT_abstract_origin
	.byte	8                               // Abbrev [8] 0x841:0x6 DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.word	1736                            // DW_AT_abstract_origin
	.byte	8                               // Abbrev [8] 0x847:0x6 DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.word	1744                            // DW_AT_abstract_origin
	.byte	8                               // Abbrev [8] 0x84d:0x6 DW_TAG_formal_parameter
	.byte	39                              // DW_AT_location
	.word	1752                            // DW_AT_abstract_origin
	.byte	8                               // Abbrev [8] 0x853:0x6 DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.word	1760                            // DW_AT_abstract_origin
	.byte	8                               // Abbrev [8] 0x859:0x6 DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.word	1768                            // DW_AT_abstract_origin
	.byte	8                               // Abbrev [8] 0x85f:0x6 DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.word	1776                            // DW_AT_abstract_origin
	.byte	8                               // Abbrev [8] 0x865:0x6 DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.word	1784                            // DW_AT_abstract_origin
	.byte	8                               // Abbrev [8] 0x86b:0x6 DW_TAG_formal_parameter
	.byte	44                              // DW_AT_location
	.word	1792                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0x871:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\230\002"
	.word	1800                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0x87a:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\370\001"
	.word	1808                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0x883:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\270\001"
	.word	1816                            // DW_AT_abstract_origin
	.byte	44                              // Abbrev [44] 0x88c:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\340"
	.word	1824                            // DW_AT_abstract_origin
	.byte	45                              // Abbrev [45] 0x895:0x6 DW_TAG_variable
	.byte	45                              // DW_AT_location
	.word	1832                            // DW_AT_abstract_origin
	.byte	45                              // Abbrev [45] 0x89b:0x6 DW_TAG_variable
	.byte	46                              // DW_AT_location
	.word	1840                            // DW_AT_abstract_origin
	.byte	45                              // Abbrev [45] 0x8a1:0x6 DW_TAG_variable
	.byte	47                              // DW_AT_location
	.word	1848                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x8a7:0x6 DW_TAG_label
	.word	1856                            // DW_AT_abstract_origin
	.byte	62                              // DW_AT_low_pc
	.byte	9                               // Abbrev [9] 0x8ad:0x26 DW_TAG_inlined_subroutine
	.word	489                             // DW_AT_abstract_origin
	.byte	25                              // DW_AT_low_pc
	.word	.Ltmp139-.Ltmp138               // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	162                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	7                               // Abbrev [7] 0x8ba:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	102
	.word	493                             // DW_AT_abstract_origin
	.byte	7                               // Abbrev [7] 0x8c1:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	107
	.word	501                             // DW_AT_abstract_origin
	.byte	7                               // Abbrev [7] 0x8c8:0xa DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	145
	.asciz	"\340"
	.byte	159
	.word	509                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x8d3:0x18 DW_TAG_inlined_subroutine
	.word	622                             // DW_AT_abstract_origin
	.byte	26                              // DW_AT_low_pc
	.word	.Ltmp141-.Ltmp140               // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	164                             // DW_AT_call_line
	.byte	30                              // DW_AT_call_column
	.byte	7                               // Abbrev [7] 0x8e0:0xa DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	145
	.asciz	"\340"
	.byte	159
	.word	630                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x8eb:0x18 DW_TAG_inlined_subroutine
	.word	649                             // DW_AT_abstract_origin
	.byte	27                              // DW_AT_low_pc
	.word	.Ltmp143-.Ltmp142               // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.byte	165                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	7                               // Abbrev [7] 0x8f8:0xa DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	145
	.asciz	"\340"
	.byte	159
	.word	657                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x904:0x18 DW_TAG_inlined_subroutine
	.word	622                             // DW_AT_abstract_origin
	.byte	28                              // DW_AT_low_pc
	.word	.Ltmp131-.Ltmp130               // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	261                             // DW_AT_call_line
	.byte	18                              // DW_AT_call_column
	.byte	7                               // Abbrev [7] 0x912:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.word	630                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x91c:0x30 DW_TAG_call_site
	.word	2733                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x922:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	56
	.byte	11                              // Abbrev [11] 0x928:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\300"
	.byte	11                              // Abbrev [11] 0x92f:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\310"
	.byte	11                              // Abbrev [11] 0x936:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\320"
	.byte	11                              // Abbrev [11] 0x93d:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	11                              // Abbrev [11] 0x944:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	82
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x94c:0x12 DW_TAG_call_site
	.word	682                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x952:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	51
	.byte	11                              // Abbrev [11] 0x957:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x95e:0x12 DW_TAG_call_site
	.word	697                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x964:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	11                              // Abbrev [11] 0x969:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x970:0x6 DW_TAG_call_site
	.word	3072                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x976:0x12 DW_TAG_call_site
	.word	697                             // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x97c:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	11                              // Abbrev [11] 0x981:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x988:0x6 DW_TAG_call_site
	.word	3072                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0x98e:0x12 DW_TAG_call_site
	.word	697                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x994:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	51
	.byte	11                              // Abbrev [11] 0x999:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x9a0:0x2b DW_TAG_call_site
	.word	878                             // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9a6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	87
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	11                              // Abbrev [11] 0x9ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	11                              // Abbrev [11] 0x9b2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	11                              // Abbrev [11] 0x9b8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	11                              // Abbrev [11] 0x9be:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	11                              // Abbrev [11] 0x9c4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x9cb:0x1a DW_TAG_call_site
	.word	3082                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9d1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	11                              // Abbrev [11] 0x9d7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	11                              // Abbrev [11] 0x9dd:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\230\002"
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x9e5:0x22 DW_TAG_call_site
	.word	3106                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9eb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	11                              // Abbrev [11] 0x9f1:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\270\001"
	.byte	11                              // Abbrev [11] 0x9f8:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\370\001"
	.byte	11                              // Abbrev [11] 0x9ff:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\230\002"
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xa07:0x1a DW_TAG_call_site
	.word	3135                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xa0d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	11                              // Abbrev [11] 0xa13:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	11                              // Abbrev [11] 0xa19:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\230\002"
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xa21:0x1a DW_TAG_call_site
	.word	3135                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xa27:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	11                              // Abbrev [11] 0xa2d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	11                              // Abbrev [11] 0xa33:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\270\001"
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0xa3b:0x6 DW_TAG_call_site
	.word	1425                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0xa41:0x13 DW_TAG_call_site
	.word	1435                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xa47:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	11                              // Abbrev [11] 0xa4c:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\340"
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xa54:0x27 DW_TAG_call_site
	.word	3155                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xa5a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	11                              // Abbrev [11] 0xa60:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	11                              // Abbrev [11] 0xa66:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	11                              // Abbrev [11] 0xa6c:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\330"
	.byte	11                              // Abbrev [11] 0xa73:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\370\001"
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xa7b:0x31 DW_TAG_call_site
	.word	1481                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xa81:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	87
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	11                              // Abbrev [11] 0xa87:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	11                              // Abbrev [11] 0xa8d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	11                              // Abbrev [11] 0xa93:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	11                              // Abbrev [11] 0xa99:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	11                              // Abbrev [11] 0xa9f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	11                              // Abbrev [11] 0xaa5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	56
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0xaad:0x153 DW_TAG_subprogram
	.byte	42                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	106                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1535                            // DW_AT_type
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0xabd:0xa DW_TAG_formal_parameter
	.byte	48                              // DW_AT_location
	.byte	126                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
	.word	803                             // DW_AT_type
	.byte	49                              // Abbrev [49] 0xac7:0xa DW_TAG_formal_parameter
	.byte	49                              // DW_AT_location
	.byte	127                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	266                             // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	49                              // Abbrev [49] 0xad1:0xa DW_TAG_formal_parameter
	.byte	50                              // DW_AT_location
	.byte	128                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	267                             // DW_AT_decl_line
	.word	3252                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xadb:0xa DW_TAG_formal_parameter
	.byte	51                              // DW_AT_location
	.byte	129                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	268                             // DW_AT_decl_line
	.word	3252                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xae5:0xa DW_TAG_formal_parameter
	.byte	52                              // DW_AT_location
	.byte	117                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	268                             // DW_AT_decl_line
	.word	3252                            // DW_AT_type
	.byte	49                              // Abbrev [49] 0xaef:0xa DW_TAG_formal_parameter
	.byte	53                              // DW_AT_location
	.byte	88                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	269                             // DW_AT_decl_line
	.word	1406                            // DW_AT_type
	.byte	50                              // Abbrev [50] 0xaf9:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	57                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	277                             // DW_AT_decl_line
	.word	818                             // DW_AT_type
	.byte	51                              // Abbrev [51] 0xb05:0xa DW_TAG_variable
	.byte	55                              // DW_AT_location
	.byte	130                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	279                             // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	51                              // Abbrev [51] 0xb0f:0xa DW_TAG_variable
	.byte	56                              // DW_AT_location
	.byte	131                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	278                             // DW_AT_decl_line
	.word	339                             // DW_AT_type
	.byte	51                              // Abbrev [51] 0xb19:0xa DW_TAG_variable
	.byte	57                              // DW_AT_location
	.byte	132                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	280                             // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	43                              // Abbrev [43] 0xb23:0x21 DW_TAG_inlined_subroutine
	.word	774                             // DW_AT_abstract_origin
	.byte	2                               // DW_AT_ranges
	.byte	3                               // DW_AT_call_file
	.hword	281                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	7                               // Abbrev [7] 0xb2d:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	101
	.word	778                             // DW_AT_abstract_origin
	.byte	8                               // Abbrev [8] 0xb34:0x6 DW_TAG_formal_parameter
	.byte	54                              // DW_AT_location
	.word	786                             // DW_AT_abstract_origin
	.byte	7                               // Abbrev [7] 0xb3a:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.word	794                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	52                              // Abbrev [52] 0xb44:0x33 DW_TAG_lexical_block
	.byte	3                               // DW_AT_ranges
	.byte	51                              // Abbrev [51] 0xb46:0xa DW_TAG_variable
	.byte	58                              // DW_AT_location
	.byte	133                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	301                             // DW_AT_decl_line
	.word	543                             // DW_AT_type
	.byte	47                              // Abbrev [47] 0xb50:0x18 DW_TAG_inlined_subroutine
	.word	851                             // DW_AT_abstract_origin
	.byte	43                              // DW_AT_low_pc
	.word	.Ltmp204-.Ltmp203               // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	301                             // DW_AT_call_line
	.byte	26                              // DW_AT_call_column
	.byte	7                               // Abbrev [7] 0xb5e:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	159
	.word	859                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	53                              // Abbrev [53] 0xb68:0xe DW_TAG_inlined_subroutine
	.word	851                             // DW_AT_abstract_origin
	.byte	44                              // DW_AT_low_pc
	.word	.Ltmp215-.Ltmp214               // DW_AT_high_pc
	.byte	3                               // DW_AT_call_file
	.hword	306                             // DW_AT_call_line
	.byte	19                              // DW_AT_call_column
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xb77:0x13 DW_TAG_call_site
	.word	3189                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xb7d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	11                              // Abbrev [11] 0xb83:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0xb8a:0x6 DW_TAG_call_site
	.word	3208                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xb90:0x6 DW_TAG_call_site
	.word	3218                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xb96:0x6 DW_TAG_call_site
	.word	3208                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0xb9c:0x19 DW_TAG_call_site
	.word	3228                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xba2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	11                              // Abbrev [11] 0xba8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	11                              // Abbrev [11] 0xbae:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0xbb5:0x6 DW_TAG_call_site
	.word	3208                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xbbb:0x6 DW_TAG_call_site
	.word	3218                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xbc1:0x6 DW_TAG_call_site
	.word	3208                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0xbc7:0x19 DW_TAG_call_site
	.word	3228                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xbcd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	11                              // Abbrev [11] 0xbd3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	11                              // Abbrev [11] 0xbd9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0xbe0:0x6 DW_TAG_call_site
	.word	3208                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xbe6:0x6 DW_TAG_call_site
	.word	3218                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	10                              // Abbrev [10] 0xbec:0xd DW_TAG_call_site
	.word	1411                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xbf2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0xbf9:0x6 DW_TAG_call_site
	.word	1425                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0xc00:0xa DW_TAG_subprogram
	.byte	61                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	110                             // DW_AT_linkage_name
	.byte	110                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0xc0a:0x18 DW_TAG_subprogram
	.byte	97                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1535                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0xc12:0x5 DW_TAG_formal_parameter
	.word	1474                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0xc17:0x5 DW_TAG_formal_parameter
	.word	803                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0xc1c:0x5 DW_TAG_formal_parameter
	.word	518                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0xc22:0x1d DW_TAG_subprogram
	.byte	98                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1535                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0xc2a:0x5 DW_TAG_formal_parameter
	.word	1474                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0xc2f:0x5 DW_TAG_formal_parameter
	.word	803                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0xc34:0x5 DW_TAG_formal_parameter
	.word	518                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0xc39:0x5 DW_TAG_formal_parameter
	.word	518                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xc3f:0x14 DW_TAG_subprogram
	.byte	99                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0xc43:0x5 DW_TAG_formal_parameter
	.word	1474                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0xc48:0x5 DW_TAG_formal_parameter
	.word	543                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0xc4d:0x5 DW_TAG_formal_parameter
	.word	1474                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0xc53:0x22 DW_TAG_subprogram
	.byte	100                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1535                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0xc5b:0x5 DW_TAG_formal_parameter
	.word	1474                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0xc60:0x5 DW_TAG_formal_parameter
	.word	803                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0xc65:0x5 DW_TAG_formal_parameter
	.word	543                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0xc6a:0x5 DW_TAG_formal_parameter
	.word	518                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0xc6f:0x5 DW_TAG_formal_parameter
	.word	1406                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0xc75:0x13 DW_TAG_subprogram
	.byte	101                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	447                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0xc7d:0x5 DW_TAG_formal_parameter
	.word	813                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0xc82:0x5 DW_TAG_formal_parameter
	.word	1406                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0xc88:0xa DW_TAG_subprogram
	.byte	59                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	108                             // DW_AT_linkage_name
	.byte	108                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0xc92:0xa DW_TAG_subprogram
	.byte	58                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	107                             // DW_AT_linkage_name
	.byte	107                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0xc9c:0x18 DW_TAG_subprogram
	.byte	102                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	447                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	26                              // Abbrev [26] 0xca4:0x5 DW_TAG_formal_parameter
	.word	813                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0xca9:0x5 DW_TAG_formal_parameter
	.word	1406                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0xcae:0x5 DW_TAG_formal_parameter
	.word	3252                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0xcb4:0x5 DW_TAG_pointer_type
	.word	803                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0xcb9:0x5 DW_TAG_pointer_type
	.word	3262                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0xcbe:0x5 DW_TAG_const_type
	.word	3267                            // DW_AT_type
	.byte	13                              // Abbrev [13] 0xcc3:0x8 DW_TAG_typedef
	.word	3275                            // DW_AT_type
	.byte	115                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0xccb:0x21 DW_TAG_structure_type
	.byte	114                             // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	10                              // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.byte	23                              // Abbrev [23] 0xcd0:0x9 DW_TAG_member
	.byte	111                             // DW_AT_name
	.word	606                             // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0xcd9:0x9 DW_TAG_member
	.byte	112                             // DW_AT_name
	.word	727                             // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	23                              // Abbrev [23] 0xce2:0x9 DW_TAG_member
	.byte	113                             // DW_AT_name
	.word	756                             // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	5                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
	.word	.Ldebug_ranges3-.Lrnglists_table_base0
	.word	.Ldebug_ranges4-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin2         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp137-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp166-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp167-.Lfunc_begin3         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin3         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	1                               // DW_RLE_base_addressx
	.byte	42                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp203-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp206-.Lfunc_begin3         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin3         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	3                               // DW_RLE_startx_length
	.byte	0                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	22                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	42                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	58                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	59                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	60                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	61                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	540                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"bcc.c"                         // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" // string offset=190
.Linfo_string3:
	.asciz	"kComponentNameLabel"           // string offset=460
.Linfo_string4:
	.asciz	"long long"                     // string offset=480
.Linfo_string5:
	.asciz	"INT64"                         // string offset=490
.Linfo_string6:
	.asciz	"int64_t"                       // string offset=496
.Linfo_string7:
	.asciz	"kComponentVersionLabel"        // string offset=504
.Linfo_string8:
	.asciz	"kResettableLabel"              // string offset=527
.Linfo_string9:
	.asciz	"kCdiAttestLabel"               // string offset=544
.Linfo_string10:
	.asciz	"kCdiSealLabel"                 // string offset=560
.Linfo_string11:
	.asciz	"kBccLabel"                     // string offset=574
.Linfo_string12:
	.asciz	"unsigned int"                  // string offset=584
.Linfo_string13:
	.asciz	"kDiceResultOk"                 // string offset=597
.Linfo_string14:
	.asciz	"kDiceResultInvalidInput"       // string offset=611
.Linfo_string15:
	.asciz	"kDiceResultBufferTooSmall"     // string offset=635
.Linfo_string16:
	.asciz	"kDiceResultPlatformError"      // string offset=661
.Linfo_string17:
	.asciz	"kDiceConfigTypeInline"         // string offset=686
.Linfo_string18:
	.asciz	"kDiceConfigTypeDescriptor"     // string offset=708
.Linfo_string19:
	.asciz	"kDiceModeNotInitialized"       // string offset=734
.Linfo_string20:
	.asciz	"kDiceModeNormal"               // string offset=758
.Linfo_string21:
	.asciz	"kDiceModeDebug"                // string offset=774
.Linfo_string22:
	.asciz	"kDiceModeMaintenance"          // string offset=789
.Linfo_string23:
	.asciz	"CBOR_READ_RESULT_OK"           // string offset=810
.Linfo_string24:
	.asciz	"CBOR_READ_RESULT_END"          // string offset=830
.Linfo_string25:
	.asciz	"CBOR_READ_RESULT_MALFORMED"    // string offset=851
.Linfo_string26:
	.asciz	"CBOR_READ_RESULT_NOT_FOUND"    // string offset=878
.Linfo_string27:
	.asciz	"CborReadResult"                // string offset=905
.Linfo_string28:
	.asciz	"unsigned long long"            // string offset=920
.Linfo_string29:
	.asciz	"UINT64"                        // string offset=939
.Linfo_string30:
	.asciz	"UINTN"                         // string offset=946
.Linfo_string31:
	.asciz	"CborOutInit"                   // string offset=952
.Linfo_string32:
	.asciz	"buffer"                        // string offset=964
.Linfo_string33:
	.asciz	"unsigned char"                 // string offset=971
.Linfo_string34:
	.asciz	"UINT8"                         // string offset=985
.Linfo_string35:
	.asciz	"uint8_t"                       // string offset=991
.Linfo_string36:
	.asciz	"buffer_size"                   // string offset=999
.Linfo_string37:
	.asciz	"size_t"                        // string offset=1011
.Linfo_string38:
	.asciz	"out"                           // string offset=1018
.Linfo_string39:
	.asciz	"cursor"                        // string offset=1022
.Linfo_string40:
	.asciz	"CborOut"                       // string offset=1029
.Linfo_string41:
	.asciz	"PopulationCount"               // string offset=1037
.Linfo_string42:
	.asciz	"n"                             // string offset=1053
.Linfo_string43:
	.asciz	"UINT32"                        // string offset=1055
.Linfo_string44:
	.asciz	"uint32_t"                      // string offset=1062
.Linfo_string45:
	.asciz	"CborOutSize"                   // string offset=1071
.Linfo_string46:
	.asciz	"CborOutOverflowed"             // string offset=1083
.Linfo_string47:
	.asciz	"BOOLEAN"                       // string offset=1101
.Linfo_string48:
	.asciz	"bool"                          // string offset=1109
.Linfo_string49:
	.asciz	"CborWriteMap"                  // string offset=1114
.Linfo_string50:
	.asciz	"CborWriteInt"                  // string offset=1127
.Linfo_string51:
	.asciz	"CborWriteTstr"                 // string offset=1140
.Linfo_string52:
	.asciz	"char"                          // string offset=1154
.Linfo_string53:
	.asciz	"CborWriteUint"                 // string offset=1159
.Linfo_string54:
	.asciz	"uint64_t"                      // string offset=1173
.Linfo_string55:
	.asciz	"CborWriteNull"                 // string offset=1182
.Linfo_string56:
	.asciz	"CborInInit"                    // string offset=1196
.Linfo_string57:
	.asciz	"in"                            // string offset=1207
.Linfo_string58:
	.asciz	"CborIn"                        // string offset=1210
.Linfo_string59:
	.asciz	"CborInOffset"                  // string offset=1217
.Linfo_string60:
	.asciz	"CborReadArray"                 // string offset=1230
.Linfo_string61:
	.asciz	"CborReadSkip"                  // string offset=1244
.Linfo_string62:
	.asciz	"CborWriteArray"                // string offset=1257
.Linfo_string63:
	.asciz	"CopyMem"                       // string offset=1272
.Linfo_string64:
	.asciz	"DiceMainFlow"                  // string offset=1280
.Linfo_string65:
	.asciz	"DiceResult"                    // string offset=1293
.Linfo_string66:
	.asciz	"code_hash"                     // string offset=1304
.Linfo_string67:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=1314
.Linfo_string68:
	.asciz	"code_descriptor"               // string offset=1334
.Linfo_string69:
	.asciz	"code_descriptor_size"          // string offset=1350
.Linfo_string70:
	.asciz	"config_type"                   // string offset=1371
.Linfo_string71:
	.asciz	"DiceConfigType"                // string offset=1383
.Linfo_string72:
	.asciz	"config_value"                  // string offset=1398
.Linfo_string73:
	.asciz	"config_descriptor"             // string offset=1411
.Linfo_string74:
	.asciz	"config_descriptor_size"        // string offset=1429
.Linfo_string75:
	.asciz	"authority_hash"                // string offset=1452
.Linfo_string76:
	.asciz	"authority_descriptor"          // string offset=1467
.Linfo_string77:
	.asciz	"authority_descriptor_size"     // string offset=1488
.Linfo_string78:
	.asciz	"mode"                          // string offset=1514
.Linfo_string79:
	.asciz	"DiceMode"                      // string offset=1519
.Linfo_string80:
	.asciz	"hidden"                        // string offset=1528
.Linfo_string81:
	.asciz	"DiceInputValues_"              // string offset=1535
.Linfo_string82:
	.asciz	"DiceInputValues"               // string offset=1552
.Linfo_string83:
	.asciz	"BccMainFlowWithNewBcc"         // string offset=1568
.Linfo_string84:
	.asciz	"context"                       // string offset=1590
.Linfo_string85:
	.asciz	"current_cdi_attest"            // string offset=1598
.Linfo_string86:
	.asciz	"current_cdi_seal"              // string offset=1617
.Linfo_string87:
	.asciz	"input_values"                  // string offset=1634
.Linfo_string88:
	.asciz	"bcc_size"                      // string offset=1647
.Linfo_string89:
	.asciz	"next_cdi_attest"               // string offset=1656
.Linfo_string90:
	.asciz	"next_cdi_seal"                 // string offset=1672
.Linfo_string91:
	.asciz	"current_cdi_private_key_seed"  // string offset=1686
.Linfo_string92:
	.asciz	"attestation_public_key"        // string offset=1715
.Linfo_string93:
	.asciz	"attestation_private_key"       // string offset=1738
.Linfo_string94:
	.asciz	"result"                        // string offset=1762
.Linfo_string95:
	.asciz	"encoded_size_used"             // string offset=1769
.Linfo_string96:
	.asciz	"encoded_pub_key_size"          // string offset=1787
.Linfo_string97:
	.asciz	"DiceDeriveCdiPrivateKeySeed"   // string offset=1808
.Linfo_string98:
	.asciz	"DiceKeypairFromSeed"           // string offset=1836
.Linfo_string99:
	.asciz	"DiceClearMemory"               // string offset=1856
.Linfo_string100:
	.asciz	"DiceCoseEncodePublicKey"       // string offset=1872
.Linfo_string101:
	.asciz	"CborReadMap"                   // string offset=1896
.Linfo_string102:
	.asciz	"CborReadBstr"                  // string offset=1908
.Linfo_string103:
	.asciz	"BccFormatConfigDescriptor"     // string offset=1921
.Linfo_string104:
	.asciz	"BccMainFlow"                   // string offset=1947
.Linfo_string105:
	.asciz	"BccHandoverMainFlow"           // string offset=1959
.Linfo_string106:
	.asciz	"BccHandoverParse"              // string offset=1979
.Linfo_string107:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1996
.Linfo_string108:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=2016
.Linfo_string109:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=2036
.Linfo_string110:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=2056
.Linfo_string111:
	.asciz	"inputs"                        // string offset=2076
.Linfo_string112:
	.asciz	"component_name"                // string offset=2083
.Linfo_string113:
	.asciz	"component_version"             // string offset=2098
.Linfo_string114:
	.asciz	"BccConfigValues_"              // string offset=2116
.Linfo_string115:
	.asciz	"BccConfigValues"               // string offset=2133
.Linfo_string116:
	.asciz	"actual_size"                   // string offset=2149
.Linfo_string117:
	.asciz	"bcc"                           // string offset=2161
.Linfo_string118:
	.asciz	"bcc_item_count"                // string offset=2165
.Linfo_string119:
	.asciz	"res"                           // string offset=2180
.Linfo_string120:
	.asciz	"bcc_pos"                       // string offset=2184
.Linfo_string121:
	.asciz	"bcc_items_offset"              // string offset=2192
.Linfo_string122:
	.asciz	"bcc_items_size"                // string offset=2209
.Linfo_string123:
	.asciz	"certificate_size"              // string offset=2224
.Linfo_string124:
	.asciz	"ignored_cdi_attest"            // string offset=2241
.Linfo_string125:
	.asciz	"ignored_cdi_seal"              // string offset=2260
.Linfo_string126:
	.asciz	"bcc_handover"                  // string offset=2277
.Linfo_string127:
	.asciz	"bcc_handover_size"             // string offset=2290
.Linfo_string128:
	.asciz	"cdi_attest"                    // string offset=2308
.Linfo_string129:
	.asciz	"cdi_seal"                      // string offset=2319
.Linfo_string130:
	.asciz	"num_pairs"                     // string offset=2328
.Linfo_string131:
	.asciz	"label"                         // string offset=2338
.Linfo_string132:
	.asciz	"item_size"                     // string offset=2344
.Linfo_string133:
	.asciz	"bcc_start"                     // string offset=2354
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp7
	.xword	.Ltmp26
	.xword	.Ltmp27
	.xword	.Ltmp13
	.xword	.Ltmp17
	.xword	.Ltmp18
	.xword	.Ltmp21
	.xword	.Ltmp22
	.xword	.Ltmp25
	.xword	.Lfunc_begin1
	.xword	.Ltmp42
	.xword	.Ltmp49
	.xword	.Ltmp51
	.xword	.Ltmp65
	.xword	.Ltmp68
	.xword	.Ltmp71
	.xword	.Ltmp76
	.xword	.Ltmp80
	.xword	.Ltmp44
	.xword	.Ltmp56
	.xword	.Ltmp59
	.xword	.Lfunc_begin2
	.xword	.Ltmp100
	.xword	.Ltmp109
	.xword	.Ltmp138
	.xword	.Ltmp140
	.xword	.Ltmp142
	.xword	.Ltmp130
	.xword	.Ltmp97
	.xword	.Ltmp102
	.xword	.Ltmp103
	.xword	.Ltmp104
	.xword	.Ltmp106
	.xword	.Ltmp107
	.xword	.Ltmp120
	.xword	.Ltmp123
	.xword	.Ltmp126
	.xword	.Ltmp129
	.xword	.Ltmp133
	.xword	.Ltmp146
	.xword	.Ltmp155
	.xword	.Lfunc_begin3
	.xword	.Ltmp203
	.xword	.Ltmp214
	.xword	.Ltmp170
	.xword	.Ltmp171
	.xword	.Ltmp175
	.xword	.Ltmp176
	.xword	.Ltmp180
	.xword	.Ltmp181
	.xword	.Ltmp185
	.xword	.Ltmp186
	.xword	.Ltmp190
	.xword	.Ltmp191
	.xword	.Ltmp198
	.xword	.Ltmp205
	.xword	.Ltmp209
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
	.xword	.Ltmp128
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
