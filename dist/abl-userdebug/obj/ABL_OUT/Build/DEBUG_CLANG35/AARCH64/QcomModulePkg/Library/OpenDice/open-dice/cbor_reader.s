	.text
	.file	"cbor_reader.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" "cbor_reader.c" md5 0x5682928f60f671fc0584aa16e0d58082
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_reader.h"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/../../opendice-util.h"
	.section	.text.CborReadInt,"ax",@progbits
	.globl	CborReadInt                     // -- Begin function CborReadInt
	.p2align	2
	.type	CborReadInt,@function
CborReadInt:                            // @CborReadInt
.Lfunc_begin0:
	.loc	2 145 0                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:145:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborReadInt:in <- $x0
	//DEBUG_VALUE: CborReadInt:val <- $x1
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #32]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x1
.Ltmp0:
	//DEBUG_VALUE: CborReadInt:val <- $x20
	//DEBUG_VALUE: CborReadInt:val <- $x20
	bl	OUTLINED_FUNCTION_4
.Ltmp1:
	//DEBUG_VALUE: CborReadInt:res <- $w0
	.loc	2 151 7 prologue_end            // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:151:7
	cbnz	w0, .LBB0_6
.Ltmp2:
// %bb.1:
	//DEBUG_VALUE: CborReadInt:res <- $w0
	//DEBUG_VALUE: CborReadInt:bytes <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadInt:type <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadInt:raw <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadInt:in <- $x19
	//DEBUG_VALUE: CborReadInt:val <- $x20
	.loc	2 154 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:154:7
	ldr	w8, [sp, #16]
.Ltmp3:
	//DEBUG_VALUE: CborReadInt:type <- $w8
	.loc	2 154 30 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:154:30
	cmp	w8, #1
	b.ls	.LBB0_3
.Ltmp4:
// %bb.2:
	//DEBUG_VALUE: CborReadInt:type <- $w8
	//DEBUG_VALUE: CborReadInt:res <- $w0
	//DEBUG_VALUE: CborReadInt:bytes <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadInt:raw <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadInt:in <- $x19
	//DEBUG_VALUE: CborReadInt:val <- $x20
	.loc	2 0 30                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:30
	mov	w0, #3
.Ltmp5:
	b	.LBB0_6
.Ltmp6:
.LBB0_3:
	//DEBUG_VALUE: CborReadInt:type <- $w8
	//DEBUG_VALUE: CborReadInt:res <- $w0
	//DEBUG_VALUE: CborReadInt:bytes <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadInt:raw <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadInt:in <- $x19
	//DEBUG_VALUE: CborReadInt:val <- $x20
	.loc	2 157 7 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:157:7
	ldr	x9, [sp, #8]
.Ltmp7:
	//DEBUG_VALUE: CborReadInt:raw <- $x9
	.loc	2 157 7 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:157:7
	tbnz	x9, #63, .LBB0_5
.Ltmp8:
// %bb.4:
	//DEBUG_VALUE: CborReadInt:raw <- $x9
	//DEBUG_VALUE: CborReadInt:type <- $w8
	//DEBUG_VALUE: CborReadInt:res <- $w0
	//DEBUG_VALUE: CborReadInt:bytes <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadInt:in <- $x19
	//DEBUG_VALUE: CborReadInt:val <- $x20
	.loc	2 160 10 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:160:10
	cmp	w8, #1
	mov	w0, wzr
.Ltmp9:
	cinv	x8, x9, eq
.Ltmp10:
	.loc	2 160 8 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:160:8
	str	x8, [x20]
	.loc	2 161 17 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:161:17
	ldrb	w8, [sp, #20]
.Ltmp11:
	//DEBUG_VALUE: CborReadInt:bytes <- undef
	.loc	2 0 17 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:17
	bl	OUTLINED_FUNCTION_3
.Ltmp12:
	b	.LBB0_6
.Ltmp13:
.LBB0_5:
	//DEBUG_VALUE: CborReadInt:raw <- $x9
	//DEBUG_VALUE: CborReadInt:type <- $w8
	//DEBUG_VALUE: CborReadInt:res <- $w0
	//DEBUG_VALUE: CborReadInt:bytes <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadInt:in <- $x19
	//DEBUG_VALUE: CborReadInt:val <- $x20
	mov	w0, #2
.Ltmp14:
.LBB0_6:
	//DEBUG_VALUE: CborReadInt:in <- $x19
	//DEBUG_VALUE: CborReadInt:val <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_1
.Ltmp15:
	b.ne	.LBB0_8
.Ltmp16:
// %bb.7:
	//DEBUG_VALUE: CborReadInt:in <- $x19
	//DEBUG_VALUE: CborReadInt:val <- $x20
	.loc	2 163 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:163:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp17:
	//DEBUG_VALUE: CborReadInt:val <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CborReadInt:in <- [DW_OP_LLVM_entry_value 1] $x0
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
.Ltmp18:
	.loc	2 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:1
	b	OUTLINED_FUNCTION_6
.Ltmp19:
.LBB0_8:
	//DEBUG_VALUE: CborReadInt:in <- $x19
	//DEBUG_VALUE: CborReadInt:val <- $x20
	bl	__stack_chk_fail
.Ltmp20:
.Lfunc_end0:
	.size	CborReadInt, .Lfunc_end0-CborReadInt
	.cfi_endproc
                                        // -- End function
	.section	.text.CborPeekIntialValueAndArgument,"ax",@progbits
	.p2align	2                               // -- Begin function CborPeekIntialValueAndArgument
	.type	CborPeekIntialValueAndArgument,@function
CborPeekIntialValueAndArgument:         // @CborPeekIntialValueAndArgument
.Lfunc_begin1:
	.loc	2 42 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:42:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp21:
	.loc	2 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:0
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp22:
	//DEBUG_VALUE: CborInAtEnd:in <- $x0
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:bytes <- 1
	.loc	1 53 14 prologue_end is_stmt 1  // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_reader.h:53:14
	ldp	x9, x8, [x0, #8]
.Ltmp23:
	.loc	2 47 7                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:47:7
	cmp	x8, x9
	b.ne	.LBB1_2
.Ltmp24:
.LBB1_1:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	.loc	2 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:7
	mov	w8, #1
	b	.LBB1_12
.Ltmp25:
.LBB1_2:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:bytes <- 1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	.loc	2 50 22 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:50:22
	ldr	x9, [x0]
	ldrb	w8, [x9, x8]
.Ltmp26:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:initial_byte <- undef
	.loc	2 52 41                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:52:41
	and	x9, x8, #0x1f
.Ltmp27:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:additional_information <- $w9
	.loc	2 0 41 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:41
	ubfx	x10, x8, #5, #27
	.loc	2 53 7 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:53:7
	cmp	w9, #23
	.loc	2 51 9                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:51:9
	str	w10, [x2]
	.loc	2 53 7                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:53:7
	b.hi	.LBB1_5
.Ltmp28:
// %bb.3:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:additional_information <- $w9
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:bytes <- 1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	.loc	2 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:7
	mov	w10, #1
.Ltmp29:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- $x9
.LBB1_4:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:bytes <- $w10
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- $x9
	mov	w8, wzr
	.loc	2 85 8 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:85:8
	str	x9, [x3]
	.loc	2 86 9                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:86:9
	strb	w10, [x1]
	b	.LBB1_12
.Ltmp30:
.LBB1_5:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:additional_information <- $w9
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:bytes <- 1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	.loc	2 55 14                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:55:14
	cmp	w9, #27
	b.hi	.LBB1_11
.Ltmp31:
// %bb.6:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:additional_information <- $w9
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:bytes <- 1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	.loc	2 56 43                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:56:43
	sub	w9, w9, #24
.Ltmp32:
	.loc	2 36 54                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:36:54
	ldr	x11, [x0, #16]
	mov	w8, #1
.Ltmp33:
	.loc	2 56 16                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:56:16
	lsl	w12, w8, w9
	.loc	2 56 11 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:56:11
	add	w10, w12, #1
.Ltmp34:
	//DEBUG_VALUE: CborReadWouldOverflow:in <- $x0
	//DEBUG_VALUE: CborReadWouldOverflow:size <- undef
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:bytes <- $w10
	.loc	2 36 15 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:36:15
	cmn	x11, w10, uxtb
	.loc	2 36 61 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:36:61
	b.hs	.LBB1_12
.Ltmp35:
// %bb.7:                               // %CborReadWouldOverflow.exit
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:bytes <- $w10
	//DEBUG_VALUE: CborReadWouldOverflow:in <- $x0
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	.loc	2 36 88                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:36:88
	ldr	x8, [x0, #8]
.Ltmp36:
	.loc	2 57 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:57:0
	and	x9, x10, #0xff
.Ltmp37:
	//DEBUG_VALUE: CborReadWouldOverflow:size <- $x9
	.loc	2 36 75                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:36:75
	add	x9, x11, x9
.Ltmp38:
	.loc	2 57 9                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:57:9
	cmp	x9, x8
	b.hi	.LBB1_1
.Ltmp39:
// %bb.8:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:bytes <- $w10
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- 0
	.loc	2 61 9                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:61:9
	and	w8, w12, #0xff
	mov	x9, xzr
	sub	w8, w8, #1
	cmp	w8, #7
	b.hi	.LBB1_4
.Ltmp40:
// %bb.9:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- 0
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:bytes <- $w10
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	.loc	2 0 9 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:9
	adrp	x12, .LJTI1_0
	add	x12, x12, :lo12:.LJTI1_0
	adr	x13, .LBB1_4
	ldrb	w14, [x12, x8]
	add	x13, x13, x14, lsl #2
	br	x13
.Ltmp41:
.LBB1_10:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- 0
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:bytes <- $w10
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	.loc	2 62 20 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:62:20
	ldr	x8, [x0]
	mov	w10, #2
.Ltmp42:
	.loc	2 62 38 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:62:38
	add	x8, x11, x8
	.loc	2 62 16                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:62:16
	ldrb	w9, [x8, #1]
.Ltmp43:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- $x9
	.loc	2 0 16                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:16
	b	.LBB1_4
.Ltmp44:
.LBB1_11:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:additional_information <- $w9
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:bytes <- 1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	mov	w8, #2
.Ltmp45:
.LBB1_12:                               // %CborReadWouldOverflow.exit.thread
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	adrp	x10, :got:__stack_chk_guard
	ldr	x9, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	ldr	x10, [x10]
	cmp	x10, x9
	b.ne	.LBB1_18
.Ltmp46:
// %bb.13:                              // %CborReadWouldOverflow.exit.thread
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	.loc	2 88 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:88:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w0, w8
.Ltmp47:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:1
	b	OUTLINED_FUNCTION_8
.Ltmp48:
.LBB1_14:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- 0
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:bytes <- $w10
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	.loc	2 64 30 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:64:30
	ldr	x8, [x0]
.Ltmp49:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- undef
	.loc	2 0 30 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:30
	mov	w10, #3
.Ltmp50:
	.loc	2 64 48                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:64:48
	add	x8, x11, x8
	.loc	2 64 26                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:64:26
	ldrb	w9, [x8, #1]
	.loc	2 65 26 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:65:26
	ldrb	w8, [x8, #2]
	.loc	2 65 13 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:65:13
	orr	x9, x8, x9, lsl #8
.Ltmp51:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- $x9
	.loc	2 0 13                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:13
	b	.LBB1_4
.Ltmp52:
.LBB1_15:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- 0
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:bytes <- $w10
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	bl	OUTLINED_FUNCTION_5
.Ltmp53:
	.loc	2 70 26 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:70:26
	ldrb	w8, [x8, #4]
	.loc	2 67 53                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:67:53
	lsl	x9, x9, #24
.Ltmp54:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- $x9
	.loc	2 68 13                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:68:13
	orr	x9, x9, x10, lsl #16
.Ltmp55:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- $x9
	.loc	2 0 13 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:13
	mov	w10, #5
	b	.LBB1_17
.Ltmp56:
.LBB1_16:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- 0
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:bytes <- $w10
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	bl	OUTLINED_FUNCTION_5
.Ltmp57:
	.loc	2 75 26 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:75:26
	ldrb	w12, [x8, #4]
	.loc	2 76 26                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:76:26
	ldrb	w13, [x8, #5]
	.loc	2 72 53                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:72:53
	lsl	x9, x9, #56
.Ltmp58:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- $x9
	.loc	2 73 13                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:73:13
	orr	x9, x9, x10, lsl #48
.Ltmp59:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- $x9
	.loc	2 77 26                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:77:26
	ldrb	w10, [x8, #6]
	.loc	2 74 13                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:74:13
	orr	x9, x9, x11, lsl #40
.Ltmp60:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- $x9
	.loc	2 78 26                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:78:26
	ldrb	w11, [x8, #7]
	.loc	2 75 13                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:75:13
	orr	x9, x9, x12, lsl #32
.Ltmp61:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- $x9
	.loc	2 79 26                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:79:26
	ldrb	w8, [x8, #8]
	.loc	2 76 13                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:76:13
	orr	x9, x9, x13, lsl #24
.Ltmp62:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- $x9
	.loc	2 77 13                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:77:13
	orr	x9, x9, x10, lsl #16
.Ltmp63:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- $x9
	.loc	2 0 13 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:13
	mov	w10, #9
.Ltmp64:
.LBB1_17:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- $x9
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	orr	x9, x9, x11, lsl #8
.Ltmp65:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- $x9
	orr	x9, x9, x8
.Ltmp66:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:value <- $x9
	b	.LBB1_4
.Ltmp67:
.LBB1_18:                               // %CborReadWouldOverflow.exit.thread
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- $x0
	bl	__stack_chk_fail
.Ltmp68:
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:val <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:type <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CborPeekIntialValueAndArgument:in <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end1:
	.size	CborPeekIntialValueAndArgument, .Lfunc_end1-CborPeekIntialValueAndArgument
	.cfi_endproc
	.section	.rodata.CborPeekIntialValueAndArgument,"a",@progbits
.LJTI1_0:
	.byte	(.LBB1_10-.LBB1_4)>>2
	.byte	(.LBB1_14-.LBB1_4)>>2
	.byte	(.LBB1_4-.LBB1_4)>>2
	.byte	(.LBB1_15-.LBB1_4)>>2
	.byte	(.LBB1_4-.LBB1_4)>>2
	.byte	(.LBB1_4-.LBB1_4)>>2
	.byte	(.LBB1_4-.LBB1_4)>>2
	.byte	(.LBB1_16-.LBB1_4)>>2
                                        // -- End function
	.section	.text.CborReadUint,"ax",@progbits
	.globl	CborReadUint                    // -- Begin function CborReadUint
	.p2align	2
	.type	CborReadUint,@function
CborReadUint:                           // @CborReadUint
.Lfunc_begin2:
	.loc	2 165 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:165:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborReadUint:in <- $x0
	//DEBUG_VALUE: CborReadUint:val <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp69:
	//DEBUG_VALUE: CborReadUint:res <- $w0
	.loc	2 170 7 prologue_end            // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:170:7
	cbnz	w0, .LBB2_4
.Ltmp70:
// %bb.1:
	//DEBUG_VALUE: CborReadUint:res <- $w0
	//DEBUG_VALUE: CborReadUint:bytes <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadUint:type <- [DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadUint:in <- $x19
	.loc	2 173 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:173:7
	ldr	w8, [sp]
.Ltmp71:
	//DEBUG_VALUE: CborReadUint:type <- $w8
	.loc	2 173 7 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:173:7
	cbz	w8, .LBB2_3
.Ltmp72:
// %bb.2:
	//DEBUG_VALUE: CborReadUint:type <- $w8
	//DEBUG_VALUE: CborReadUint:res <- $w0
	//DEBUG_VALUE: CborReadUint:bytes <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadUint:in <- $x19
	.loc	2 0 7                           // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:7
	mov	w0, #3
.Ltmp73:
	b	.LBB2_4
.Ltmp74:
.LBB2_3:
	//DEBUG_VALUE: CborReadUint:type <- $w8
	//DEBUG_VALUE: CborReadUint:res <- $w0
	//DEBUG_VALUE: CborReadUint:bytes <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadUint:in <- $x19
	.loc	2 176 17 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:176:17
	ldrb	w8, [sp, #4]
.Ltmp75:
	//DEBUG_VALUE: CborReadUint:bytes <- undef
	.loc	2 0 17 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:17
	mov	w0, wzr
.Ltmp76:
	bl	OUTLINED_FUNCTION_3
.Ltmp77:
.LBB2_4:
	//DEBUG_VALUE: CborReadUint:in <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_1
.Ltmp78:
	b.ne	.LBB2_6
.Ltmp79:
// %bb.5:
	//DEBUG_VALUE: CborReadUint:in <- $x19
	.loc	2 178 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:178:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp80:
	//DEBUG_VALUE: CborReadUint:in <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:1
	b	OUTLINED_FUNCTION_8
.Ltmp81:
.LBB2_6:
	//DEBUG_VALUE: CborReadUint:in <- $x19
	bl	__stack_chk_fail
.Ltmp82:
.Lfunc_end2:
	.size	CborReadUint, .Lfunc_end2-CborReadUint
	.cfi_endproc
                                        // -- End function
	.section	.text.CborReadBstr,"ax",@progbits
	.globl	CborReadBstr                    // -- Begin function CborReadBstr
	.p2align	2
	.type	CborReadBstr,@function
CborReadBstr:                           // @CborReadBstr
.Lfunc_begin3:
	.loc	2 181 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:181:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborReadBstr:in <- $x0
	//DEBUG_VALUE: CborReadBstr:data_size <- $x1
	//DEBUG_VALUE: CborReadBstr:data <- $x2
	//DEBUG_VALUE: CborReadBstr:data <- $x2
	//DEBUG_VALUE: CborReadBstr:data_size <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp83:
	b.ne	.LBB3_2
.Ltmp84:
// %bb.1:
	//DEBUG_VALUE: CborReadBstr:data <- $x2
	//DEBUG_VALUE: CborReadBstr:data_size <- $x1
	//DEBUG_VALUE: CborReadBstr:in <- $x0
	.loc	2 182 10 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:182:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x3, x2
.Ltmp85:
	//DEBUG_VALUE: CborReadBstr:data <- $x3
	.loc	2 0 10 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:10
	mov	x2, x1
.Ltmp86:
	//DEBUG_VALUE: CborReadBstr:data_size <- $x2
	.loc	2 182 10                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:182:10
	mov	w1, #2
	add	sp, sp, #32
.Ltmp87:
	b	CborReadStr
.Ltmp88:
.LBB3_2:
	//DEBUG_VALUE: CborReadBstr:data <- $x2
	//DEBUG_VALUE: CborReadBstr:data_size <- $x1
	//DEBUG_VALUE: CborReadBstr:in <- $x0
	.loc	2 0 10                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:10
	bl	__stack_chk_fail
.Ltmp89:
	//DEBUG_VALUE: CborReadBstr:data <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: CborReadBstr:data_size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CborReadBstr:in <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end3:
	.size	CborReadBstr, .Lfunc_end3-CborReadBstr
	.cfi_endproc
                                        // -- End function
	.section	.text.CborReadStr,"ax",@progbits
	.p2align	2                               // -- Begin function CborReadStr
	.type	CborReadStr,@function
CborReadStr:                            // @CborReadStr
.Lfunc_begin4:
	.loc	2 113 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:113:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborReadStr:in <- $x0
	//DEBUG_VALUE: CborReadStr:type <- $w1
	//DEBUG_VALUE: CborReadStr:data_size <- $x2
	//DEBUG_VALUE: CborReadStr:data <- $x3
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x30, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x2
.Ltmp90:
	//DEBUG_VALUE: CborReadStr:data_size <- $x21
	//DEBUG_VALUE: CborReadStr:data_size <- $x21
	mov	x20, x0
.Ltmp91:
	//DEBUG_VALUE: CborReadStr:in <- $x20
	.loc	2 116 29 prologue_end           // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:116:29
	add	x2, sp, #32
	mov	x19, x3
.Ltmp92:
	//DEBUG_VALUE: CborReadStr:data <- $x19
	//DEBUG_VALUE: CborReadStr:data <- $x19
	.loc	2 0 29 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:29
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #40]
	.loc	2 115 26 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:115:26
	ldp	x8, x9, [x0]
	ldr	x10, [x0, #16]
	.loc	2 116 29                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:116:29
	add	x0, sp, #8
	.loc	2 115 26                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:115:26
	stp	x8, x9, [sp, #8]
	str	x10, [sp, #24]
.Ltmp93:
	//DEBUG_VALUE: CborReadStr:size <- [DW_OP_plus_uconst 32, DW_OP_deref] $sp
	.loc	2 116 29                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:116:29
	bl	CborReadSize
.Ltmp94:
	//DEBUG_VALUE: CborReadStr:type <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: CborReadStr:res <- $w0
	.loc	2 117 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:117:7
	cbnz	w0, .LBB4_5
.Ltmp95:
// %bb.1:
	//DEBUG_VALUE: CborReadStr:res <- $w0
	//DEBUG_VALUE: CborReadStr:type <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: CborReadStr:size <- [DW_OP_plus_uconst 32, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadStr:data <- $x19
	//DEBUG_VALUE: CborReadStr:in <- $x20
	//DEBUG_VALUE: CborReadStr:data_size <- $x21
	.loc	2 120 29                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:120:29
	ldp	x8, x10, [sp, #24]
.Ltmp96:
	//DEBUG_VALUE: CborReadWouldOverflow:in <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborReadWouldOverflow:size <- $x10
	//DEBUG_VALUE: CborReadStr:size <- $x10
	.loc	2 36 15                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:36:15
	cmn	x8, x10
	.loc	2 36 61 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:36:61
	b.hs	.LBB4_3
.Ltmp97:
// %bb.2:                               // %CborReadWouldOverflow.exit
	//DEBUG_VALUE: CborReadStr:size <- $x10
	//DEBUG_VALUE: CborReadWouldOverflow:size <- $x10
	//DEBUG_VALUE: CborReadWouldOverflow:in <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborReadStr:res <- $w0
	//DEBUG_VALUE: CborReadStr:type <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: CborReadStr:data <- $x19
	//DEBUG_VALUE: CborReadStr:in <- $x20
	//DEBUG_VALUE: CborReadStr:data_size <- $x21
	.loc	2 36 88                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:36:88
	ldr	x11, [sp, #16]
	.loc	2 36 75                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:36:75
	add	x9, x8, x10
.Ltmp98:
	.loc	2 120 7 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:120:7
	cmp	x9, x11
	b.ls	.LBB4_4
.Ltmp99:
.LBB4_3:
	//DEBUG_VALUE: CborReadStr:size <- $x10
	//DEBUG_VALUE: CborReadWouldOverflow:size <- $x10
	//DEBUG_VALUE: CborReadWouldOverflow:in <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborReadStr:res <- $w0
	//DEBUG_VALUE: CborReadStr:type <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: CborReadStr:data <- $x19
	//DEBUG_VALUE: CborReadStr:in <- $x20
	//DEBUG_VALUE: CborReadStr:data_size <- $x21
	.loc	2 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:7
	mov	w0, #1
.Ltmp100:
	b	.LBB4_5
.Ltmp101:
.LBB4_4:
	//DEBUG_VALUE: CborReadStr:size <- $x10
	//DEBUG_VALUE: CborReadStr:res <- $w0
	//DEBUG_VALUE: CborReadStr:type <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: CborReadStr:data <- $x19
	//DEBUG_VALUE: CborReadStr:in <- $x20
	//DEBUG_VALUE: CborReadStr:data_size <- $x21
	//DEBUG_VALUE: CborReadStr:size <- $x10
	.loc	2 123 14 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:123:14
	str	x10, [x21]
	mov	w0, wzr
.Ltmp102:
	.loc	2 124 16                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:124:16
	ldr	x10, [x20]
.Ltmp103:
	.loc	2 124 12 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:124:12
	add	x8, x10, x8
	.loc	2 124 9                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:124:9
	str	x8, [x19]
	.loc	2 125 14 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:125:14
	str	x9, [x20, #16]
.Ltmp104:
.LBB4_5:                                // %CborReadWouldOverflow.exit.thread
	//DEBUG_VALUE: CborReadStr:type <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: CborReadStr:data <- $x19
	//DEBUG_VALUE: CborReadStr:in <- $x20
	//DEBUG_VALUE: CborReadStr:data_size <- $x21
	.loc	2 0 14 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:14
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #40]
	bl	OUTLINED_FUNCTION_1
.Ltmp105:
	b.ne	.LBB4_7
.Ltmp106:
// %bb.6:                               // %CborReadWouldOverflow.exit.thread
	//DEBUG_VALUE: CborReadStr:type <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: CborReadStr:data <- $x19
	//DEBUG_VALUE: CborReadStr:in <- $x20
	//DEBUG_VALUE: CborReadStr:data_size <- $x21
	.loc	2 127 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:127:1
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp107:
	//DEBUG_VALUE: CborReadStr:in <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CborReadStr:data <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x30, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp108:
	//DEBUG_VALUE: CborReadStr:data_size <- [DW_OP_LLVM_entry_value 1] $x2
	add	sp, sp, #80
	ret
.Ltmp109:
.LBB4_7:                                // %CborReadWouldOverflow.exit.thread
	//DEBUG_VALUE: CborReadStr:type <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: CborReadStr:data <- $x19
	//DEBUG_VALUE: CborReadStr:in <- $x20
	//DEBUG_VALUE: CborReadStr:data_size <- $x21
	.loc	2 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:1
	bl	__stack_chk_fail
.Ltmp110:
.Lfunc_end4:
	.size	CborReadStr, .Lfunc_end4-CborReadStr
	.cfi_endproc
                                        // -- End function
	.section	.text.CborReadTstr,"ax",@progbits
	.globl	CborReadTstr                    // -- Begin function CborReadTstr
	.p2align	2
	.type	CborReadTstr,@function
CborReadTstr:                           // @CborReadTstr
.Lfunc_begin5:
	.loc	2 186 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:186:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborReadTstr:in <- $x0
	//DEBUG_VALUE: CborReadTstr:size <- $x1
	//DEBUG_VALUE: CborReadTstr:str <- $x2
	//DEBUG_VALUE: CborReadTstr:str <- $x2
	//DEBUG_VALUE: CborReadTstr:size <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp111:
	b.ne	.LBB5_2
.Ltmp112:
// %bb.1:
	//DEBUG_VALUE: CborReadTstr:str <- $x2
	//DEBUG_VALUE: CborReadTstr:size <- $x1
	//DEBUG_VALUE: CborReadTstr:in <- $x0
	.loc	2 187 10 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:187:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x3, x2
.Ltmp113:
	//DEBUG_VALUE: CborReadTstr:str <- $x3
	.loc	2 0 10 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:10
	mov	x2, x1
.Ltmp114:
	//DEBUG_VALUE: CborReadTstr:size <- $x2
	.loc	2 187 10                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:187:10
	mov	w1, #3
	add	sp, sp, #32
.Ltmp115:
	b	CborReadStr
.Ltmp116:
.LBB5_2:
	//DEBUG_VALUE: CborReadTstr:str <- $x2
	//DEBUG_VALUE: CborReadTstr:size <- $x1
	//DEBUG_VALUE: CborReadTstr:in <- $x0
	.loc	2 0 10                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:10
	bl	__stack_chk_fail
.Ltmp117:
	//DEBUG_VALUE: CborReadTstr:str <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: CborReadTstr:size <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CborReadTstr:in <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end5:
	.size	CborReadTstr, .Lfunc_end5-CborReadTstr
	.cfi_endproc
                                        // -- End function
	.section	.text.CborReadArray,"ax",@progbits
	.globl	CborReadArray                   // -- Begin function CborReadArray
	.p2align	2
	.type	CborReadArray,@function
CborReadArray:                          // @CborReadArray
.Lfunc_begin6:
	.loc	2 190 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:190:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborReadArray:in <- $x0
	//DEBUG_VALUE: CborReadArray:num_elements <- $x1
	//DEBUG_VALUE: CborReadArray:num_elements <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp118:
	b.ne	.LBB6_2
.Ltmp119:
// %bb.1:
	//DEBUG_VALUE: CborReadArray:num_elements <- $x1
	//DEBUG_VALUE: CborReadArray:in <- $x0
	.loc	2 191 10 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:191:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x1
.Ltmp120:
	//DEBUG_VALUE: CborReadArray:num_elements <- $x2
	mov	w1, #4
	add	sp, sp, #32
.Ltmp121:
	b	CborReadSize
.Ltmp122:
.LBB6_2:
	//DEBUG_VALUE: CborReadArray:num_elements <- $x1
	//DEBUG_VALUE: CborReadArray:in <- $x0
	.loc	2 0 10 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:10
	bl	__stack_chk_fail
.Ltmp123:
	//DEBUG_VALUE: CborReadArray:num_elements <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CborReadArray:in <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end6:
	.size	CborReadArray, .Lfunc_end6-CborReadArray
	.cfi_endproc
                                        // -- End function
	.section	.text.CborReadSize,"ax",@progbits
	.p2align	2                               // -- Begin function CborReadSize
	.type	CborReadSize,@function
CborReadSize:                           // @CborReadSize
.Lfunc_begin7:
	.loc	2 91 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:91:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborReadSize:in <- $x0
	//DEBUG_VALUE: CborReadSize:type <- $w1
	//DEBUG_VALUE: CborReadSize:size <- $x2
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x30, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x2
.Ltmp124:
	//DEBUG_VALUE: CborReadSize:size <- $x20
	//DEBUG_VALUE: CborReadSize:size <- $x20
	mov	w21, w1
.Ltmp125:
	//DEBUG_VALUE: CborReadSize:type <- $w21
	//DEBUG_VALUE: CborReadSize:type <- $w21
	.loc	2 96 7 prologue_end             // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:96:7
	add	x1, sp, #20
	add	x2, sp, #16
	add	x3, sp, #8
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x19, x0
.Ltmp126:
	//DEBUG_VALUE: CborReadSize:in <- $x19
	.loc	2 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:7
	ldr	x8, [x8]
	str	x8, [sp, #24]
.Ltmp127:
	//DEBUG_VALUE: CborReadSize:raw <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSize:in_type <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSize:bytes <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	.loc	2 96 7                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:96:7
	bl	CborPeekIntialValueAndArgument
.Ltmp128:
	//DEBUG_VALUE: CborReadSize:res <- $w0
	.loc	2 97 7 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:97:7
	cbnz	w0, .LBB7_4
.Ltmp129:
// %bb.1:
	//DEBUG_VALUE: CborReadSize:res <- $w0
	//DEBUG_VALUE: CborReadSize:bytes <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSize:in_type <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSize:raw <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSize:in <- $x19
	//DEBUG_VALUE: CborReadSize:type <- $w21
	//DEBUG_VALUE: CborReadSize:size <- $x20
	.loc	2 100 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:100:7
	ldr	w8, [sp, #16]
.Ltmp130:
	//DEBUG_VALUE: CborReadSize:in_type <- $w8
	.loc	2 100 7 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:100:7
	cmp	w8, w21
	b.ne	.LBB7_3
.Ltmp131:
// %bb.2:
	//DEBUG_VALUE: CborReadSize:in_type <- $w8
	//DEBUG_VALUE: CborReadSize:res <- $w0
	//DEBUG_VALUE: CborReadSize:bytes <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSize:raw <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSize:in <- $x19
	//DEBUG_VALUE: CborReadSize:type <- $w21
	//DEBUG_VALUE: CborReadSize:size <- $x20
	//DEBUG_VALUE: CborReadSize:raw <- undef
	.loc	2 103 7 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:103:7
	ldr	x8, [sp, #8]
.Ltmp132:
	//DEBUG_VALUE: CborReadSize:raw <- $x8
	.loc	2 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:7
	mov	w0, wzr
.Ltmp133:
	.loc	2 106 9 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:106:9
	str	x8, [x20]
	.loc	2 107 17                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:107:17
	ldrb	w8, [sp, #20]
.Ltmp134:
	//DEBUG_VALUE: CborReadSize:bytes <- undef
	.loc	2 0 17 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:17
	bl	OUTLINED_FUNCTION_3
.Ltmp135:
	b	.LBB7_4
.Ltmp136:
.LBB7_3:
	//DEBUG_VALUE: CborReadSize:in_type <- $w8
	//DEBUG_VALUE: CborReadSize:res <- $w0
	//DEBUG_VALUE: CborReadSize:bytes <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSize:raw <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSize:in <- $x19
	//DEBUG_VALUE: CborReadSize:type <- $w21
	//DEBUG_VALUE: CborReadSize:size <- $x20
	mov	w0, #3
.Ltmp137:
.LBB7_4:
	//DEBUG_VALUE: CborReadSize:in <- $x19
	//DEBUG_VALUE: CborReadSize:type <- $w21
	//DEBUG_VALUE: CborReadSize:size <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_1
.Ltmp138:
	b.ne	.LBB7_6
.Ltmp139:
// %bb.5:
	//DEBUG_VALUE: CborReadSize:in <- $x19
	//DEBUG_VALUE: CborReadSize:type <- $w21
	//DEBUG_VALUE: CborReadSize:size <- $x20
	.loc	2 109 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:109:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp140:
	//DEBUG_VALUE: CborReadSize:size <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: CborReadSize:in <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp141:
	//DEBUG_VALUE: CborReadSize:type <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	2 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:1
	b	OUTLINED_FUNCTION_6
.Ltmp142:
.LBB7_6:
	//DEBUG_VALUE: CborReadSize:in <- $x19
	//DEBUG_VALUE: CborReadSize:type <- $w21
	//DEBUG_VALUE: CborReadSize:size <- $x20
	bl	__stack_chk_fail
.Ltmp143:
.Lfunc_end7:
	.size	CborReadSize, .Lfunc_end7-CborReadSize
	.cfi_endproc
                                        // -- End function
	.section	.text.CborReadMap,"ax",@progbits
	.globl	CborReadMap                     // -- Begin function CborReadMap
	.p2align	2
	.type	CborReadMap,@function
CborReadMap:                            // @CborReadMap
.Lfunc_begin8:
	.loc	2 194 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:194:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborReadMap:in <- $x0
	//DEBUG_VALUE: CborReadMap:num_pairs <- $x1
	//DEBUG_VALUE: CborReadMap:num_pairs <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp144:
	b.ne	.LBB8_2
.Ltmp145:
// %bb.1:
	//DEBUG_VALUE: CborReadMap:num_pairs <- $x1
	//DEBUG_VALUE: CborReadMap:in <- $x0
	.loc	2 195 10 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:195:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x2, x1
.Ltmp146:
	//DEBUG_VALUE: CborReadMap:num_pairs <- $x2
	.loc	2 0 10 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:10
	mov	w1, #5
	.loc	2 195 10                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:195:10
	add	sp, sp, #32
.Ltmp147:
	b	CborReadSize
.Ltmp148:
.LBB8_2:
	//DEBUG_VALUE: CborReadMap:num_pairs <- $x1
	//DEBUG_VALUE: CborReadMap:in <- $x0
	.loc	2 0 10                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:10
	bl	__stack_chk_fail
.Ltmp149:
	//DEBUG_VALUE: CborReadMap:num_pairs <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: CborReadMap:in <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end8:
	.size	CborReadMap, .Lfunc_end8-CborReadMap
	.cfi_endproc
                                        // -- End function
	.section	.text.CborReadTag,"ax",@progbits
	.globl	CborReadTag                     // -- Begin function CborReadTag
	.p2align	2
	.type	CborReadTag,@function
CborReadTag:                            // @CborReadTag
.Lfunc_begin9:
	.loc	2 198 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:198:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborReadTag:in <- $x0
	//DEBUG_VALUE: CborReadTag:tag <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_2
.Ltmp150:
	//DEBUG_VALUE: CborReadTag:res <- $w0
	.loc	2 203 7 prologue_end            // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:203:7
	cbnz	w0, .LBB9_4
.Ltmp151:
// %bb.1:
	//DEBUG_VALUE: CborReadTag:res <- $w0
	//DEBUG_VALUE: CborReadTag:bytes <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadTag:type <- [DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadTag:in <- $x19
	.loc	2 206 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:206:7
	ldr	w8, [sp]
.Ltmp152:
	//DEBUG_VALUE: CborReadTag:type <- $w8
	.loc	2 206 7 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:206:7
	cmp	w8, #6
	b.ne	.LBB9_3
.Ltmp153:
// %bb.2:
	//DEBUG_VALUE: CborReadTag:type <- $w8
	//DEBUG_VALUE: CborReadTag:res <- $w0
	//DEBUG_VALUE: CborReadTag:bytes <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadTag:in <- $x19
	.loc	2 209 17 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:209:17
	ldrb	w8, [sp, #4]
.Ltmp154:
	//DEBUG_VALUE: CborReadTag:bytes <- undef
	.loc	2 0 17 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:17
	mov	w0, wzr
.Ltmp155:
	bl	OUTLINED_FUNCTION_3
.Ltmp156:
	b	.LBB9_4
.Ltmp157:
.LBB9_3:
	//DEBUG_VALUE: CborReadTag:type <- $w8
	//DEBUG_VALUE: CborReadTag:res <- $w0
	//DEBUG_VALUE: CborReadTag:bytes <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadTag:in <- $x19
	mov	w0, #3
.Ltmp158:
.LBB9_4:
	//DEBUG_VALUE: CborReadTag:in <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_1
.Ltmp159:
	b.ne	.LBB9_6
.Ltmp160:
// %bb.5:
	//DEBUG_VALUE: CborReadTag:in <- $x19
	.loc	2 211 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:211:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp161:
	//DEBUG_VALUE: CborReadTag:in <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	2 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:1
	b	OUTLINED_FUNCTION_8
.Ltmp162:
.LBB9_6:
	//DEBUG_VALUE: CborReadTag:in <- $x19
	bl	__stack_chk_fail
.Ltmp163:
.Lfunc_end9:
	.size	CborReadTag, .Lfunc_end9-CborReadTag
	.cfi_endproc
                                        // -- End function
	.section	.text.CborReadFalse,"ax",@progbits
	.globl	CborReadFalse                   // -- Begin function CborReadFalse
	.p2align	2
	.type	CborReadFalse,@function
CborReadFalse:                          // @CborReadFalse
.Lfunc_begin10:
	.loc	2 213 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:213:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborReadFalse:in <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp164:
	b.ne	.LBB10_2
.Ltmp165:
// %bb.1:
	//DEBUG_VALUE: CborReadFalse:in <- $x0
	.loc	2 214 10 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:214:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w1, #20
.Ltmp166:
	.loc	2 0 10 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:10
	b	OUTLINED_FUNCTION_7
.Ltmp167:
.LBB10_2:
	//DEBUG_VALUE: CborReadFalse:in <- $x0
	bl	__stack_chk_fail
.Ltmp168:
	//DEBUG_VALUE: CborReadFalse:in <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end10:
	.size	CborReadFalse, .Lfunc_end10-CborReadFalse
	.cfi_endproc
                                        // -- End function
	.section	.text.CborReadSimple,"ax",@progbits
	.p2align	2                               // -- Begin function CborReadSimple
	.type	CborReadSimple,@function
CborReadSimple:                         // @CborReadSimple
.Lfunc_begin11:
	.loc	2 129 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:129:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborReadSimple:in <- $x0
	//DEBUG_VALUE: CborReadSimple:val <- $w1
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #32]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	mov	w20, w1
.Ltmp169:
	//DEBUG_VALUE: CborReadSimple:val <- $w20
	//DEBUG_VALUE: CborReadSimple:val <- $w20
	bl	OUTLINED_FUNCTION_4
.Ltmp170:
	//DEBUG_VALUE: CborReadSimple:res <- $w0
	.loc	2 135 7 prologue_end            // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:135:7
	cbnz	w0, .LBB11_4
.Ltmp171:
// %bb.1:
	//DEBUG_VALUE: CborReadSimple:res <- $w0
	//DEBUG_VALUE: CborReadSimple:bytes <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSimple:type <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSimple:raw <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSimple:in <- $x19
	//DEBUG_VALUE: CborReadSimple:val <- $w20
	.loc	2 138 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:138:7
	ldr	w8, [sp, #16]
.Ltmp172:
	//DEBUG_VALUE: CborReadSimple:type <- $w8
	.loc	2 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:7
	and	x10, x20, #0xff
.Ltmp173:
	//DEBUG_VALUE: CborReadSimple:raw <- $x9
	ldr	x9, [sp, #8]
.Ltmp174:
	.loc	2 138 32                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:138:32
	cmp	w8, #7
	ccmp	x9, x10, #0, eq
	b.eq	.LBB11_3
.Ltmp175:
// %bb.2:
	//DEBUG_VALUE: CborReadSimple:type <- $w8
	//DEBUG_VALUE: CborReadSimple:res <- $w0
	//DEBUG_VALUE: CborReadSimple:bytes <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSimple:in <- $x19
	//DEBUG_VALUE: CborReadSimple:val <- $w20
	.loc	2 0 32                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:32
	mov	w0, #3
.Ltmp176:
	b	.LBB11_4
.Ltmp177:
.LBB11_3:
	//DEBUG_VALUE: CborReadSimple:type <- $w8
	//DEBUG_VALUE: CborReadSimple:res <- $w0
	//DEBUG_VALUE: CborReadSimple:bytes <- [DW_OP_plus_uconst 20, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSimple:in <- $x19
	//DEBUG_VALUE: CborReadSimple:val <- $w20
	.loc	2 141 17 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:141:17
	ldrb	w8, [sp, #20]
.Ltmp178:
	//DEBUG_VALUE: CborReadSimple:bytes <- undef
	.loc	2 0 17 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:17
	mov	w0, wzr
.Ltmp179:
	bl	OUTLINED_FUNCTION_3
.Ltmp180:
.LBB11_4:
	//DEBUG_VALUE: CborReadSimple:in <- $x19
	//DEBUG_VALUE: CborReadSimple:val <- $w20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_1
.Ltmp181:
	b.ne	.LBB11_6
.Ltmp182:
// %bb.5:
	//DEBUG_VALUE: CborReadSimple:in <- $x19
	//DEBUG_VALUE: CborReadSimple:val <- $w20
	.loc	2 143 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:143:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp183:
	//DEBUG_VALUE: CborReadSimple:in <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: CborReadSimple:val <- [DW_OP_LLVM_entry_value 1] $w1
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
.Ltmp184:
	.loc	2 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:1
	b	OUTLINED_FUNCTION_6
.Ltmp185:
.LBB11_6:
	//DEBUG_VALUE: CborReadSimple:in <- $x19
	//DEBUG_VALUE: CborReadSimple:val <- $w20
	bl	__stack_chk_fail
.Ltmp186:
.Lfunc_end11:
	.size	CborReadSimple, .Lfunc_end11-CborReadSimple
	.cfi_endproc
                                        // -- End function
	.section	.text.CborReadTrue,"ax",@progbits
	.globl	CborReadTrue                    // -- Begin function CborReadTrue
	.p2align	2
	.type	CborReadTrue,@function
CborReadTrue:                           // @CborReadTrue
.Lfunc_begin12:
	.loc	2 217 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:217:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborReadTrue:in <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp187:
	b.ne	.LBB12_2
.Ltmp188:
// %bb.1:
	//DEBUG_VALUE: CborReadTrue:in <- $x0
	.loc	2 218 10 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:218:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w1, #21
.Ltmp189:
	.loc	2 0 10 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:10
	b	OUTLINED_FUNCTION_7
.Ltmp190:
.LBB12_2:
	//DEBUG_VALUE: CborReadTrue:in <- $x0
	bl	__stack_chk_fail
.Ltmp191:
	//DEBUG_VALUE: CborReadTrue:in <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end12:
	.size	CborReadTrue, .Lfunc_end12-CborReadTrue
	.cfi_endproc
                                        // -- End function
	.section	.text.CborReadNull,"ax",@progbits
	.globl	CborReadNull                    // -- Begin function CborReadNull
	.p2align	2
	.type	CborReadNull,@function
CborReadNull:                           // @CborReadNull
.Lfunc_begin13:
	.loc	2 221 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:221:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborReadNull:in <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_0
.Ltmp192:
	b.ne	.LBB13_2
.Ltmp193:
// %bb.1:
	//DEBUG_VALUE: CborReadNull:in <- $x0
	.loc	2 222 10 prologue_end epilogue_begin // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:222:10
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w1, #22
.Ltmp194:
	.loc	2 0 10 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:10
	b	OUTLINED_FUNCTION_7
.Ltmp195:
.LBB13_2:
	//DEBUG_VALUE: CborReadNull:in <- $x0
	bl	__stack_chk_fail
.Ltmp196:
	//DEBUG_VALUE: CborReadNull:in <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end13:
	.size	CborReadNull, .Lfunc_end13-CborReadNull
	.cfi_endproc
                                        // -- End function
	.section	.text.CborReadSkip,"ax",@progbits
	.globl	CborReadSkip                    // -- Begin function CborReadSkip
	.p2align	2
	.type	CborReadSkip,@function
CborReadSkip:                           // @CborReadSkip
.Lfunc_begin14:
	.loc	2 225 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:225:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: CborReadSkip:in <- $x0
	sub	sp, sp, #192
	.cfi_def_cfa_offset 192
	stp	x30, x25, [sp, #128]            // 16-byte Folded Spill
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
	.cfi_offset w30, -64
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp197:
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	mov	w21, #1
.Ltmp198:
	//DEBUG_VALUE: CborReadSkip:stack_size <- 1
	add	x23, sp, #40
	mov	w25, #1
	adrp	x24, .LJTI14_0
	add	x24, x24, :lo12:.LJTI14_0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #120]
.Ltmp199:
	.loc	2 226 26 prologue_end           // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:226:26
	ldp	x8, x22, [x0]
	ldr	x20, [x0, #16]
	stp	x8, x22, [sp, #16]
	.loc	2 230 28                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:230:28
	stp	x20, x21, [sp, #32]
.Ltmp200:
.LBB14_1:                               // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	.loc	2 232 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:232:3
	cbz	x25, .LBB14_17
.Ltmp201:
// %bb.2:                               //   in Loop: Header=BB14_1 Depth=1
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	//DEBUG_VALUE: bytes <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: type <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: val <- [DW_OP_deref] $sp
	.loc	2 239 11                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:239:11
	add	x0, sp, #16
	add	x1, sp, #12
	add	x2, sp, #8
	mov	x3, sp
	bl	CborPeekIntialValueAndArgument
.Ltmp202:
	//DEBUG_VALUE: res <- $w0
	.loc	2 240 9                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:240:9
	cbnz	w0, .LBB14_19
.Ltmp203:
// %bb.3:                               //   in Loop: Header=BB14_1 Depth=1
	//DEBUG_VALUE: res <- $w0
	//DEBUG_VALUE: val <- [DW_OP_deref] $sp
	//DEBUG_VALUE: type <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: bytes <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	.loc	2 244 31                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:244:31
	ldrb	w8, [sp, #12]
.Ltmp204:
	//DEBUG_VALUE: bytes <- undef
	.loc	2 0 31 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:31
	mov	w0, #1
.Ltmp205:
	//DEBUG_VALUE: CborReadWouldOverflow:in <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborReadWouldOverflow:size <- $x8
	.loc	2 36 15 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:36:15
	cmn	x20, x8
	.loc	2 36 61 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:36:61
	b.hs	.LBB14_19
.Ltmp206:
// %bb.4:                               //   in Loop: Header=BB14_1 Depth=1
	//DEBUG_VALUE: CborReadWouldOverflow:size <- $x8
	//DEBUG_VALUE: CborReadWouldOverflow:in <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: val <- [DW_OP_deref] $sp
	//DEBUG_VALUE: type <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	.loc	2 0 61                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:61
	add	x20, x20, x8
	.loc	2 36 61                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:36:61
	cmp	x20, x22
	b.hi	.LBB14_19
.Ltmp207:
// %bb.5:                               //   in Loop: Header=BB14_1 Depth=1
	//DEBUG_VALUE: val <- [DW_OP_deref] $sp
	//DEBUG_VALUE: type <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	.loc	2 249 33 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:249:33
	sub	x9, x25, #1
.Ltmp208:
	.loc	2 253 13                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:253:13
	ldr	w8, [sp, #8]
.Ltmp209:
	//DEBUG_VALUE: type <- $w8
	.loc	2 247 19                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:247:19
	str	x20, [sp, #32]
.Ltmp210:
	.loc	2 249 9                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:249:9
	ldr	x10, [x23, x9, lsl #3]
	subs	x10, x10, #1
.Ltmp211:
	.loc	2 249 9 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:249:9
	csel	x25, x9, x25, eq
.Ltmp212:
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	.loc	2 253 5 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:253:5
	cmp	w8, #7
.Ltmp213:
	//DEBUG_VALUE: bytes <- undef
	.loc	2 249 9                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:249:9
	str	x10, [x23, x9, lsl #3]
.Ltmp214:
	.loc	2 253 5                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:253:5
	b.hi	.LBB14_18
.Ltmp215:
// %bb.6:                               //   in Loop: Header=BB14_1 Depth=1
	//DEBUG_VALUE: type <- $w8
	//DEBUG_VALUE: val <- [DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	.loc	2 0 5 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:5
	adr	x9, .LBB14_1
	ldrb	w10, [x24, x8]
	add	x9, x9, x10, lsl #2
	br	x9
.Ltmp216:
.LBB14_7:                               //   in Loop: Header=BB14_1 Depth=1
	//DEBUG_VALUE: type <- $w8
	//DEBUG_VALUE: val <- [DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	.loc	2 260 35 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:260:35
	ldr	x8, [sp]
.Ltmp217:
	//DEBUG_VALUE: val <- $x8
	//DEBUG_VALUE: CborReadWouldOverflow:in <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborReadWouldOverflow:size <- $x8
	.loc	2 36 15                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:36:15
	cmn	x20, x8
	.loc	2 36 61 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:36:61
	b.hs	.LBB14_19
.Ltmp218:
// %bb.8:                               //   in Loop: Header=BB14_1 Depth=1
	//DEBUG_VALUE: CborReadWouldOverflow:size <- $x8
	//DEBUG_VALUE: CborReadWouldOverflow:in <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: val <- $x8
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	.loc	2 0 61                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:61
	add	x20, x8, x20
	.loc	2 36 61                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:36:61
	cmp	x20, x22
	b.hi	.LBB14_19
.Ltmp219:
// %bb.9:                               //   in Loop: Header=BB14_1 Depth=1
	//DEBUG_VALUE: val <- $x8
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	.loc	2 263 23 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:263:23
	str	x20, [sp, #32]
.Ltmp220:
	//DEBUG_VALUE: val <- undef
	.loc	2 0 23 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:23
	b	.LBB14_1
.Ltmp221:
.LBB14_10:                              // %thread-pre-split
                                        //   in Loop: Header=BB14_1 Depth=1
	//DEBUG_VALUE: type <- $w8
	//DEBUG_VALUE: val <- [DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	.loc	2 281 9 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:281:9
	ldr	x8, [sp]
.Ltmp222:
	.loc	2 0 9 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:9
	b	.LBB14_13
.Ltmp223:
.LBB14_11:                              //   in Loop: Header=BB14_1 Depth=1
	//DEBUG_VALUE: type <- $w8
	//DEBUG_VALUE: val <- [DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	.loc	2 266 13 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:266:13
	ldr	x8, [sp]
.Ltmp224:
	//DEBUG_VALUE: val <- $x8
	.loc	2 266 13 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:266:13
	tbnz	x8, #63, .LBB14_19
.Ltmp225:
// %bb.12:                              //   in Loop: Header=BB14_1 Depth=1
	//DEBUG_VALUE: val <- $x8
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	.loc	2 269 13 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:269:13
	lsl	x8, x8, #1
.Ltmp226:
	//DEBUG_VALUE: val <- $x8
	str	x8, [sp]
.Ltmp227:
.LBB14_13:                              //   in Loop: Header=BB14_1 Depth=1
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	//DEBUG_VALUE: val <- $x8
	.loc	2 0 13 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:13
	cbnz	x8, .LBB14_15
	b	.LBB14_1
.Ltmp228:
.LBB14_14:                              // %.thread
                                        //   in Loop: Header=BB14_1 Depth=1
	//DEBUG_VALUE: type <- $w8
	//DEBUG_VALUE: val <- [DW_OP_deref] $sp
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	//DEBUG_VALUE: val <- 1
	mov	w8, #1
.Ltmp229:
	.loc	2 272 13 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:272:13
	str	x21, [sp]
.Ltmp230:
.LBB14_15:                              //   in Loop: Header=BB14_1 Depth=1
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	.loc	2 284 9                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:284:9
	cmp	x25, #10
	b.eq	.LBB14_18
.Ltmp231:
// %bb.16:                              //   in Loop: Header=BB14_1 Depth=1
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	.loc	2 287 26                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:287:26
	add	x9, x25, #1
.Ltmp232:
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x9
	.loc	2 287 30 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:287:30
	str	x8, [x23, x25, lsl #3]
	mov	x25, x9
.Ltmp233:
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	.loc	2 0 30                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:30
	b	.LBB14_1
.Ltmp234:
.LBB14_17:
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	mov	w0, wzr
	.loc	2 290 14 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:290:14
	str	x20, [x19, #16]
	b	.LBB14_19
.Ltmp235:
.LBB14_18:
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	.loc	2 0 14 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:14
	mov	w0, #2
.Ltmp236:
.LBB14_19:
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #120]
	bl	OUTLINED_FUNCTION_1
.Ltmp237:
	b.ne	.LBB14_21
.Ltmp238:
// %bb.20:
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	.loc	2 292 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:292:1
	ldp	x20, x19, [sp, #176]            // 16-byte Folded Reload
.Ltmp239:
	//DEBUG_VALUE: CborReadSkip:in <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x22, x21, [sp, #160]            // 16-byte Folded Reload
	ldp	x24, x23, [sp, #144]            // 16-byte Folded Reload
	ldp	x30, x25, [sp, #128]            // 16-byte Folded Reload
.Ltmp240:
	add	sp, sp, #192
	ret
.Ltmp241:
.LBB14_21:
	//DEBUG_VALUE: CborReadSkip:stack_size <- $x25
	//DEBUG_VALUE: CborReadSkip:in <- $x19
	.loc	2 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_reader.c:0:1
	bl	__stack_chk_fail
.Ltmp242:
.Lfunc_end14:
	.size	CborReadSkip, .Lfunc_end14-CborReadSkip
	.cfi_endproc
	.section	.rodata.CborReadSkip,"a",@progbits
.LJTI14_0:
	.byte	(.LBB14_1-.LBB14_1)>>2
	.byte	(.LBB14_1-.LBB14_1)>>2
	.byte	(.LBB14_7-.LBB14_1)>>2
	.byte	(.LBB14_7-.LBB14_1)>>2
	.byte	(.LBB14_10-.LBB14_1)>>2
	.byte	(.LBB14_11-.LBB14_1)>>2
	.byte	(.LBB14_14-.LBB14_1)>>2
	.byte	(.LBB14_1-.LBB14_1)>>2
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end15-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end16-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	mov	x3, x1
	add	x1, sp, #4
	mov	x2, sp
	mov	x19, x0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	CborPeekIntialValueAndArgument
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end17-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x19, #16]
	add	x8, x9, x8
	str	x8, [x19, #16]
	ret
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end18-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	add	x1, sp, #20
	add	x2, sp, #16
	add	x3, sp, #8
	mov	x19, x0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #24]
	b	CborPeekIntialValueAndArgument
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end19-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Function
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x0]
	add	x8, x11, x8
	ldrb	w9, [x8, #1]
	ldrb	w10, [x8, #2]
	ldrb	w11, [x8, #3]
	ret
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end20-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Tail Call
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #64
	ret
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end21-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Tail Call
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	b	CborReadSimple
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end22-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Tail Call
.Lfunc_begin23:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end23-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	63                              // Offset entry count
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
	.word	.Ldebug_loc59-.Lloclists_table_base0
	.word	.Ldebug_loc60-.Lloclists_table_base0
	.word	.Ldebug_loc61-.Lloclists_table_base0
	.word	.Ldebug_loc62-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
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
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp0-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
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
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	20                              // 20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	20                              // 20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	0                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp14-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp29-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp30-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp39-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin1          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	5                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp69-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin2          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	3                               // DW_LLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Ltmp69-.Lfunc_begin2          //   length
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp69-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp76-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	10                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp70-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp86-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp86-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp85-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin3          //   starting offset
	.uleb128 .Ltmp89-.Lfunc_begin3          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin3          //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp91-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp94-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin4          //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp90-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp90-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp92-.Lfunc_begin4          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp92-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp109-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp93-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin4          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	32                              // 32
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp96-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	90                              // DW_OP_reg10
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp94-.Lfunc_begin4          //   starting offset
	.uleb128 .Ltmp100-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp114-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp114-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	22                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp113-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp116-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp117-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	25                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp141-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp141-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp140-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp142-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp132-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp134-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	20                              // 20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin7         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	20                              // 20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	28                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp133-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp136-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp137-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.byte	33                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp146-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp148-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin8         //   starting offset
	.uleb128 .Ltmp149-.Lfunc_begin8         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp149-.Lfunc_begin8         //   starting offset
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.byte	36                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp150-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin9         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin9         //   starting offset
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	3                               // DW_LLE_startx_length
	.byte	36                              //   start index
	.uleb128 .Ltmp150-.Lfunc_begin9         //   length
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.byte	36                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.byte	36                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.byte	36                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp152-.Lfunc_begin9         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp152-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp154-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp157-.Lfunc_begin9         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin9         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.byte	41                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin10        //   starting offset
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp170-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp169-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp169-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin11        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin11        //   starting offset
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp170-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin11        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	20                              // 20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp172-.Lfunc_begin11        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp172-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.byte	44                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp171-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin11        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.byte	49                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp191-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp191-.Lfunc_begin12        //   starting offset
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.byte	52                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp197-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp197-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp239-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp239-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp241-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp198-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin14        //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp200-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp240-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp241-.Lfunc_begin14        //   starting offset
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp204-.Lfunc_begin14        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	12                              // 12
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp209-.Lfunc_begin14        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp209-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp222-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp201-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin14        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp224-.Lfunc_begin14        //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin14        //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               // DW_LLE_base_addressx
	.byte	55                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp202-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
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
	.byte	3                               // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	4                               // Abbreviation Code
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
	.byte	5                               // Abbreviation Code
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
	.byte	6                               // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	7                               // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
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
	.byte	27                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x6ff DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0x16 DW_TAG_enumeration_type
	.word	69                              // DW_AT_type
	.byte	8                               // DW_AT_name
	.byte	4                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x38:0x3 DW_TAG_enumerator
	.byte	4                               // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x3b:0x3 DW_TAG_enumerator
	.byte	5                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x3e:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x41:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	4                               // Abbrev [4] 0x45:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x49:0x22 DW_TAG_enumeration_type
	.word	69                              // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x52:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x55:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x58:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x5b:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x5e:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x61:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x64:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	3                               // Abbrev [3] 0x67:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x6b:0x8 DW_TAG_typedef
	.word	115                             // DW_AT_type
	.byte	19                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x73:0x4 DW_TAG_base_type
	.byte	18                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	5                               // Abbrev [5] 0x77:0x8 DW_TAG_typedef
	.word	107                             // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x7f:0x5 DW_TAG_pointer_type
	.word	132                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x84:0x5 DW_TAG_pointer_type
	.word	137                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x89:0x5 DW_TAG_const_type
	.word	142                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x8e:0x8 DW_TAG_typedef
	.word	150                             // DW_AT_type
	.byte	23                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x96:0x8 DW_TAG_typedef
	.word	158                             // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x9e:0x4 DW_TAG_base_type
	.byte	21                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	5                               // Abbrev [5] 0xa2:0x8 DW_TAG_typedef
	.word	170                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	20                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xaa:0x8 DW_TAG_typedef
	.word	178                             // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0xb2:0x4 DW_TAG_base_type
	.byte	24                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	5                               // Abbrev [5] 0xb6:0x8 DW_TAG_typedef
	.word	190                             // DW_AT_type
	.byte	28                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	21                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xbe:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xc6:0x8 DW_TAG_typedef
	.word	206                             // DW_AT_type
	.byte	31                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xce:0x8 DW_TAG_typedef
	.word	214                             // DW_AT_type
	.byte	30                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0xd6:0x4 DW_TAG_base_type
	.byte	29                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	5                               // Abbrev [5] 0xda:0x8 DW_TAG_typedef
	.word	206                             // DW_AT_type
	.byte	32                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0xe2:0x5e DW_TAG_subprogram
	.byte	0                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	44                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	47                              // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0xf1:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.word	469                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0xfa:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.word	1742                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x103:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0x10c:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x115:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	147                             // DW_AT_decl_line
	.word	73                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0x11e:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.word	198                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x127:0x6 DW_TAG_call_site
	.word	320                             // DW_AT_call_origin
	.byte	1                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x12d:0x6 DW_TAG_call_site
	.word	330                             // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x133:0x6 DW_TAG_call_site
	.word	340                             // DW_AT_call_origin
	.byte	3                               // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x139:0x6 DW_TAG_call_site
	.word	350                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	4                               // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x140:0xa DW_TAG_subprogram
	.byte	65                              // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	63                              // DW_AT_linkage_name
	.byte	63                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x14a:0xa DW_TAG_subprogram
	.byte	64                              // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	62                              // DW_AT_linkage_name
	.byte	62                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x154:0xa DW_TAG_subprogram
	.byte	62                              // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	60                              // DW_AT_linkage_name
	.byte	60                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x15e:0xa DW_TAG_subprogram
	.byte	67                              // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	65                              // DW_AT_linkage_name
	.byte	65                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x168:0x11 DW_TAG_subprogram
	.byte	33                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	377                             // DW_AT_type
                                        // DW_AT_inline
	.byte	15                              // Abbrev [15] 0x170:0x8 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.word	393                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x179:0x8 DW_TAG_typedef
	.word	385                             // DW_AT_type
	.byte	35                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x181:0x8 DW_TAG_typedef
	.word	158                             // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0x189:0x5 DW_TAG_pointer_type
	.word	398                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x18e:0x5 DW_TAG_const_type
	.word	403                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x193:0x21 DW_TAG_structure_type
	.byte	41                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x198:0x9 DW_TAG_member
	.byte	37                              // DW_AT_name
	.word	132                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	17                              // Abbrev [17] 0x1a1:0x9 DW_TAG_member
	.byte	38                              // DW_AT_name
	.word	436                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	17                              // Abbrev [17] 0x1aa:0x9 DW_TAG_member
	.byte	40                              // DW_AT_name
	.word	436                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x1b4:0x8 DW_TAG_typedef
	.word	218                             // DW_AT_type
	.byte	39                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x1bc:0x19 DW_TAG_subprogram
	.byte	42                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	377                             // DW_AT_type
                                        // DW_AT_inline
	.byte	15                              // Abbrev [15] 0x1c4:0x8 DW_TAG_formal_parameter
	.byte	43                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.word	436                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1cc:0x8 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.word	469                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x1d5:0x5 DW_TAG_pointer_type
	.word	403                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x1da:0x94 DW_TAG_subprogram
	.byte	5                               // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	45                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	47                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0x1e9:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	469                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x1f2:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	43                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	1747                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x1fb:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.word	1752                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x204:0x9 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.word	1757                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x20d:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x216:0x9 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.byte	73                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x21f:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	74                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.word	198                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x228:0x8 DW_TAG_variable
	.byte	75                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x230:0x15 DW_TAG_inlined_subroutine
	.word	360                             // DW_AT_abstract_origin
	.byte	6                               // DW_AT_low_pc
	.word	.Ltmp23-.Ltmp22                 // DW_AT_high_pc
	.byte	2                               // DW_AT_call_file
	.byte	47                              // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	21                              // Abbrev [21] 0x23d:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	368                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x245:0x16 DW_TAG_inlined_subroutine
	.word	444                             // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	2                               // DW_AT_call_file
	.byte	57                              // DW_AT_call_line
	.byte	9                               // DW_AT_call_column
	.byte	23                              // Abbrev [23] 0x24e:0x6 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.word	452                             // DW_AT_abstract_origin
	.byte	23                              // Abbrev [23] 0x254:0x6 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.word	460                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x25b:0x6 DW_TAG_call_site
	.word	622                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	7                               // DW_AT_call_pc
	.byte	11                              // Abbrev [11] 0x261:0x6 DW_TAG_call_site
	.word	632                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x267:0x6 DW_TAG_call_site
	.word	632                             // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x26e:0xa DW_TAG_subprogram
	.byte	69                              // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	67                              // DW_AT_linkage_name
	.byte	67                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x278:0xa DW_TAG_subprogram
	.byte	66                              // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	64                              // DW_AT_linkage_name
	.byte	64                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x282:0x55 DW_TAG_subprogram
	.byte	10                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	46                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	47                              // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x291:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.word	469                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x29a:0x9 DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.word	1757                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x2a3:0x9 DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0x2ac:0x9 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x2b5:0x9 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.word	73                              // DW_AT_type
	.byte	11                              // Abbrev [11] 0x2be:0x6 DW_TAG_call_site
	.word	727                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x2c4:0x6 DW_TAG_call_site
	.word	330                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x2ca:0x6 DW_TAG_call_site
	.word	340                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x2d0:0x6 DW_TAG_call_site
	.word	622                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	14                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x2d7:0xa DW_TAG_subprogram
	.byte	63                              // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	61                              // DW_AT_linkage_name
	.byte	61                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0x2e1:0x3d DW_TAG_subprogram
	.byte	15                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	47                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	47                              // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x2f0:0x9 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.word	469                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x2f9:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	76                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.word	1762                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x302:0x9 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	77                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
	.word	127                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x30b:0x6 DW_TAG_call_site
	.word	798                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x311:0xc DW_TAG_call_site
	.word	808                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	17                              // DW_AT_call_pc
	.byte	25                              // Abbrev [25] 0x317:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x31e:0xa DW_TAG_subprogram
	.byte	61                              // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	59                              // DW_AT_linkage_name
	.byte	59                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x328:0x8f DW_TAG_subprogram
	.byte	18                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	48                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	47                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0x337:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.word	469                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x340:0x9 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.word	73                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0x349:0x9 DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.byte	76                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.word	1762                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x352:0x9 DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.byte	77                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.word	127                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x35b:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	78                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	115                             // DW_AT_decl_line
	.word	403                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x366:0x9 DW_TAG_variable
	.byte	27                              // DW_AT_location
	.byte	43                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.word	436                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x36f:0x9 DW_TAG_variable
	.byte	28                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	20                              // Abbrev [20] 0x378:0x1e DW_TAG_inlined_subroutine
	.word	444                             // DW_AT_abstract_origin
	.byte	19                              // DW_AT_low_pc
	.word	.Ltmp98-.Ltmp96                 // DW_AT_high_pc
	.byte	2                               // DW_AT_call_file
	.byte	120                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	21                              // Abbrev [21] 0x385:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	90
	.word	452                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x38c:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	159
	.word	460                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x396:0x1a DW_TAG_call_site
	.word	951                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x39c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	25                              // Abbrev [25] 0x3a2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	25                              // Abbrev [25] 0x3a8:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	81
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x3b0:0x6 DW_TAG_call_site
	.word	340                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x3b7:0x81 DW_TAG_subprogram
	.byte	28                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	51                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	47                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0x3c6:0x9 DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	469                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x3cf:0x9 DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	73                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0x3d8:0x9 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.byte	43                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.word	1762                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x3e1:0x9 DW_TAG_variable
	.byte	37                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.word	198                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x3ea:0x9 DW_TAG_variable
	.byte	38                              // DW_AT_location
	.byte	82                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.word	73                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0x3f3:0x9 DW_TAG_variable
	.byte	39                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x3fc:0x9 DW_TAG_variable
	.byte	40                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	27                              // Abbrev [27] 0x405:0x20 DW_TAG_call_site
	.word	474                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x40b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	25                              // Abbrev [25] 0x411:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	25                              // Abbrev [25] 0x417:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	20
	.byte	25                              // Abbrev [25] 0x41d:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x425:0x6 DW_TAG_call_site
	.word	330                             // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x42b:0x6 DW_TAG_call_site
	.word	340                             // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x431:0x6 DW_TAG_call_site
	.word	350                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	32                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x438:0x3d DW_TAG_subprogram
	.byte	22                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	49                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	47                              // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x447:0x9 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
	.word	469                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x450:0x9 DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	43                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
	.word	1762                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x459:0x9 DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	79                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	186                             // DW_AT_decl_line
	.word	1767                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x462:0x6 DW_TAG_call_site
	.word	798                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x468:0xc DW_TAG_call_site
	.word	808                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	24                              // DW_AT_call_pc
	.byte	25                              // Abbrev [25] 0x46e:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	51
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x475:0x34 DW_TAG_subprogram
	.byte	25                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	50                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	190                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	47                              // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x484:0x9 DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	190                             // DW_AT_decl_line
	.word	469                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x48d:0x9 DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	190                             // DW_AT_decl_line
	.word	1762                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x496:0x6 DW_TAG_call_site
	.word	798                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x49c:0xc DW_TAG_call_site
	.word	951                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	27                              // DW_AT_call_pc
	.byte	25                              // Abbrev [25] 0x4a2:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	52
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x4a9:0x34 DW_TAG_subprogram
	.byte	33                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	52                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	194                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	47                              // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x4b8:0x9 DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	194                             // DW_AT_decl_line
	.word	469                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x4c1:0x9 DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.byte	83                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	194                             // DW_AT_decl_line
	.word	1762                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x4ca:0x6 DW_TAG_call_site
	.word	798                             // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	24                              // Abbrev [24] 0x4d0:0xc DW_TAG_call_site
	.word	951                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	35                              // DW_AT_call_pc
	.byte	25                              // Abbrev [25] 0x4d6:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	53
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x4dd:0x55 DW_TAG_subprogram
	.byte	36                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	53                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	198                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	47                              // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x4ec:0x9 DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	198                             // DW_AT_decl_line
	.word	469                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x4f5:0x9 DW_TAG_formal_parameter
	.byte	44                              // DW_AT_location
	.byte	84                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	198                             // DW_AT_decl_line
	.word	1757                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x4fe:0x9 DW_TAG_variable
	.byte	45                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	201                             // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0x507:0x9 DW_TAG_variable
	.byte	46                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x510:0x9 DW_TAG_variable
	.byte	47                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	200                             // DW_AT_decl_line
	.word	73                              // DW_AT_type
	.byte	11                              // Abbrev [11] 0x519:0x6 DW_TAG_call_site
	.word	727                             // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x51f:0x6 DW_TAG_call_site
	.word	330                             // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x525:0x6 DW_TAG_call_site
	.word	340                             // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x52b:0x6 DW_TAG_call_site
	.word	622                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	40                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x532:0x25 DW_TAG_subprogram
	.byte	41                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	54                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	47                              // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x541:0x9 DW_TAG_formal_parameter
	.byte	48                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.word	469                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x54a:0x6 DW_TAG_call_site
	.word	798                             // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x550:0x6 DW_TAG_call_site
	.word	1367                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	43                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x557:0xa DW_TAG_subprogram
	.byte	68                              // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	66                              // DW_AT_linkage_name
	.byte	66                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	18                              // Abbrev [18] 0x561:0x5e DW_TAG_subprogram
	.byte	44                              // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	55                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	47                              // DW_AT_type
	.byte	9                               // Abbrev [9] 0x570:0x9 DW_TAG_formal_parameter
	.byte	49                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
	.word	469                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x579:0x9 DW_TAG_formal_parameter
	.byte	50                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	129                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x582:0x9 DW_TAG_variable
	.byte	51                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0x58b:0x9 DW_TAG_variable
	.byte	52                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x594:0x9 DW_TAG_variable
	.byte	53                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
	.word	73                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0x59d:0x9 DW_TAG_variable
	.byte	54                              // DW_AT_location
	.byte	72                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.word	198                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x5a6:0x6 DW_TAG_call_site
	.word	320                             // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x5ac:0x6 DW_TAG_call_site
	.word	330                             // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x5b2:0x6 DW_TAG_call_site
	.word	340                             // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x5b8:0x6 DW_TAG_call_site
	.word	350                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	48                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x5bf:0x25 DW_TAG_subprogram
	.byte	49                              // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	56                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	47                              // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x5ce:0x9 DW_TAG_formal_parameter
	.byte	55                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.word	469                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x5d7:0x6 DW_TAG_call_site
	.word	798                             // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x5dd:0x6 DW_TAG_call_site
	.word	1367                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	51                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x5e4:0x25 DW_TAG_subprogram
	.byte	52                              // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	57                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	221                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	47                              // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x5f3:0x9 DW_TAG_formal_parameter
	.byte	56                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	221                             // DW_AT_decl_line
	.word	469                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x5fc:0x6 DW_TAG_call_site
	.word	798                             // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x602:0x6 DW_TAG_call_site
	.word	1367                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	54                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x609:0xc5 DW_TAG_subprogram
	.byte	55                              // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	58                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	47                              // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x618:0x9 DW_TAG_formal_parameter
	.byte	57                              // DW_AT_location
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.word	469                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x621:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	16
	.byte	78                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.word	403                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x62c:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	40
	.byte	85                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.word	1786                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x637:0x9 DW_TAG_variable
	.byte	58                              // DW_AT_location
	.byte	87                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	228                             // DW_AT_decl_line
	.word	436                             // DW_AT_type
	.byte	28                              // Abbrev [28] 0x640:0x68 DW_TAG_lexical_block
	.byte	56                              // DW_AT_low_pc
	.word	.Ltmp234-.Ltmp201               // DW_AT_high_pc
	.byte	10                              // Abbrev [10] 0x646:0x9 DW_TAG_variable
	.byte	59                              // DW_AT_location
	.byte	70                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.word	142                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x64f:0x9 DW_TAG_variable
	.byte	60                              // DW_AT_location
	.byte	71                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	235                             // DW_AT_decl_line
	.word	73                              // DW_AT_type
	.byte	10                              // Abbrev [10] 0x658:0x9 DW_TAG_variable
	.byte	61                              // DW_AT_location
	.byte	68                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
	.word	198                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x661:0x9 DW_TAG_variable
	.byte	62                              // DW_AT_location
	.byte	69                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	237                             // DW_AT_decl_line
	.word	47                              // DW_AT_type
	.byte	20                              // Abbrev [20] 0x66a:0x1e DW_TAG_inlined_subroutine
	.word	444                             // DW_AT_abstract_origin
	.byte	57                              // DW_AT_low_pc
	.word	.Ltmp207-.Ltmp205               // DW_AT_high_pc
	.byte	2                               // DW_AT_call_file
	.byte	244                             // DW_AT_call_line
	.byte	9                               // DW_AT_call_column
	.byte	21                              // Abbrev [21] 0x677:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	88
	.word	452                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x67e:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	16
	.byte	159
	.word	460                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x688:0x1f DW_TAG_inlined_subroutine
	.word	444                             // DW_AT_abstract_origin
	.byte	58                              // DW_AT_low_pc
	.word	.Ltmp219-.Ltmp217               // DW_AT_high_pc
	.byte	2                               // DW_AT_call_file
	.hword	260                             // DW_AT_call_line
	.byte	13                              // DW_AT_call_column
	.byte	21                              // Abbrev [21] 0x696:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	88
	.word	452                             // DW_AT_abstract_origin
	.byte	21                              // Abbrev [21] 0x69d:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	16
	.byte	159
	.word	460                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x6a8:0x1f DW_TAG_call_site
	.word	474                             // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	25                              // Abbrev [25] 0x6ae:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	25                              // Abbrev [25] 0x6b4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	25                              // Abbrev [25] 0x6ba:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	12
	.byte	25                              // Abbrev [25] 0x6c0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x6c7:0x6 DW_TAG_call_site
	.word	340                             // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x6ce:0x5 DW_TAG_pointer_type
	.word	119                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x6d3:0x5 DW_TAG_pointer_type
	.word	142                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x6d8:0x5 DW_TAG_pointer_type
	.word	73                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x6dd:0x5 DW_TAG_pointer_type
	.word	198                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x6e2:0x5 DW_TAG_pointer_type
	.word	436                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x6e7:0x5 DW_TAG_pointer_type
	.word	1772                            // DW_AT_type
	.byte	6                               // Abbrev [6] 0x6ec:0x5 DW_TAG_pointer_type
	.word	1777                            // DW_AT_type
	.byte	7                               // Abbrev [7] 0x6f1:0x5 DW_TAG_const_type
	.word	1782                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x6f6:0x4 DW_TAG_base_type
	.byte	80                              // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	30                              // Abbrev [30] 0x6fa:0xc DW_TAG_array_type
	.word	436                             // DW_AT_type
	.byte	31                              // Abbrev [31] 0x6ff:0x6 DW_TAG_subrange_type
	.word	1798                            // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x706:0x4 DW_TAG_base_type
	.byte	86                              // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
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
	.byte	5                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin1          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin1          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	0                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	5                               //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	10                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	15                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	18                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	22                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	25                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	28                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	33                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	36                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	41                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	44                              //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	49                              //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	52                              //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	55                              //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	61                              //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	62                              //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	63                              //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	64                              //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	65                              //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	66                              //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	67                              //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	68                              //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	69                              //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	356                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"cbor_reader.c"                 // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" // string offset=198
.Linfo_string3:
	.asciz	"unsigned int"                  // string offset=468
.Linfo_string4:
	.asciz	"CBOR_READ_RESULT_OK"           // string offset=481
.Linfo_string5:
	.asciz	"CBOR_READ_RESULT_END"          // string offset=501
.Linfo_string6:
	.asciz	"CBOR_READ_RESULT_MALFORMED"    // string offset=522
.Linfo_string7:
	.asciz	"CBOR_READ_RESULT_NOT_FOUND"    // string offset=549
.Linfo_string8:
	.asciz	"CborReadResult"                // string offset=576
.Linfo_string9:
	.asciz	"CBOR_TYPE_UINT"                // string offset=591
.Linfo_string10:
	.asciz	"CBOR_TYPE_NINT"                // string offset=606
.Linfo_string11:
	.asciz	"CBOR_TYPE_BSTR"                // string offset=621
.Linfo_string12:
	.asciz	"CBOR_TYPE_TSTR"                // string offset=636
.Linfo_string13:
	.asciz	"CBOR_TYPE_ARRAY"               // string offset=651
.Linfo_string14:
	.asciz	"CBOR_TYPE_MAP"                 // string offset=667
.Linfo_string15:
	.asciz	"CBOR_TYPE_TAG"                 // string offset=681
.Linfo_string16:
	.asciz	"CBOR_TYPE_SIMPLE"              // string offset=695
.Linfo_string17:
	.asciz	"CborType"                      // string offset=712
.Linfo_string18:
	.asciz	"long long"                     // string offset=721
.Linfo_string19:
	.asciz	"INT64"                         // string offset=731
.Linfo_string20:
	.asciz	"int64_t"                       // string offset=737
.Linfo_string21:
	.asciz	"unsigned char"                 // string offset=745
.Linfo_string22:
	.asciz	"UINT8"                         // string offset=759
.Linfo_string23:
	.asciz	"uint8_t"                       // string offset=765
.Linfo_string24:
	.asciz	"unsigned short"                // string offset=773
.Linfo_string25:
	.asciz	"UINT16"                        // string offset=788
.Linfo_string26:
	.asciz	"uint16_t"                      // string offset=795
.Linfo_string27:
	.asciz	"UINT32"                        // string offset=804
.Linfo_string28:
	.asciz	"uint32_t"                      // string offset=811
.Linfo_string29:
	.asciz	"unsigned long long"            // string offset=820
.Linfo_string30:
	.asciz	"UINT64"                        // string offset=839
.Linfo_string31:
	.asciz	"uint64_t"                      // string offset=846
.Linfo_string32:
	.asciz	"UINTN"                         // string offset=855
.Linfo_string33:
	.asciz	"CborInAtEnd"                   // string offset=861
.Linfo_string34:
	.asciz	"BOOLEAN"                       // string offset=873
.Linfo_string35:
	.asciz	"bool"                          // string offset=881
.Linfo_string36:
	.asciz	"in"                            // string offset=886
.Linfo_string37:
	.asciz	"buffer"                        // string offset=889
.Linfo_string38:
	.asciz	"buffer_size"                   // string offset=896
.Linfo_string39:
	.asciz	"size_t"                        // string offset=908
.Linfo_string40:
	.asciz	"cursor"                        // string offset=915
.Linfo_string41:
	.asciz	"CborIn"                        // string offset=922
.Linfo_string42:
	.asciz	"CborReadWouldOverflow"         // string offset=929
.Linfo_string43:
	.asciz	"size"                          // string offset=951
.Linfo_string44:
	.asciz	"CborReadInt"                   // string offset=956
.Linfo_string45:
	.asciz	"CborPeekIntialValueAndArgument" // string offset=968
.Linfo_string46:
	.asciz	"CborReadUint"                  // string offset=999
.Linfo_string47:
	.asciz	"CborReadBstr"                  // string offset=1012
.Linfo_string48:
	.asciz	"CborReadStr"                   // string offset=1025
.Linfo_string49:
	.asciz	"CborReadTstr"                  // string offset=1037
.Linfo_string50:
	.asciz	"CborReadArray"                 // string offset=1050
.Linfo_string51:
	.asciz	"CborReadSize"                  // string offset=1064
.Linfo_string52:
	.asciz	"CborReadMap"                   // string offset=1077
.Linfo_string53:
	.asciz	"CborReadTag"                   // string offset=1089
.Linfo_string54:
	.asciz	"CborReadFalse"                 // string offset=1101
.Linfo_string55:
	.asciz	"CborReadSimple"                // string offset=1115
.Linfo_string56:
	.asciz	"CborReadTrue"                  // string offset=1130
.Linfo_string57:
	.asciz	"CborReadNull"                  // string offset=1143
.Linfo_string58:
	.asciz	"CborReadSkip"                  // string offset=1156
.Linfo_string59:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1169
.Linfo_string60:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1189
.Linfo_string61:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1209
.Linfo_string62:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1229
.Linfo_string63:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1249
.Linfo_string64:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1269
.Linfo_string65:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1289
.Linfo_string66:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1309
.Linfo_string67:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=1329
.Linfo_string68:
	.asciz	"val"                           // string offset=1349
.Linfo_string69:
	.asciz	"res"                           // string offset=1353
.Linfo_string70:
	.asciz	"bytes"                         // string offset=1357
.Linfo_string71:
	.asciz	"type"                          // string offset=1363
.Linfo_string72:
	.asciz	"raw"                           // string offset=1368
.Linfo_string73:
	.asciz	"additional_information"        // string offset=1372
.Linfo_string74:
	.asciz	"value"                         // string offset=1395
.Linfo_string75:
	.asciz	"initial_byte"                  // string offset=1401
.Linfo_string76:
	.asciz	"data_size"                     // string offset=1414
.Linfo_string77:
	.asciz	"data"                          // string offset=1424
.Linfo_string78:
	.asciz	"peeker"                        // string offset=1429
.Linfo_string79:
	.asciz	"str"                           // string offset=1436
.Linfo_string80:
	.asciz	"char"                          // string offset=1440
.Linfo_string81:
	.asciz	"num_elements"                  // string offset=1445
.Linfo_string82:
	.asciz	"in_type"                       // string offset=1458
.Linfo_string83:
	.asciz	"num_pairs"                     // string offset=1466
.Linfo_string84:
	.asciz	"tag"                           // string offset=1476
.Linfo_string85:
	.asciz	"size_stack"                    // string offset=1480
.Linfo_string86:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=1491
.Linfo_string87:
	.asciz	"stack_size"                    // string offset=1511
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.Lfunc_begin0
	.xword	.Ltmp1
	.xword	.Ltmp12
	.xword	.Ltmp15
	.xword	.Ltmp18
	.xword	.Lfunc_begin1
	.xword	.Ltmp22
	.xword	.Ltmp47
	.xword	.Ltmp53
	.xword	.Ltmp57
	.xword	.Lfunc_begin2
	.xword	.Ltmp69
	.xword	.Ltmp77
	.xword	.Ltmp78
	.xword	.Ltmp80
	.xword	.Lfunc_begin3
	.xword	.Ltmp83
	.xword	.Ltmp87
	.xword	.Lfunc_begin4
	.xword	.Ltmp96
	.xword	.Ltmp94
	.xword	.Ltmp105
	.xword	.Lfunc_begin5
	.xword	.Ltmp111
	.xword	.Ltmp115
	.xword	.Lfunc_begin6
	.xword	.Ltmp118
	.xword	.Ltmp121
	.xword	.Lfunc_begin7
	.xword	.Ltmp128
	.xword	.Ltmp135
	.xword	.Ltmp138
	.xword	.Ltmp141
	.xword	.Lfunc_begin8
	.xword	.Ltmp144
	.xword	.Ltmp147
	.xword	.Lfunc_begin9
	.xword	.Ltmp150
	.xword	.Ltmp156
	.xword	.Ltmp159
	.xword	.Ltmp161
	.xword	.Lfunc_begin10
	.xword	.Ltmp164
	.xword	.Ltmp166
	.xword	.Lfunc_begin11
	.xword	.Ltmp170
	.xword	.Ltmp180
	.xword	.Ltmp181
	.xword	.Ltmp184
	.xword	.Lfunc_begin12
	.xword	.Ltmp187
	.xword	.Ltmp189
	.xword	.Lfunc_begin13
	.xword	.Ltmp192
	.xword	.Ltmp194
	.xword	.Lfunc_begin14
	.xword	.Ltmp201
	.xword	.Ltmp205
	.xword	.Ltmp217
	.xword	.Ltmp202
	.xword	.Ltmp237
	.xword	.Lfunc_begin15
	.xword	.Lfunc_begin16
	.xword	.Lfunc_begin17
	.xword	.Lfunc_begin18
	.xword	.Lfunc_begin19
	.xword	.Lfunc_begin20
	.xword	.Lfunc_begin21
	.xword	.Lfunc_begin22
	.xword	.Lfunc_begin23
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
