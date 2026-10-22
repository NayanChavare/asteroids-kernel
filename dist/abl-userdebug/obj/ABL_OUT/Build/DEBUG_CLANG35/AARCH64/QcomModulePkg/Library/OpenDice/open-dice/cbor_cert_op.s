	.text
	.file	"cbor_cert_op.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" "cbor_cert_op.c" md5 0xb77f23801fe0954858803f29b6f24459
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/dice.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          // -- Begin function DiceCoseSignAndEncodeSign1
.LCPI0_0:
	.xword	16                              // 0x10
	.xword	0                               // 0x0
	.section	.text.DiceCoseSignAndEncodeSign1,"ax",@progbits
	.globl	DiceCoseSignAndEncodeSign1
	.p2align	2
	.type	DiceCoseSignAndEncodeSign1,@function
DiceCoseSignAndEncodeSign1:             // @DiceCoseSignAndEncodeSign1
.Lfunc_begin0:
	.loc	1 111 0                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:111:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:context <- $x0
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload <- $x1
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload_size <- $x2
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad <- $x3
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad_size <- $x4
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:private_key <- $x5
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer_size <- $x6
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer <- $x7
	sub	sp, sp, #208
	.cfi_def_cfa_offset 208
	str	x30, [sp, #112]                 // 8-byte Folded Spill
	stp	x28, x27, [sp, #128]            // 16-byte Folded Spill
	stp	x26, x25, [sp, #144]            // 16-byte Folded Spill
	stp	x24, x23, [sp, #160]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #176]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #192]            // 16-byte Folded Spill
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
	.cfi_offset w30, -96
.Ltmp0:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:encoded_size <- [DW_OP_plus_uconst 208] [$sp+0]
	adrp	x9, :got:__stack_chk_guard
	adrp	x8, .LCPI0_0
	ldr	x19, [sp, #208]
	mov	x21, x1
.Ltmp1:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload <- $x21
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload <- $x21
	mov	x26, x0
.Ltmp2:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:context <- $x26
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:context <- $x26
	.loc	1 46 3 prologue_end             // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:46:3
	add	x1, sp, #24
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	mov	w0, #1
.Ltmp3:
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h"
	.loc	4 32 20                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:32:20
	ldr	q0, [x8, :lo12:.LCPI0_0]
	add	x8, sp, #88
.Ltmp4:
	//DEBUG_VALUE: CborOutInit:out <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborOutInit:buffer_size <- 16
	//DEBUG_VALUE: CborOutInit:buffer <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $sp
	.loc	4 0 20 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:0:20
	mov	x22, x7
.Ltmp5:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer <- $x22
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer <- $x22
	mov	x23, x6
.Ltmp6:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer_size <- $x23
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer_size <- $x23
	mov	x24, x5
.Ltmp7:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:private_key <- $x24
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:private_key <- $x24
	mov	x27, x4
.Ltmp8:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad_size <- $x27
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad_size <- $x27
	ldr	x9, [x9]
	mov	x28, x3
.Ltmp9:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad <- $x28
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad <- $x28
	mov	x20, x2
.Ltmp10:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload_size <- $x20
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload_size <- $x20
	str	x9, [sp, #104]
.Ltmp11:
	.loc	1 114 17 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:114:17
	str	xzr, [x19]
.Ltmp12:
	//DEBUG_VALUE: EncodeProtectedAttributes:kCoseHeaderAlgLabel <- 1
	//DEBUG_VALUE: EncodeProtectedAttributes:encoded_size <- undef
	//DEBUG_VALUE: EncodeProtectedAttributes:buffer <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeProtectedAttributes:buffer_size <- 16
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:protected_attributes_size <- 0
	.loc	4 32 20                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:32:20
	str	q0, [sp]
	.loc	4 31 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:31:15
	str	x8, [sp, #24]
	//DEBUG_VALUE: CborOutInit:out <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborOutInit:buffer_size <- 16
	//DEBUG_VALUE: CborOutInit:buffer <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $sp
	.loc	4 32 20                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:32:20
	ldr	x9, [sp]
	ldr	x8, [sp, #8]
	stp	x9, x8, [sp, #32]
.Ltmp13:
	.loc	1 46 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:46:3
	bl	CborWriteMap
.Ltmp14:
	.loc	1 48 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:48:3
	add	x1, sp, #24
	mov	w0, #1
	bl	CborWriteInt
.Ltmp15:
	.loc	1 49 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:49:3
	add	x1, sp, #24
	mov	x0, #-8
	bl	CborWriteInt
.Ltmp16:
	//DEBUG_VALUE: CborOutSize:out <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $sp
	.loc	4 40 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:40:15
	ldp	x8, x25, [sp, #32]
.Ltmp17:
	//DEBUG_VALUE: CborOutOverflowed:out <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $sp
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:result <- undef
	.loc	1 123 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:123:7
	cmn	x25, #1
	ccmp	x25, x8, #2, ne
	b.ls	.LBB0_2
.Ltmp18:
// %bb.1:
	//DEBUG_VALUE: CborOutOverflowed:out <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborOutSize:out <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $sp
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:protected_attributes_size <- 0
	//DEBUG_VALUE: EncodeProtectedAttributes:buffer_size <- 16
	//DEBUG_VALUE: EncodeProtectedAttributes:buffer <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeProtectedAttributes:kCoseHeaderAlgLabel <- 1
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload_size <- $x20
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad <- $x28
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad_size <- $x27
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:private_key <- $x24
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer_size <- $x23
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer <- $x22
	//DEBUG_VALUE: CborOutInit:buffer <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborOutInit:buffer_size <- 16
	//DEBUG_VALUE: CborOutInit:out <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $sp
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:context <- $x26
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload <- $x21
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:encoded_size <- [DW_OP_plus_uconst 208] [$sp+0]
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:7
	mov	w0, #3
	b	.LBB0_8
.Ltmp19:
.LBB0_2:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:protected_attributes_size <- 0
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload_size <- $x20
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad <- $x28
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad_size <- $x27
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:private_key <- $x24
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer_size <- $x23
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer <- $x22
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:context <- $x26
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload <- $x21
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:encoded_size <- [DW_OP_plus_uconst 208] [$sp+0]
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:protected_attributes_size <- $x25
	//DEBUG_VALUE: EncodeCoseTbs:protected_attributes <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCoseTbs:protected_attributes_size <- $x25
	//DEBUG_VALUE: EncodeCoseTbs:payload <- $x21
	//DEBUG_VALUE: EncodeCoseTbs:payload_size <- $x20
	//DEBUG_VALUE: EncodeCoseTbs:aad <- $x28
	//DEBUG_VALUE: EncodeCoseTbs:aad_size <- $x27
	//DEBUG_VALUE: EncodeCoseTbs:buffer_size <- $x23
	//DEBUG_VALUE: EncodeCoseTbs:buffer <- $x22
	//DEBUG_VALUE: EncodeCoseTbs:encoded_size <- $x19
	//DEBUG_VALUE: CborOutInit:buffer <- $x22
	//DEBUG_VALUE: CborOutInit:buffer_size <- $x23
	//DEBUG_VALUE: CborOutInit:out <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $sp
	.loc	1 66 3 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:66:3
	add	x1, sp, #24
	mov	w0, #4
.Ltmp20:
	.loc	4 31 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:31:15
	stp	x22, x23, [sp, #24]
	.loc	4 33 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:33:15
	str	xzr, [sp, #40]
.Ltmp21:
	.loc	1 66 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:66:3
	bl	CborWriteArray
.Ltmp22:
	.loc	1 68 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:68:3
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	add	x1, sp, #24
	bl	CborWriteTstr
.Ltmp23:
	.loc	1 70 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:70:3
	add	x1, sp, #88
	add	x2, sp, #24
	mov	x0, x25
	bl	CborWriteBstr
.Ltmp24:
	.loc	1 72 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:72:3
	add	x2, sp, #24
	mov	x0, x27
	mov	x1, x28
	bl	CborWriteBstr
.Ltmp25:
	.loc	1 74 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:74:3
	add	x2, sp, #24
	mov	x0, x20
	mov	x1, x21
	bl	CborWriteBstr
.Ltmp26:
	//DEBUG_VALUE: CborOutSize:out <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $sp
	.loc	4 40 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:40:15
	ldp	x8, x2, [sp, #32]
.Ltmp27:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:result <- undef
	.loc	1 132 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:132:7
	cmn	x2, #1
.Ltmp28:
	.loc	1 75 17                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:75:17
	str	x2, [x19]
.Ltmp29:
	//DEBUG_VALUE: CborOutOverflowed:out <- [DW_OP_plus_uconst 24, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCoseTbs:protected_attributes <- [DW_OP_plus_uconst 88, DW_OP_stack_value] $sp
	.loc	1 132 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:132:7
	ccmp	x2, x8, #2, ne
	b.ls	.LBB0_6
.Ltmp30:
// %bb.3:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:protected_attributes_size <- $x25
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload_size <- $x20
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad <- $x28
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad_size <- $x27
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:private_key <- $x24
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer_size <- $x23
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer <- $x22
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:context <- $x26
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload <- $x21
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:encoded_size <- [DW_OP_plus_uconst 208] [$sp+0]
	//DEBUG_VALUE: final_encoded_size <- 0
	.loc	1 135 5                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:135:5
	add	x0, sp, #88
	add	x7, sp, #24
	mov	x1, x25
	mov	x2, x21
	mov	x3, x20
	mov	x4, xzr
	mov	x5, xzr
	mov	x6, xzr
	.loc	1 134 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:134:12
	str	xzr, [sp, #24]
.Ltmp31:
	//DEBUG_VALUE: final_encoded_size <- [DW_OP_plus_uconst 24, DW_OP_deref] $sp
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:protected_attributes_size <- $x25
	.loc	1 135 5                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:135:5
	bl	EncodeCoseSign1
.Ltmp32:
	.loc	1 138 9                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:138:9
	ldr	x9, [x19]
	.loc	1 138 25 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:138:25
	ldr	x8, [sp, #24]
.Ltmp33:
	//DEBUG_VALUE: final_encoded_size <- $x8
	.loc	1 138 9                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:138:9
	cmp	x9, x8
	b.hs	.LBB0_5
.Ltmp34:
// %bb.4:
	//DEBUG_VALUE: final_encoded_size <- $x8
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:protected_attributes_size <- $x25
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload_size <- $x20
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad <- $x28
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad_size <- $x27
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:private_key <- $x24
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer_size <- $x23
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer <- $x22
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:context <- $x26
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload <- $x21
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:encoded_size <- [DW_OP_plus_uconst 208] [$sp+0]
	.loc	1 139 21 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:139:21
	str	x8, [x19]
.Ltmp35:
.LBB0_5:
	//DEBUG_VALUE: final_encoded_size <- $x8
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:protected_attributes_size <- $x25
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload_size <- $x20
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad <- $x28
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad_size <- $x27
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:private_key <- $x24
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer_size <- $x23
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer <- $x22
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:context <- $x26
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload <- $x21
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:encoded_size <- [DW_OP_plus_uconst 208] [$sp+0]
	.loc	1 0 21 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:21
	mov	w0, #2
	b	.LBB0_8
.Ltmp36:
.LBB0_6:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:protected_attributes_size <- $x25
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload_size <- $x20
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad <- $x28
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad_size <- $x27
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:private_key <- $x24
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer_size <- $x23
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer <- $x22
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:context <- $x26
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload <- $x21
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:encoded_size <- [DW_OP_plus_uconst 208] [$sp+0]
	.loc	1 146 12 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:146:12
	add	x4, sp, #24
	mov	x0, x26
	mov	x1, x22
	mov	x3, x24
	bl	DiceSign
.Ltmp37:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:result <- $w0
	.loc	1 147 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:147:7
	cbnz	w0, .LBB0_8
.Ltmp38:
// %bb.7:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:result <- $w0
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:protected_attributes_size <- $x25
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload_size <- $x20
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad <- $x28
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad_size <- $x27
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:private_key <- $x24
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer_size <- $x23
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer <- $x22
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:context <- $x26
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload <- $x21
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:encoded_size <- [DW_OP_plus_uconst 208] [$sp+0]
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:protected_attributes_size <- $x25
	.loc	1 152 10                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:152:10
	add	x0, sp, #88
.Ltmp39:
	add	x4, sp, #24
	mov	x1, x25
	mov	x2, x21
	mov	x3, x20
	mov	x5, x23
	mov	x6, x22
	mov	x7, x19
	bl	EncodeCoseSign1
.Ltmp40:
.LBB0_8:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload_size <- $x20
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad <- $x28
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad_size <- $x27
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:private_key <- $x24
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer_size <- $x23
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer <- $x22
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:context <- $x26
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload <- $x21
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:encoded_size <- [DW_OP_plus_uconst 208] [$sp+0]
	.loc	1 0 10 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:10
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #104]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB0_10
.Ltmp41:
// %bb.9:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload_size <- $x20
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad <- $x28
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad_size <- $x27
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:private_key <- $x24
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer_size <- $x23
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer <- $x22
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:context <- $x26
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload <- $x21
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:encoded_size <- [DW_OP_plus_uconst 208] [$sp+0]
	.loc	1 155 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:155:1
	ldp	x20, x19, [sp, #192]            // 16-byte Folded Reload
.Ltmp42:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload_size <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x22, x21, [sp, #176]            // 16-byte Folded Reload
.Ltmp43:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer <- [DW_OP_LLVM_entry_value 1] $x7
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload <- [DW_OP_LLVM_entry_value 1] $x1
	ldp	x24, x23, [sp, #160]            // 16-byte Folded Reload
.Ltmp44:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:private_key <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer_size <- [DW_OP_LLVM_entry_value 1] $x6
	ldp	x26, x25, [sp, #144]            // 16-byte Folded Reload
.Ltmp45:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:context <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x28, x27, [sp, #128]            // 16-byte Folded Reload
.Ltmp46:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad_size <- [DW_OP_LLVM_entry_value 1] $x4
	ldr	x30, [sp, #112]                 // 8-byte Folded Reload
	add	sp, sp, #208
	ret
.Ltmp47:
.LBB0_10:
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload_size <- $x20
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad <- $x28
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:aad_size <- $x27
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:private_key <- $x24
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer_size <- $x23
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:buffer <- $x22
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:context <- $x26
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:payload <- $x21
	//DEBUG_VALUE: DiceCoseSignAndEncodeSign1:encoded_size <- [DW_OP_plus_uconst 208] [$sp+0]
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:1
	bl	__stack_chk_fail
.Ltmp48:
.Lfunc_end0:
	.size	DiceCoseSignAndEncodeSign1, .Lfunc_end0-DiceCoseSignAndEncodeSign1
	.cfi_endproc
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/src/../../opendice-util.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/ops.h"
                                        // -- End function
	.section	.text.EncodeCoseSign1,"ax",@progbits
	.p2align	2                               // -- Begin function EncodeCoseSign1
	.type	EncodeCoseSign1,@function
EncodeCoseSign1:                        // @EncodeCoseSign1
.Lfunc_begin1:
	.loc	1 87 0 is_stmt 1                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:87:0
	.cfi_startproc
// %bb.0:                               // %CborOutOverflowed.exit
	//DEBUG_VALUE: EncodeCoseSign1:protected_attributes <- $x0
	//DEBUG_VALUE: EncodeCoseSign1:protected_attributes_size <- $x1
	//DEBUG_VALUE: EncodeCoseSign1:payload <- $x2
	//DEBUG_VALUE: EncodeCoseSign1:payload_size <- $x3
	//DEBUG_VALUE: EncodeCoseSign1:signature <- $x4
	//DEBUG_VALUE: EncodeCoseSign1:buffer_size <- $x5
	//DEBUG_VALUE: EncodeCoseSign1:buffer <- $x6
	//DEBUG_VALUE: EncodeCoseSign1:encoded_size <- $x7
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	str	x30, [sp, #32]                  // 8-byte Folded Spill
	stp	x24, x23, [sp, #48]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w30, -64
	adrp	x8, :got:__stack_chk_guard
	mov	x23, x1
.Ltmp49:
	//DEBUG_VALUE: EncodeCoseSign1:protected_attributes_size <- $x23
	//DEBUG_VALUE: EncodeCoseSign1:protected_attributes_size <- $x23
	mov	x24, x0
.Ltmp50:
	//DEBUG_VALUE: EncodeCoseSign1:protected_attributes <- $x24
	//DEBUG_VALUE: EncodeCoseSign1:protected_attributes <- $x24
	.loc	1 91 3 prologue_end             // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:91:3
	mov	x1, sp
	mov	w0, #4
	mov	x19, x7
.Ltmp51:
	//DEBUG_VALUE: EncodeCoseSign1:encoded_size <- $x19
	//DEBUG_VALUE: EncodeCoseSign1:encoded_size <- $x19
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:3
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x20, x4
.Ltmp52:
	//DEBUG_VALUE: EncodeCoseSign1:signature <- $x20
	//DEBUG_VALUE: EncodeCoseSign1:signature <- $x20
	mov	x21, x3
.Ltmp53:
	//DEBUG_VALUE: EncodeCoseSign1:payload_size <- $x21
	//DEBUG_VALUE: EncodeCoseSign1:payload_size <- $x21
	mov	x22, x2
.Ltmp54:
	//DEBUG_VALUE: EncodeCoseSign1:payload <- $x22
	//DEBUG_VALUE: EncodeCoseSign1:payload <- $x22
	ldr	x8, [x8]
	str	x8, [sp, #24]
.Ltmp55:
	//DEBUG_VALUE: CborOutInit:out <- $sp
	//DEBUG_VALUE: CborOutInit:buffer_size <- $x5
	//DEBUG_VALUE: CborOutInit:buffer <- $x6
	.loc	4 31 15 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:31:15
	stp	x6, x5, [sp]
	.loc	4 33 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:33:15
	str	xzr, [sp, #16]
.Ltmp56:
	.loc	1 91 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:91:3
	bl	CborWriteArray
.Ltmp57:
	//DEBUG_VALUE: EncodeCoseSign1:buffer <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: EncodeCoseSign1:buffer_size <- [DW_OP_LLVM_entry_value 1] $x5
	.loc	1 93 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:93:3
	mov	x2, sp
	mov	x0, x23
.Ltmp58:
	//DEBUG_VALUE: EncodeCoseSign1:protected_attributes_size <- $x0
	mov	x1, x24
.Ltmp59:
	//DEBUG_VALUE: EncodeCoseSign1:protected_attributes <- $x1
	bl	CborWriteBstr
.Ltmp60:
	.loc	1 95 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:95:3
	mov	x1, sp
	mov	x0, xzr
	bl	CborWriteMap
.Ltmp61:
	.loc	1 97 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:97:3
	mov	x2, sp
	mov	x0, x21
.Ltmp62:
	//DEBUG_VALUE: EncodeCoseSign1:payload_size <- $x0
	mov	x1, x22
.Ltmp63:
	//DEBUG_VALUE: EncodeCoseSign1:payload <- $x1
	bl	CborWriteBstr
.Ltmp64:
	.loc	1 99 3                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:99:3
	mov	x2, sp
	mov	w0, #64
	mov	x1, x20
.Ltmp65:
	//DEBUG_VALUE: EncodeCoseSign1:signature <- $x1
	bl	CborWriteBstr
.Ltmp66:
	//DEBUG_VALUE: CborOutSize:out <- $sp
	.loc	4 40 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:40:15
	ldp	x9, x8, [sp, #8]
	mov	w10, #2
.Ltmp67:
	.loc	4 47 56                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:47:56
	cmp	x8, x9
	mov	x9, #-1
.Ltmp68:
	//DEBUG_VALUE: CborOutOverflowed:out <- $sp
	.loc	4 47 22 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:47:22
	ccmp	x8, x9, #4, ls
	adrp	x9, :got:__stack_chk_guard
.Ltmp69:
	.loc	1 100 17 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:100:17
	str	x8, [x19]
	ldr	x8, [sp, #24]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:0
	csel	w0, wzr, w10, ne
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB1_2
.Ltmp70:
// %bb.1:                               // %CborOutOverflowed.exit
	//DEBUG_VALUE: EncodeCoseSign1:buffer <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: EncodeCoseSign1:buffer_size <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: EncodeCoseSign1:encoded_size <- $x19
	.loc	1 105 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:105:1
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
.Ltmp71:
	//DEBUG_VALUE: EncodeCoseSign1:encoded_size <- [DW_OP_LLVM_entry_value 1] $x7
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             // 16-byte Folded Reload
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	add	sp, sp, #96
	ret
.Ltmp72:
.LBB1_2:                                // %CborOutOverflowed.exit
	//DEBUG_VALUE: CborOutOverflowed:out <- $sp
	//DEBUG_VALUE: CborOutSize:out <- $sp
	//DEBUG_VALUE: EncodeCoseSign1:buffer <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: EncodeCoseSign1:buffer_size <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: CborOutInit:out <- $sp
	//DEBUG_VALUE: EncodeCoseSign1:encoded_size <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:1
	bl	__stack_chk_fail
.Ltmp73:
.Lfunc_end1:
	.size	EncodeCoseSign1, .Lfunc_end1-EncodeCoseSign1
	.cfi_endproc
                                        // -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          // -- Begin function DiceGenerateCertificate
.LCPI2_0:
	.xword	2048                            // 0x800
	.xword	0                               // 0x0
	.section	.text.DiceGenerateCertificate,"ax",@progbits
	.globl	DiceGenerateCertificate
	.p2align	2
	.type	DiceGenerateCertificate,@function
DiceGenerateCertificate:                // @DiceGenerateCertificate
.Lfunc_begin2:
	.loc	1 265 0 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:265:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x0
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- $x1
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- $x2
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x3
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x4
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x5
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x6
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x6
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x5
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x3
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x4
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- $x2
	stp	x29, x30, [sp, #-80]!           // 16-byte Folded Spill
	.cfi_def_cfa_offset 80
	stp	x26, x25, [sp, #16]             // 16-byte Folded Spill
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
	.cfi_offset w26, -64
	.cfi_offset w30, -72
	.cfi_offset w29, -80
	sub	sp, sp, #2576
	.cfi_def_cfa_offset 2656
	adrp	x8, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #2568]
.Ltmp74:
	//DEBUG_VALUE: DiceGenerateCertificate:result <- 0
	.loc	1 268 28 prologue_end           // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:268:28
	str	xzr, [x6]
.Ltmp75:
	.loc	1 269 21                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:269:21
	ldr	w8, [x3, #80]
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x0
	.loc	1 269 62 is_stmt 0              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:269:62
	cmp	w8, #1
	b.hi	.LBB2_7
.Ltmp76:
// %bb.1:
	//DEBUG_VALUE: DiceGenerateCertificate:result <- 0
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x6
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x5
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x4
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x3
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- $x2
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x0
	.loc	1 0 62                          // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:62
	mov	x23, x3
.Ltmp77:
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	mov	x24, x2
.Ltmp78:
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- $x24
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- $x24
	.loc	1 280 12 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:280:12
	add	x2, sp, #2344
	add	x3, sp, #2440
	mov	x20, x6
.Ltmp79:
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:12
	mov	x21, x5
.Ltmp80:
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	mov	x22, x4
.Ltmp81:
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	mov	x19, x0
.Ltmp82:
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	.loc	1 280 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:280:12
	bl	DiceKeypairFromSeed
.Ltmp83:
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	mov	w26, w0
.Ltmp84:
	//DEBUG_VALUE: DiceGenerateCertificate:result <- $w26
	.loc	1 282 7 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:282:7
	cbnz	w0, .LBB2_22
.Ltmp85:
// %bb.2:
	//DEBUG_VALUE: DiceGenerateCertificate:result <- $w26
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- $x24
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	.loc	1 287 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:287:12
	add	x1, sp, #2344
	add	x3, sp, #2324
	bl	OUTLINED_FUNCTION_1
.Ltmp86:
	mov	w26, w0
.Ltmp87:
	//DEBUG_VALUE: DiceGenerateCertificate:result <- $w26
	.loc	1 289 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:289:7
	cbnz	w0, .LBB2_22
.Ltmp88:
// %bb.3:
	//DEBUG_VALUE: DiceGenerateCertificate:result <- $w26
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- $x24
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:7
	mov	w1, #20
	mov	w3, #41
	.loc	1 293 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:293:3
	add	x0, sp, #2324
	add	x2, sp, #2280
	bl	DiceHexEncode
.Ltmp89:
	.loc	1 298 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:298:12
	add	x2, sp, #2248
	add	x3, sp, #2376
	mov	x0, x19
	mov	x1, x24
	.loc	1 295 46                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:295:46
	strb	wzr, [sp, #2320]
	.loc	1 298 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:298:12
	bl	DiceKeypairFromSeed
.Ltmp90:
	mov	w26, w0
.Ltmp91:
	//DEBUG_VALUE: DiceGenerateCertificate:result <- $w26
	.loc	1 300 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:300:7
	cbnz	w0, .LBB2_22
.Ltmp92:
// %bb.4:
	//DEBUG_VALUE: DiceGenerateCertificate:result <- $w26
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- $x24
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	.loc	1 305 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:305:12
	add	x1, sp, #2248
	add	x3, sp, #2228
	bl	OUTLINED_FUNCTION_1
.Ltmp93:
	mov	w26, w0
.Ltmp94:
	//DEBUG_VALUE: DiceGenerateCertificate:result <- $w26
	.loc	1 307 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:307:7
	cbnz	w0, .LBB2_22
.Ltmp95:
// %bb.5:
	//DEBUG_VALUE: DiceGenerateCertificate:result <- $w26
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- $x24
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:7
	mov	w1, #20
	mov	w3, #41
	.loc	1 311 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:311:3
	add	x0, sp, #2228
	add	x2, sp, #2184
	bl	DiceHexEncode
.Ltmp96:
	.loc	1 318 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:318:12
	add	x1, sp, #2344
	add	x3, sp, #2120
	add	x4, sp, #32
	mov	x0, x19
	mov	w2, #64
	.loc	1 313 50                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:313:50
	strb	wzr, [sp, #2224]
.Ltmp97:
	//DEBUG_VALUE: DiceGenerateCertificate:encoded_public_key_size <- 0
	.loc	1 317 10                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:317:10
	str	xzr, [sp, #32]
.Ltmp98:
	//DEBUG_VALUE: DiceGenerateCertificate:encoded_public_key_size <- [DW_OP_plus_uconst 32, DW_OP_deref] $sp
	.loc	1 318 12                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:318:12
	bl	DiceCoseEncodePublicKey
.Ltmp99:
	//DEBUG_VALUE: DiceGenerateCertificate:result <- $w0
	.loc	1 321 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:321:7
	cbz	w0, .LBB2_8
.Ltmp100:
// %bb.6:
	//DEBUG_VALUE: DiceGenerateCertificate:result <- $w0
	//DEBUG_VALUE: DiceGenerateCertificate:encoded_public_key_size <- [DW_OP_plus_uconst 32, DW_OP_deref] $sp
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- $x24
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:7
	mov	w26, #3
	b	.LBB2_22
.Ltmp101:
.LBB2_7:
	//DEBUG_VALUE: DiceGenerateCertificate:result <- 0
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x6
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x5
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x4
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x3
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- $x2
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x0
	mov	w26, #1
	b	.LBB2_23
.Ltmp102:
.LBB2_8:
	//DEBUG_VALUE: DiceGenerateCertificate:result <- $w0
	//DEBUG_VALUE: DiceGenerateCertificate:encoded_public_key_size <- [DW_OP_plus_uconst 32, DW_OP_deref] $sp
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- $x24
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	adrp	x8, .LCPI2_0
.Ltmp103:
	//DEBUG_VALUE: EncodeCwt:map_pairs <- 7
	//DEBUG_VALUE: EncodeCwt:kKeyUsageCertSign <- 32
	//DEBUG_VALUE: EncodeCwt:kKeyUsageLabel <- -4670553
	//DEBUG_VALUE: EncodeCwt:kSubjectPublicKeyLabel <- -4670552
	//DEBUG_VALUE: EncodeCwt:kModeLabel <- -4670551
	//DEBUG_VALUE: EncodeCwt:kAuthorityDescriptorLabel <- -4670550
	//DEBUG_VALUE: EncodeCwt:kAuthorityHashLabel <- -4670549
	//DEBUG_VALUE: EncodeCwt:kConfigDescriptorLabel <- -4670548
	//DEBUG_VALUE: EncodeCwt:kConfigHashLabel <- -4670547
	//DEBUG_VALUE: EncodeCwt:kCodeDescriptorLabel <- -4670546
	//DEBUG_VALUE: EncodeCwt:kCodeHashLabel <- -4670545
	//DEBUG_VALUE: EncodeCwt:kCwtSubjectLabel <- 2
	//DEBUG_VALUE: EncodeCwt:kCwtIssuerLabel <- 1
	//DEBUG_VALUE: EncodeCwt:encoded_size <- undef
	//DEBUG_VALUE: EncodeCwt:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:buffer_size <- 2048
	//DEBUG_VALUE: EncodeCwt:encoded_public_key <- [DW_OP_plus_uconst 2120, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:subject_id_hex <- [DW_OP_plus_uconst 2280, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:authority_id_hex <- [DW_OP_plus_uconst 2184, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:input_values <- $x23
	//DEBUG_VALUE: EncodeCwt:context <- $x19
	//DEBUG_VALUE: EncodeCwt:encoded_public_key_size <- $x24
	//DEBUG_VALUE: DiceGenerateCertificate:encoded_public_key_size <- $x24
	.loc	1 183 21 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:183:21
	ldr	x9, [x23, #72]
	add	x10, sp, #72
.Ltmp104:
	//DEBUG_VALUE: CborOutInit:out <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborOutInit:buffer_size <- 2048
	//DEBUG_VALUE: CborOutInit:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	.loc	1 191 21                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:191:21
	ldr	x11, [x23, #240]
.Ltmp105:
	.loc	1 197 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:197:3
	add	x1, sp, #48
	mov	x25, #-17492
.Ltmp106:
	.loc	4 32 20                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:32:20
	ldr	q0, [x8, :lo12:.LCPI2_0]
	movk	x25, #65464, lsl #16
.Ltmp107:
	//DEBUG_VALUE: DiceGenerateCertificate:payload_size <- 0
	.loc	1 186 21                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:186:21
	ldr	w8, [x23, #80]
.Ltmp108:
	.loc	1 183 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:183:7
	cmp	x9, #0
.Ltmp109:
	.loc	4 31 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:31:15
	str	x10, [sp, #48]
	//DEBUG_VALUE: CborOutInit:out <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborOutInit:buffer_size <- 2048
	//DEBUG_VALUE: CborOutInit:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	mov	w9, #7
.Ltmp110:
	.loc	1 183 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:183:7
	cinc	x9, x9, ne
.Ltmp111:
	//DEBUG_VALUE: EncodeCwt:map_pairs <- undef
	.loc	4 32 20                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:32:20
	str	q0, [sp, #16]
	ldr	x10, [sp, #16]
.Ltmp112:
	.loc	1 186 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:186:7
	cmp	w8, #1
	mov	w8, #1
	cinc	x8, x8, eq
.Ltmp113:
	.loc	1 191 47                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:191:47
	cmp	x11, #0
.Ltmp114:
	.loc	1 186 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:186:7
	add	x8, x8, x9
.Ltmp115:
	//DEBUG_VALUE: EncodeCwt:map_pairs <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	.loc	4 32 20                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:32:20
	str	x10, [sp, #56]
.Ltmp116:
	//DEBUG_VALUE: CborOutInit:out <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborOutInit:buffer_size <- 2048
	//DEBUG_VALUE: CborOutInit:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	.loc	1 191 7                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:191:7
	cinc	x0, x8, ne
.Ltmp117:
	//DEBUG_VALUE: EncodeCwt:map_pairs <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_LLVM_arg 0, DW_OP_LLVM_convert 1 7, DW_OP_LLVM_convert 32 7, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 330 42                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:330:42
	ldp	x10, x24, [sp, #24]
.Ltmp118:
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: CborOutInit:out <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborOutInit:buffer_size <- 2048
	//DEBUG_VALUE: CborOutInit:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	.loc	4 32 20                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:32:20
	str	x10, [sp, #64]
.Ltmp119:
	//DEBUG_VALUE: CborOutInit:out <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborOutInit:buffer_size <- 2048
	//DEBUG_VALUE: CborOutInit:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	.loc	1 197 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:197:3
	bl	CborWriteMap
.Ltmp120:
	.loc	1 199 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:199:3
	add	x1, sp, #48
	mov	w0, #1
	bl	CborWriteInt
.Ltmp121:
	.loc	1 200 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:200:3
	add	x0, sp, #2184
	add	x1, sp, #48
	bl	CborWriteTstr
.Ltmp122:
	.loc	1 202 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:202:3
	add	x1, sp, #48
	mov	w0, #2
	bl	CborWriteInt
.Ltmp123:
	.loc	1 203 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:203:3
	add	x0, sp, #2280
	add	x1, sp, #48
	bl	CborWriteTstr
.Ltmp124:
	.loc	1 205 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:205:3
	orr	x0, x25, #0x3
	bl	OUTLINED_FUNCTION_0
.Ltmp125:
	.loc	1 206 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:206:3
	add	x2, sp, #48
	mov	w0, #64
	mov	x1, x23
	bl	CborWriteBstr
.Ltmp126:
	.loc	1 208 21                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:208:21
	ldr	x8, [x23, #72]
.Ltmp127:
	.loc	1 208 7 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:208:7
	cbz	x8, .LBB2_10
.Ltmp128:
// %bb.9:
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceGenerateCertificate:payload_size <- 0
	//DEBUG_VALUE: EncodeCwt:context <- $x19
	//DEBUG_VALUE: EncodeCwt:input_values <- $x23
	//DEBUG_VALUE: EncodeCwt:authority_id_hex <- [DW_OP_plus_uconst 2184, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:subject_id_hex <- [DW_OP_plus_uconst 2280, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:encoded_public_key <- [DW_OP_plus_uconst 2120, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:buffer_size <- 2048
	//DEBUG_VALUE: EncodeCwt:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:kCwtIssuerLabel <- 1
	//DEBUG_VALUE: EncodeCwt:kCwtSubjectLabel <- 2
	//DEBUG_VALUE: EncodeCwt:kCodeHashLabel <- -4670545
	//DEBUG_VALUE: EncodeCwt:kCodeDescriptorLabel <- -4670546
	//DEBUG_VALUE: EncodeCwt:kConfigHashLabel <- -4670547
	//DEBUG_VALUE: EncodeCwt:kConfigDescriptorLabel <- -4670548
	//DEBUG_VALUE: EncodeCwt:kAuthorityHashLabel <- -4670549
	//DEBUG_VALUE: EncodeCwt:kAuthorityDescriptorLabel <- -4670550
	//DEBUG_VALUE: EncodeCwt:kModeLabel <- -4670551
	//DEBUG_VALUE: EncodeCwt:kSubjectPublicKeyLabel <- -4670552
	//DEBUG_VALUE: EncodeCwt:kKeyUsageLabel <- -4670553
	//DEBUG_VALUE: EncodeCwt:kKeyUsageCertSign <- 32
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	.loc	1 209 5 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:209:5
	add	x0, x25, #2
	bl	OUTLINED_FUNCTION_0
.Ltmp129:
	.loc	1 210 33                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:210:33
	ldp	x1, x0, [x23, #64]
	bl	OUTLINED_FUNCTION_4
.Ltmp130:
.LBB2_10:
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceGenerateCertificate:payload_size <- 0
	//DEBUG_VALUE: EncodeCwt:context <- $x19
	//DEBUG_VALUE: EncodeCwt:input_values <- $x23
	//DEBUG_VALUE: EncodeCwt:authority_id_hex <- [DW_OP_plus_uconst 2184, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:subject_id_hex <- [DW_OP_plus_uconst 2280, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:encoded_public_key <- [DW_OP_plus_uconst 2120, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:buffer_size <- 2048
	//DEBUG_VALUE: EncodeCwt:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:kCwtIssuerLabel <- 1
	//DEBUG_VALUE: EncodeCwt:kCwtSubjectLabel <- 2
	//DEBUG_VALUE: EncodeCwt:kCodeHashLabel <- -4670545
	//DEBUG_VALUE: EncodeCwt:kCodeDescriptorLabel <- -4670546
	//DEBUG_VALUE: EncodeCwt:kConfigHashLabel <- -4670547
	//DEBUG_VALUE: EncodeCwt:kConfigDescriptorLabel <- -4670548
	//DEBUG_VALUE: EncodeCwt:kAuthorityHashLabel <- -4670549
	//DEBUG_VALUE: EncodeCwt:kAuthorityDescriptorLabel <- -4670550
	//DEBUG_VALUE: EncodeCwt:kModeLabel <- -4670551
	//DEBUG_VALUE: EncodeCwt:kSubjectPublicKeyLabel <- -4670552
	//DEBUG_VALUE: EncodeCwt:kKeyUsageLabel <- -4670553
	//DEBUG_VALUE: EncodeCwt:kKeyUsageCertSign <- 32
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	.loc	1 214 21                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:214:21
	ldr	w8, [x23, #80]
.Ltmp131:
	.loc	1 214 7 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:214:7
	cbz	w8, .LBB2_14
.Ltmp132:
// %bb.11:
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceGenerateCertificate:payload_size <- 0
	//DEBUG_VALUE: EncodeCwt:context <- $x19
	//DEBUG_VALUE: EncodeCwt:input_values <- $x23
	//DEBUG_VALUE: EncodeCwt:authority_id_hex <- [DW_OP_plus_uconst 2184, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:subject_id_hex <- [DW_OP_plus_uconst 2280, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:encoded_public_key <- [DW_OP_plus_uconst 2120, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:buffer_size <- 2048
	//DEBUG_VALUE: EncodeCwt:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:kCwtIssuerLabel <- 1
	//DEBUG_VALUE: EncodeCwt:kCwtSubjectLabel <- 2
	//DEBUG_VALUE: EncodeCwt:kCodeHashLabel <- -4670545
	//DEBUG_VALUE: EncodeCwt:kCodeDescriptorLabel <- -4670546
	//DEBUG_VALUE: EncodeCwt:kConfigHashLabel <- -4670547
	//DEBUG_VALUE: EncodeCwt:kConfigDescriptorLabel <- -4670548
	//DEBUG_VALUE: EncodeCwt:kAuthorityHashLabel <- -4670549
	//DEBUG_VALUE: EncodeCwt:kAuthorityDescriptorLabel <- -4670550
	//DEBUG_VALUE: EncodeCwt:kModeLabel <- -4670551
	//DEBUG_VALUE: EncodeCwt:kSubjectPublicKeyLabel <- -4670552
	//DEBUG_VALUE: EncodeCwt:kKeyUsageLabel <- -4670553
	//DEBUG_VALUE: EncodeCwt:kKeyUsageCertSign <- 32
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	cmp	w8, #1
	b.ne	.LBB2_16
.Ltmp133:
// %bb.12:
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceGenerateCertificate:payload_size <- 0
	//DEBUG_VALUE: EncodeCwt:context <- $x19
	//DEBUG_VALUE: EncodeCwt:input_values <- $x23
	//DEBUG_VALUE: EncodeCwt:authority_id_hex <- [DW_OP_plus_uconst 2184, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:subject_id_hex <- [DW_OP_plus_uconst 2280, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:encoded_public_key <- [DW_OP_plus_uconst 2120, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:buffer_size <- 2048
	//DEBUG_VALUE: EncodeCwt:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:kCwtIssuerLabel <- 1
	//DEBUG_VALUE: EncodeCwt:kCwtSubjectLabel <- 2
	//DEBUG_VALUE: EncodeCwt:kCodeHashLabel <- -4670545
	//DEBUG_VALUE: EncodeCwt:kCodeDescriptorLabel <- -4670546
	//DEBUG_VALUE: EncodeCwt:kConfigHashLabel <- -4670547
	//DEBUG_VALUE: EncodeCwt:kConfigDescriptorLabel <- -4670548
	//DEBUG_VALUE: EncodeCwt:kAuthorityHashLabel <- -4670549
	//DEBUG_VALUE: EncodeCwt:kAuthorityDescriptorLabel <- -4670550
	//DEBUG_VALUE: EncodeCwt:kModeLabel <- -4670551
	//DEBUG_VALUE: EncodeCwt:kSubjectPublicKeyLabel <- -4670552
	//DEBUG_VALUE: EncodeCwt:kKeyUsageLabel <- -4670553
	//DEBUG_VALUE: EncodeCwt:kKeyUsageCertSign <- 32
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	.loc	1 217 41 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:217:41
	ldp	x1, x2, [x23, #152]
	.loc	1 217 9 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:217:9
	add	x3, sp, #2504
	mov	x0, x19
	bl	DiceHash
.Ltmp134:
	//DEBUG_VALUE: result <- $w0
	.loc	1 219 9 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:219:9
	cbnz	w0, .LBB2_21
.Ltmp135:
// %bb.13:
	//DEBUG_VALUE: result <- $w0
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceGenerateCertificate:payload_size <- 0
	//DEBUG_VALUE: EncodeCwt:context <- $x19
	//DEBUG_VALUE: EncodeCwt:input_values <- $x23
	//DEBUG_VALUE: EncodeCwt:authority_id_hex <- [DW_OP_plus_uconst 2184, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:subject_id_hex <- [DW_OP_plus_uconst 2280, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:encoded_public_key <- [DW_OP_plus_uconst 2120, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:buffer_size <- 2048
	//DEBUG_VALUE: EncodeCwt:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:kCwtIssuerLabel <- 1
	//DEBUG_VALUE: EncodeCwt:kCwtSubjectLabel <- 2
	//DEBUG_VALUE: EncodeCwt:kCodeHashLabel <- -4670545
	//DEBUG_VALUE: EncodeCwt:kCodeDescriptorLabel <- -4670546
	//DEBUG_VALUE: EncodeCwt:kConfigHashLabel <- -4670547
	//DEBUG_VALUE: EncodeCwt:kConfigDescriptorLabel <- -4670548
	//DEBUG_VALUE: EncodeCwt:kAuthorityHashLabel <- -4670549
	//DEBUG_VALUE: EncodeCwt:kAuthorityDescriptorLabel <- -4670550
	//DEBUG_VALUE: EncodeCwt:kModeLabel <- -4670551
	//DEBUG_VALUE: EncodeCwt:kSubjectPublicKeyLabel <- -4670552
	//DEBUG_VALUE: EncodeCwt:kKeyUsageLabel <- -4670553
	//DEBUG_VALUE: EncodeCwt:kKeyUsageCertSign <- 32
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:9
	bl	OUTLINED_FUNCTION_3
.Ltmp136:
	.loc	1 224 33 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:224:33
	ldp	x1, x0, [x23, #152]
	bl	OUTLINED_FUNCTION_4
.Ltmp137:
	.loc	1 227 5                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:227:5
	add	x0, x25, #1
	bl	OUTLINED_FUNCTION_0
.Ltmp138:
	.loc	1 228 5                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:228:5
	add	x1, sp, #2504
	b	.LBB2_15
.Ltmp139:
.LBB2_14:
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceGenerateCertificate:payload_size <- 0
	//DEBUG_VALUE: EncodeCwt:context <- $x19
	//DEBUG_VALUE: EncodeCwt:input_values <- $x23
	//DEBUG_VALUE: EncodeCwt:authority_id_hex <- [DW_OP_plus_uconst 2184, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:subject_id_hex <- [DW_OP_plus_uconst 2280, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:encoded_public_key <- [DW_OP_plus_uconst 2120, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:buffer_size <- 2048
	//DEBUG_VALUE: EncodeCwt:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:kCwtIssuerLabel <- 1
	//DEBUG_VALUE: EncodeCwt:kCwtSubjectLabel <- 2
	//DEBUG_VALUE: EncodeCwt:kCodeHashLabel <- -4670545
	//DEBUG_VALUE: EncodeCwt:kCodeDescriptorLabel <- -4670546
	//DEBUG_VALUE: EncodeCwt:kConfigHashLabel <- -4670547
	//DEBUG_VALUE: EncodeCwt:kConfigDescriptorLabel <- -4670548
	//DEBUG_VALUE: EncodeCwt:kAuthorityHashLabel <- -4670549
	//DEBUG_VALUE: EncodeCwt:kAuthorityDescriptorLabel <- -4670550
	//DEBUG_VALUE: EncodeCwt:kModeLabel <- -4670551
	//DEBUG_VALUE: EncodeCwt:kSubjectPublicKeyLabel <- -4670552
	//DEBUG_VALUE: EncodeCwt:kKeyUsageLabel <- -4670553
	//DEBUG_VALUE: EncodeCwt:kKeyUsageCertSign <- 32
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:5
	bl	OUTLINED_FUNCTION_3
.Ltmp140:
	.loc	1 232 37 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:232:37
	add	x1, x23, #84
.Ltmp141:
.LBB2_15:
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceGenerateCertificate:payload_size <- 0
	//DEBUG_VALUE: EncodeCwt:context <- $x19
	//DEBUG_VALUE: EncodeCwt:input_values <- $x23
	//DEBUG_VALUE: EncodeCwt:authority_id_hex <- [DW_OP_plus_uconst 2184, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:subject_id_hex <- [DW_OP_plus_uconst 2280, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:encoded_public_key <- [DW_OP_plus_uconst 2120, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:buffer_size <- 2048
	//DEBUG_VALUE: EncodeCwt:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:kCwtIssuerLabel <- 1
	//DEBUG_VALUE: EncodeCwt:kCwtSubjectLabel <- 2
	//DEBUG_VALUE: EncodeCwt:kCodeHashLabel <- -4670545
	//DEBUG_VALUE: EncodeCwt:kCodeDescriptorLabel <- -4670546
	//DEBUG_VALUE: EncodeCwt:kConfigHashLabel <- -4670547
	//DEBUG_VALUE: EncodeCwt:kConfigDescriptorLabel <- -4670548
	//DEBUG_VALUE: EncodeCwt:kAuthorityHashLabel <- -4670549
	//DEBUG_VALUE: EncodeCwt:kAuthorityDescriptorLabel <- -4670550
	//DEBUG_VALUE: EncodeCwt:kModeLabel <- -4670551
	//DEBUG_VALUE: EncodeCwt:kSubjectPublicKeyLabel <- -4670552
	//DEBUG_VALUE: EncodeCwt:kKeyUsageLabel <- -4670553
	//DEBUG_VALUE: EncodeCwt:kKeyUsageCertSign <- 32
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	.loc	1 0 37 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:37
	bl	OUTLINED_FUNCTION_6
.Ltmp142:
.LBB2_16:
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceGenerateCertificate:payload_size <- 0
	//DEBUG_VALUE: EncodeCwt:context <- $x19
	//DEBUG_VALUE: EncodeCwt:input_values <- $x23
	//DEBUG_VALUE: EncodeCwt:authority_id_hex <- [DW_OP_plus_uconst 2184, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:subject_id_hex <- [DW_OP_plus_uconst 2280, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:encoded_public_key <- [DW_OP_plus_uconst 2120, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:buffer_size <- 2048
	//DEBUG_VALUE: EncodeCwt:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:kCwtIssuerLabel <- 1
	//DEBUG_VALUE: EncodeCwt:kCwtSubjectLabel <- 2
	//DEBUG_VALUE: EncodeCwt:kCodeHashLabel <- -4670545
	//DEBUG_VALUE: EncodeCwt:kCodeDescriptorLabel <- -4670546
	//DEBUG_VALUE: EncodeCwt:kConfigHashLabel <- -4670547
	//DEBUG_VALUE: EncodeCwt:kConfigDescriptorLabel <- -4670548
	//DEBUG_VALUE: EncodeCwt:kAuthorityHashLabel <- -4670549
	//DEBUG_VALUE: EncodeCwt:kAuthorityDescriptorLabel <- -4670550
	//DEBUG_VALUE: EncodeCwt:kModeLabel <- -4670551
	//DEBUG_VALUE: EncodeCwt:kSubjectPublicKeyLabel <- -4670552
	//DEBUG_VALUE: EncodeCwt:kKeyUsageLabel <- -4670553
	//DEBUG_VALUE: EncodeCwt:kKeyUsageCertSign <- 32
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	.loc	1 235 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:235:3
	sub	x0, x25, #1
	bl	OUTLINED_FUNCTION_0
.Ltmp143:
	.loc	1 236 35                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:236:35
	add	x1, x23, #168
	bl	OUTLINED_FUNCTION_6
.Ltmp144:
	.loc	1 237 21                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:237:21
	ldr	x8, [x23, #240]
.Ltmp145:
	.loc	1 237 7 is_stmt 0               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:237:7
	cbz	x8, .LBB2_18
.Ltmp146:
// %bb.17:
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceGenerateCertificate:payload_size <- 0
	//DEBUG_VALUE: EncodeCwt:context <- $x19
	//DEBUG_VALUE: EncodeCwt:input_values <- $x23
	//DEBUG_VALUE: EncodeCwt:authority_id_hex <- [DW_OP_plus_uconst 2184, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:subject_id_hex <- [DW_OP_plus_uconst 2280, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:encoded_public_key <- [DW_OP_plus_uconst 2120, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:buffer_size <- 2048
	//DEBUG_VALUE: EncodeCwt:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:kCwtIssuerLabel <- 1
	//DEBUG_VALUE: EncodeCwt:kCwtSubjectLabel <- 2
	//DEBUG_VALUE: EncodeCwt:kCodeHashLabel <- -4670545
	//DEBUG_VALUE: EncodeCwt:kCodeDescriptorLabel <- -4670546
	//DEBUG_VALUE: EncodeCwt:kConfigHashLabel <- -4670547
	//DEBUG_VALUE: EncodeCwt:kConfigDescriptorLabel <- -4670548
	//DEBUG_VALUE: EncodeCwt:kAuthorityHashLabel <- -4670549
	//DEBUG_VALUE: EncodeCwt:kAuthorityDescriptorLabel <- -4670550
	//DEBUG_VALUE: EncodeCwt:kModeLabel <- -4670551
	//DEBUG_VALUE: EncodeCwt:kSubjectPublicKeyLabel <- -4670552
	//DEBUG_VALUE: EncodeCwt:kKeyUsageLabel <- -4670553
	//DEBUG_VALUE: EncodeCwt:kKeyUsageCertSign <- 32
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	.loc	1 238 5 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:238:5
	sub	x0, x25, #2
	bl	OUTLINED_FUNCTION_0
.Ltmp147:
	.loc	1 239 33                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:239:33
	ldp	x1, x0, [x23, #232]
	bl	OUTLINED_FUNCTION_4
.Ltmp148:
.LBB2_18:                               // %CborOutOverflowed.exit.i
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceGenerateCertificate:payload_size <- 0
	//DEBUG_VALUE: EncodeCwt:context <- $x19
	//DEBUG_VALUE: EncodeCwt:input_values <- $x23
	//DEBUG_VALUE: EncodeCwt:authority_id_hex <- [DW_OP_plus_uconst 2184, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:subject_id_hex <- [DW_OP_plus_uconst 2280, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:encoded_public_key <- [DW_OP_plus_uconst 2120, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:buffer_size <- 2048
	//DEBUG_VALUE: EncodeCwt:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:kCwtIssuerLabel <- 1
	//DEBUG_VALUE: EncodeCwt:kCwtSubjectLabel <- 2
	//DEBUG_VALUE: EncodeCwt:kCodeHashLabel <- -4670545
	//DEBUG_VALUE: EncodeCwt:kCodeDescriptorLabel <- -4670546
	//DEBUG_VALUE: EncodeCwt:kConfigHashLabel <- -4670547
	//DEBUG_VALUE: EncodeCwt:kConfigDescriptorLabel <- -4670548
	//DEBUG_VALUE: EncodeCwt:kAuthorityHashLabel <- -4670549
	//DEBUG_VALUE: EncodeCwt:kAuthorityDescriptorLabel <- -4670550
	//DEBUG_VALUE: EncodeCwt:kModeLabel <- -4670551
	//DEBUG_VALUE: EncodeCwt:kSubjectPublicKeyLabel <- -4670552
	//DEBUG_VALUE: EncodeCwt:kKeyUsageLabel <- -4670553
	//DEBUG_VALUE: EncodeCwt:kKeyUsageCertSign <- 32
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	.loc	1 242 37                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:242:37
	ldr	w8, [x23, #248]
.Ltmp149:
	//DEBUG_VALUE: EncodeCwt:mode_byte <- undef
	.loc	1 0 37 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:37
	mov	w9, #32
.Ltmp150:
	//DEBUG_VALUE: EncodeCwt:key_usage <- 32
	.loc	1 245 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:245:3
	sub	x0, x25, #3
	add	x1, sp, #48
	.loc	1 243 11                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:243:11
	strb	w9, [sp, #44]
	.loc	1 242 11                        // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:242:11
	strb	w8, [sp, #2504]
	.loc	1 245 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:245:3
	bl	CborWriteInt
.Ltmp151:
	//DEBUG_VALUE: EncodeCwt:mode_byte <- [DW_OP_plus_uconst 2504, DW_OP_deref] $sp
	.loc	1 246 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:246:3
	add	x1, sp, #2504
	bl	OUTLINED_FUNCTION_5
.Ltmp152:
	.loc	1 248 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:248:3
	sub	x0, x25, #4
	bl	OUTLINED_FUNCTION_0
.Ltmp153:
	.loc	1 249 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:249:3
	add	x1, sp, #2120
	add	x2, sp, #48
	mov	x0, x24
	bl	CborWriteBstr
.Ltmp154:
	.loc	1 251 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:251:3
	sub	x0, x25, #5
	bl	OUTLINED_FUNCTION_0
.Ltmp155:
	//DEBUG_VALUE: EncodeCwt:key_usage <- [DW_OP_plus_uconst 44, DW_OP_deref] $sp
	.loc	1 252 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:252:3
	add	x1, sp, #44
	bl	OUTLINED_FUNCTION_5
.Ltmp156:
	//DEBUG_VALUE: CborOutSize:out <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $sp
	.loc	4 40 15                         // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:40:15
	ldp	x8, x2, [sp, #56]
.Ltmp157:
	//DEBUG_VALUE: CborOutOverflowed:out <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $sp
	.loc	4 0 15 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/include/dice/cbor_writer.h:0:15
	cmn	x2, #1
	ccmp	x2, x8, #2, ne
	b.ls	.LBB2_20
.Ltmp158:
// %bb.19:
	//DEBUG_VALUE: CborOutOverflowed:out <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $sp
	//DEBUG_VALUE: CborOutSize:out <- [DW_OP_plus_uconst 48, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:key_usage <- [DW_OP_plus_uconst 44, DW_OP_deref] $sp
	//DEBUG_VALUE: EncodeCwt:mode_byte <- [DW_OP_plus_uconst 2504, DW_OP_deref] $sp
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceGenerateCertificate:payload_size <- 0
	//DEBUG_VALUE: EncodeCwt:context <- $x19
	//DEBUG_VALUE: EncodeCwt:input_values <- $x23
	//DEBUG_VALUE: EncodeCwt:authority_id_hex <- [DW_OP_plus_uconst 2184, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:subject_id_hex <- [DW_OP_plus_uconst 2280, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:encoded_public_key <- [DW_OP_plus_uconst 2120, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:buffer_size <- 2048
	//DEBUG_VALUE: EncodeCwt:buffer <- [DW_OP_plus_uconst 72, DW_OP_stack_value] $sp
	//DEBUG_VALUE: EncodeCwt:kCwtIssuerLabel <- 1
	//DEBUG_VALUE: EncodeCwt:kCwtSubjectLabel <- 2
	//DEBUG_VALUE: EncodeCwt:kCodeHashLabel <- -4670545
	//DEBUG_VALUE: EncodeCwt:kCodeDescriptorLabel <- -4670546
	//DEBUG_VALUE: EncodeCwt:kConfigHashLabel <- -4670547
	//DEBUG_VALUE: EncodeCwt:kConfigDescriptorLabel <- -4670548
	//DEBUG_VALUE: EncodeCwt:kAuthorityHashLabel <- -4670549
	//DEBUG_VALUE: EncodeCwt:kAuthorityDescriptorLabel <- -4670550
	//DEBUG_VALUE: EncodeCwt:kModeLabel <- -4670551
	//DEBUG_VALUE: EncodeCwt:kSubjectPublicKeyLabel <- -4670552
	//DEBUG_VALUE: EncodeCwt:kKeyUsageLabel <- -4670553
	//DEBUG_VALUE: EncodeCwt:kKeyUsageCertSign <- 32
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	mov	w26, #2
	b	.LBB2_22
.Ltmp159:
.LBB2_20:
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceGenerateCertificate:payload_size <- 0
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	//DEBUG_VALUE: DiceGenerateCertificate:result <- 0
	//DEBUG_VALUE: DiceGenerateCertificate:payload_size <- $x2
	.loc	1 336 12 is_stmt 1              // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:336:12
	add	x1, sp, #72
	add	x5, sp, #2376
	mov	x0, x19
	mov	x3, xzr
	mov	x4, xzr
	mov	x6, x22
	mov	x7, x21
	str	x20, [sp]
	bl	DiceCoseSignAndEncodeSign1
.Ltmp160:
.LBB2_21:
	//DEBUG_VALUE: DiceGenerateCertificate:authority_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:12
	mov	w26, w0
.Ltmp161:
	//DEBUG_VALUE: DiceGenerateCertificate:result <- $w26
.LBB2_22:
	//DEBUG_VALUE: DiceGenerateCertificate:subject_private_key_seed <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: DiceGenerateCertificate:context <- $x19
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_buffer_size <- $x22
	//DEBUG_VALUE: DiceGenerateCertificate:certificate <- $x21
	//DEBUG_VALUE: DiceGenerateCertificate:certificate_actual_size <- $x20
	//DEBUG_VALUE: DiceGenerateCertificate:input_values <- $x23
	//DEBUG_VALUE: DiceGenerateCertificate:result <- $w26
	//DEBUG_LABEL: DiceGenerateCertificate:out
	.loc	1 342 3 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:342:3
	add	x2, sp, #2440
	bl	OUTLINED_FUNCTION_2
.Ltmp162:
	.loc	1 343 3                         // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:343:3
	add	x2, sp, #2376
	bl	OUTLINED_FUNCTION_2
.Ltmp163:
.LBB2_23:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:3
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #2568]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB2_25
// %bb.24:
	.loc	1 347 1 is_stmt 1               // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:347:1
	mov	w0, w26
	.loc	1 347 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:347:1
	add	sp, sp, #2576
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             // 16-byte Folded Reload
	ldp	x29, x30, [sp], #80             // 16-byte Folded Reload
	ret
.Ltmp164:
.LBB2_25:
	.loc	1 0 1                           // QcomModulePkg/Library/OpenDice/open-dice/src/cbor_cert_op.c:0:1
	bl	__stack_chk_fail
.Ltmp165:
.Lfunc_end2:
	.size	DiceGenerateCertificate, .Lfunc_end2-DiceGenerateCertificate
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/utils.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/ops/trait/cose.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
	add	x1, sp, #48
	b	CborWriteInt
.Lfunc_end3:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end3-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Thunk
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	mov	w2, #32
	b	DiceDeriveCdiCertificateId
.Lfunc_end4:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end4-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin5:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	mov	w1, #64
	b	DiceClearMemory
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end5-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	add	x1, sp, #48
	mov	x0, x25
	b	CborWriteInt
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end6-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	add	x2, sp, #48
	b	CborWriteBstr
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end7-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	add	x2, sp, #48
	mov	w0, #1
	b	CborWriteBstr
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end8-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Thunk
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	add	x2, sp, #48
	mov	w0, #64
	b	CborWriteBstr
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end9-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Signature1"
	.size	.L.str, 11

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	41                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp42-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp9-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp8-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp46-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp44-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	87                              // DW_OP_reg7
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp43-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	87                              // DW_OP_reg7
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	64                              // DW_OP_lit16
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	216                             // 88
	.byte	0                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	49                              // DW_OP_lit1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	216                             // 88
	.byte	0                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp18-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	64                              // DW_OP_lit16
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp37-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp30-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp33-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	24                              // 24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp33-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp35-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp54-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp53-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp53-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp52-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp57-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp57-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	87                              // DW_OP_reg7
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp71-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp71-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp72-.Lfunc_begin1          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	87                              // DW_OP_reg7
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp72-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	15                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp68-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp70-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	111                             // DW_OP_reg31
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp83-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp78-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp78-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp77-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp77-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp81-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp81-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp80-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp80-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp79-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp79-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp84-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp99-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp99-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp102-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin2          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp98-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp101-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	32                              // 32
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp102-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	32                              // 32
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	55                              // DW_OP_lit7
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp159-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp159-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp160-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp134-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	200                             // 2504
	.byte	19                              // 
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp155-.Lfunc_begin2         //   ending offset
	.byte	3                               // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	32                              // 32
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp155-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	44                              // 44
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
	.byte	11                              // DW_FORM_data1
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
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	26                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
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
	.byte	28                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	29                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
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
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
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
	.byte	43                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
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
	.byte	45                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	46                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	47                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	48                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	49                              // Abbreviation Code
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
	.byte	50                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	5                               // DW_FORM_data2
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
	.byte	1                               // Abbrev [1] 0xc:0xcd8 DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	5                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0xa DW_TAG_variable
	.word	57                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	11                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x45:0x4 DW_TAG_base_type
	.byte	3                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x49:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	7                               // Abbrev [7] 0x4d:0x15 DW_TAG_enumeration_type
	.word	98                              // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x55:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x58:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x5b:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x5e:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x62:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x66:0xf DW_TAG_enumeration_type
	.word	98                              // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x6e:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x71:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x75:0x15 DW_TAG_enumeration_type
	.word	98                              // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x7d:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x80:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x83:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x86:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x8a:0x8 DW_TAG_typedef
	.word	146                             // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x92:0x8 DW_TAG_typedef
	.word	154                             // DW_AT_type
	.byte	17                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x9a:0x4 DW_TAG_base_type
	.byte	16                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x9e:0x31 DW_TAG_subprogram
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	207                             // DW_AT_type
                                        // DW_AT_inline
	.byte	11                              // Abbrev [11] 0xa6:0x8 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xae:0x8 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	223                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0xb6:0x8 DW_TAG_formal_parameter
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xbe:0x8 DW_TAG_variable
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.word	253                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xc6:0x8 DW_TAG_variable
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.word	286                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xcf:0x8 DW_TAG_typedef
	.word	77                              // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xd7:0x8 DW_TAG_typedef
	.word	138                             // DW_AT_type
	.byte	22                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0xdf:0x5 DW_TAG_pointer_type
	.word	228                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0xe4:0x8 DW_TAG_typedef
	.word	236                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0xec:0x8 DW_TAG_typedef
	.word	244                             // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xf4:0x4 DW_TAG_base_type
	.byte	24                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0xf8:0x5 DW_TAG_pointer_type
	.word	215                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0xfd:0x21 DW_TAG_structure_type
	.byte	30                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x102:0x9 DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	223                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x10b:0x9 DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	215                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	24                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x114:0x9 DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	215                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x11e:0x5 DW_TAG_const_type
	.word	291                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x123:0x8 DW_TAG_typedef
	.word	299                             // DW_AT_type
	.byte	34                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x12b:0x8 DW_TAG_typedef
	.word	307                             // DW_AT_type
	.byte	33                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x133:0x4 DW_TAG_base_type
	.byte	32                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	17                              // Abbrev [17] 0x137:0x1d DW_TAG_subprogram
	.byte	35                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	11                              // Abbrev [11] 0x13b:0x8 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	223                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x143:0x8 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x14b:0x8 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.word	340                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x154:0x5 DW_TAG_pointer_type
	.word	253                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x159:0x11 DW_TAG_subprogram
	.byte	36                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	215                             // DW_AT_type
                                        // DW_AT_inline
	.byte	11                              // Abbrev [11] 0x161:0x8 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	362                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x16a:0x5 DW_TAG_pointer_type
	.word	367                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x16f:0x5 DW_TAG_const_type
	.word	253                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x174:0x59 DW_TAG_subprogram
	.byte	37                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	207                             // DW_AT_type
                                        // DW_AT_inline
	.byte	11                              // Abbrev [11] 0x17c:0x8 DW_TAG_formal_parameter
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.word	461                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x184:0x8 DW_TAG_formal_parameter
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x18c:0x8 DW_TAG_formal_parameter
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.word	461                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x194:0x8 DW_TAG_formal_parameter
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x19c:0x8 DW_TAG_formal_parameter
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.word	461                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1a4:0x8 DW_TAG_formal_parameter
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1ac:0x8 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1b4:0x8 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
	.word	223                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1bc:0x8 DW_TAG_formal_parameter
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1c4:0x8 DW_TAG_variable
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.word	253                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x1cd:0x5 DW_TAG_pointer_type
	.word	466                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x1d2:0x5 DW_TAG_const_type
	.word	228                             // DW_AT_type
	.byte	18                              // Abbrev [18] 0x1d7:0x2af DW_TAG_subprogram
	.byte	1                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	207                             // DW_AT_type
                                        // DW_AT_external
	.byte	19                              // Abbrev [19] 0x1e6:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	1569                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1ef:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	461                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x1f8:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x201:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	42                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.word	461                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x20a:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x213:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.word	461                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x21c:0x9 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x225:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.word	223                             // DW_AT_type
	.byte	20                              // Abbrev [20] 0x22e:0xc DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\320\001"
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x23a:0xc DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.word	3250                            // DW_AT_type
	.byte	21                              // Abbrev [21] 0x246:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	24
	.byte	109                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.word	1963                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x251:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x25a:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.word	207                             // DW_AT_type
	.byte	23                              // Abbrev [23] 0x263:0x57 DW_TAG_inlined_subroutine
	.word	158                             // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	120                             // DW_AT_call_line
	.byte	12                              // DW_AT_call_column
	.byte	24                              // Abbrev [24] 0x26c:0x6 DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.word	166                             // DW_AT_abstract_origin
	.byte	24                              // Abbrev [24] 0x272:0x6 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.word	174                             // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x278:0x8 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	24
	.word	190                             // DW_AT_abstract_origin
	.byte	26                              // Abbrev [26] 0x280:0x6 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.word	198                             // DW_AT_abstract_origin
	.byte	23                              // Abbrev [23] 0x286:0x1c DW_TAG_inlined_subroutine
	.word	311                             // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	45                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	24                              // Abbrev [24] 0x28f:0x6 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.word	315                             // DW_AT_abstract_origin
	.byte	24                              // Abbrev [24] 0x295:0x6 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.word	323                             // DW_AT_abstract_origin
	.byte	24                              // Abbrev [24] 0x29b:0x6 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.word	331                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x2a2:0x17 DW_TAG_inlined_subroutine
	.word	345                             // DW_AT_abstract_origin
	.byte	2                               // DW_AT_low_pc
	.word	.Ltmp17-.Ltmp16                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	50                              // DW_AT_call_line
	.byte	19                              // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x2af:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	24
	.byte	159
	.word	353                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x2ba:0x90 DW_TAG_inlined_subroutine
	.word	372                             // DW_AT_abstract_origin
	.byte	2                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	129                             // DW_AT_call_line
	.byte	12                              // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x2c3:0xa DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	145
	.asciz	"\330"
	.byte	159
	.word	380                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x2cd:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	105
	.word	388                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x2d4:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	101
	.word	396                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x2db:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	100
	.word	404                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x2e2:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	108
	.word	412                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x2e9:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	107
	.word	420                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x2f0:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	103
	.word	428                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x2f7:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	102
	.word	436                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x2fe:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	444                             // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x305:0x8 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	24
	.word	452                             // DW_AT_abstract_origin
	.byte	27                              // Abbrev [27] 0x30d:0x25 DW_TAG_inlined_subroutine
	.word	311                             // DW_AT_abstract_origin
	.byte	3                               // DW_AT_low_pc
	.word	.Ltmp21-.Ltmp20                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	64                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x31a:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	102
	.word	315                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x321:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	103
	.word	323                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x328:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	24
	.byte	159
	.word	331                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x332:0x17 DW_TAG_inlined_subroutine
	.word	345                             // DW_AT_abstract_origin
	.byte	4                               // DW_AT_low_pc
	.word	.Ltmp27-.Ltmp26                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	75                              // DW_AT_call_line
	.byte	19                              // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x33f:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	24
	.byte	159
	.word	353                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x34a:0x10 DW_TAG_lexical_block
	.byte	5                               // DW_AT_low_pc
	.word	.Ltmp35-.Ltmp30                 // DW_AT_high_pc
	.byte	22                              // Abbrev [22] 0x350:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	111                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x35a:0x12 DW_TAG_call_site
	.word	1158                            // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x360:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	31                              // Abbrev [31] 0x365:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x36c:0x12 DW_TAG_call_site
	.word	1173                            // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x372:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	31                              // Abbrev [31] 0x377:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x37e:0xd DW_TAG_call_site
	.word	1173                            // DW_AT_call_origin
	.byte	2                               // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x384:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x38b:0x12 DW_TAG_call_site
	.word	1188                            // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x391:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	52
	.byte	31                              // Abbrev [31] 0x396:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x39d:0xd DW_TAG_call_site
	.word	1203                            // DW_AT_call_origin
	.byte	9                               // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x3a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x3aa:0x1a DW_TAG_call_site
	.word	1228                            // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x3b0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	31                              // Abbrev [31] 0x3b6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	31                              // Abbrev [31] 0x3bc:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\330"
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x3c4:0x19 DW_TAG_call_site
	.word	1228                            // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x3ca:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	140
	.byte	0
	.byte	31                              // Abbrev [31] 0x3d0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	31                              // Abbrev [31] 0x3d6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x3dd:0x19 DW_TAG_call_site
	.word	1228                            // DW_AT_call_origin
	.byte	4                               // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x3e3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	31                              // Abbrev [31] 0x3e9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	31                              // Abbrev [31] 0x3ef:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x3f6:0x38 DW_TAG_call_site
	.word	1248                            // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x3fc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	31                              // Abbrev [31] 0x402:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	31                              // Abbrev [31] 0x408:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	31                              // Abbrev [31] 0x40e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	31                              // Abbrev [31] 0x414:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	31                              // Abbrev [31] 0x41a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	31                              // Abbrev [31] 0x420:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	87
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	31                              // Abbrev [31] 0x426:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\330"
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x42e:0x1f DW_TAG_call_site
	.word	1535                            // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x434:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	31                              // Abbrev [31] 0x43a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	31                              // Abbrev [31] 0x440:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	31                              // Abbrev [31] 0x446:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x44d:0x38 DW_TAG_call_site
	.word	1248                            // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x453:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	87
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	31                              // Abbrev [31] 0x459:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	31                              // Abbrev [31] 0x45f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	31                              // Abbrev [31] 0x465:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	31                              // Abbrev [31] 0x46b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	31                              // Abbrev [31] 0x471:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	31                              // Abbrev [31] 0x477:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	31                              // Abbrev [31] 0x47d:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\330"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x486:0xf DW_TAG_subprogram
	.byte	44                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x48a:0x5 DW_TAG_formal_parameter
	.word	215                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x48f:0x5 DW_TAG_formal_parameter
	.word	340                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x495:0xf DW_TAG_subprogram
	.byte	45                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x499:0x5 DW_TAG_formal_parameter
	.word	291                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x49e:0x5 DW_TAG_formal_parameter
	.word	340                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x4a4:0xf DW_TAG_subprogram
	.byte	46                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x4a8:0x5 DW_TAG_formal_parameter
	.word	215                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x4ad:0x5 DW_TAG_formal_parameter
	.word	340                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x4b3:0xf DW_TAG_subprogram
	.byte	47                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x4b7:0x5 DW_TAG_formal_parameter
	.word	1218                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x4bc:0x5 DW_TAG_formal_parameter
	.word	340                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x4c2:0x5 DW_TAG_pointer_type
	.word	1223                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x4c7:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	32                              // Abbrev [32] 0x4cc:0x14 DW_TAG_subprogram
	.byte	48                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x4d0:0x5 DW_TAG_formal_parameter
	.word	215                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x4d5:0x5 DW_TAG_formal_parameter
	.word	461                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x4da:0x5 DW_TAG_formal_parameter
	.word	340                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x4e0:0x11f DW_TAG_subprogram
	.byte	15                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	207                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x4ef:0x9 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.word	461                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x4f8:0x9 DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.byte	39                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x501:0x9 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.word	461                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x50a:0x9 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x513:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	109                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	461                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x51c:0x9 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x525:0x9 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.word	223                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x52e:0x9 DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x537:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.word	253                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x542:0x23 DW_TAG_inlined_subroutine
	.word	311                             // DW_AT_abstract_origin
	.byte	16                              // DW_AT_low_pc
	.word	.Ltmp56-.Ltmp55                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	89                              // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x54f:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.word	315                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x556:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.word	323                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x55d:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	111
	.word	331                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x565:0x15 DW_TAG_inlined_subroutine
	.word	345                             // DW_AT_abstract_origin
	.byte	17                              // DW_AT_low_pc
	.word	.Ltmp67-.Ltmp66                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	100                             // DW_AT_call_line
	.byte	19                              // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x572:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	111
	.word	353                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x57a:0x14 DW_TAG_inlined_subroutine
	.word	1570                            // DW_AT_abstract_origin
	.byte	18                              // DW_AT_low_pc
	.word	.Ltmp69-.Ltmp67                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	101                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	24                              // Abbrev [24] 0x587:0x6 DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.word	1578                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x58e:0x12 DW_TAG_call_site
	.word	1188                            // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x594:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	52
	.byte	31                              // Abbrev [31] 0x599:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x5a0:0x19 DW_TAG_call_site
	.word	1228                            // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x5a6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	31                              // Abbrev [31] 0x5ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	31                              // Abbrev [31] 0x5b2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x5b9:0x13 DW_TAG_call_site
	.word	1158                            // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x5bf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	31                              // Abbrev [31] 0x5c5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x5cc:0x19 DW_TAG_call_site
	.word	1228                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x5d2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	31                              // Abbrev [31] 0x5d8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	31                              // Abbrev [31] 0x5de:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x5e5:0x19 DW_TAG_call_site
	.word	1228                            // DW_AT_call_origin
	.byte	17                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x5eb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	31                              // Abbrev [31] 0x5f1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	31                              // Abbrev [31] 0x5f7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x5ff:0x22 DW_TAG_subprogram
	.byte	49                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	207                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x607:0x5 DW_TAG_formal_parameter
	.word	1569                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x60c:0x5 DW_TAG_formal_parameter
	.word	461                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x611:0x5 DW_TAG_formal_parameter
	.word	215                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x616:0x5 DW_TAG_formal_parameter
	.word	461                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0x61b:0x5 DW_TAG_formal_parameter
	.word	223                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x621:0x1 DW_TAG_pointer_type
	.byte	10                              // Abbrev [10] 0x622:0x11 DW_TAG_subprogram
	.byte	50                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1587                            // DW_AT_type
                                        // DW_AT_inline
	.byte	11                              // Abbrev [11] 0x62a:0x8 DW_TAG_formal_parameter
	.byte	28                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.word	362                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x633:0x8 DW_TAG_typedef
	.word	1595                            // DW_AT_type
	.byte	52                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	25                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x63b:0x8 DW_TAG_typedef
	.word	244                             // DW_AT_type
	.byte	51                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x643:0xe3 DW_TAG_subprogram
	.byte	53                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	207                             // DW_AT_type
                                        // DW_AT_inline
	.byte	11                              // Abbrev [11] 0x64b:0x8 DW_TAG_formal_parameter
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.word	1569                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x653:0x8 DW_TAG_formal_parameter
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.word	1830                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x65b:0x8 DW_TAG_formal_parameter
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.word	1218                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x663:0x8 DW_TAG_formal_parameter
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.word	1218                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x66b:0x8 DW_TAG_formal_parameter
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.word	461                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x673:0x8 DW_TAG_formal_parameter
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	163                             // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x67b:0x8 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	163                             // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x683:0x8 DW_TAG_formal_parameter
	.byte	23                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	223                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x68b:0x8 DW_TAG_formal_parameter
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x693:0x8 DW_TAG_variable
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
	.word	253                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x69b:0x8 DW_TAG_variable
	.byte	76                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	182                             // DW_AT_decl_line
	.word	2003                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x6a3:0x8 DW_TAG_variable
	.byte	79                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.word	466                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x6ab:0x8 DW_TAG_variable
	.byte	80                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.word	286                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x6b3:0x8 DW_TAG_variable
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.word	286                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x6bb:0x8 DW_TAG_variable
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	286                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x6c3:0x8 DW_TAG_variable
	.byte	83                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.word	286                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x6cb:0x8 DW_TAG_variable
	.byte	84                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.word	286                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x6d3:0x8 DW_TAG_variable
	.byte	85                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.word	286                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x6db:0x8 DW_TAG_variable
	.byte	86                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.word	286                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x6e3:0x8 DW_TAG_variable
	.byte	87                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.word	286                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x6eb:0x8 DW_TAG_variable
	.byte	88                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.word	286                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x6f3:0x8 DW_TAG_variable
	.byte	89                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.word	286                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x6fb:0x8 DW_TAG_variable
	.byte	90                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.word	286                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x703:0x8 DW_TAG_variable
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	242                             // DW_AT_decl_line
	.word	228                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x70b:0x8 DW_TAG_variable
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	243                             // DW_AT_decl_line
	.word	228                             // DW_AT_type
	.byte	37                              // Abbrev [37] 0x713:0x12 DW_TAG_lexical_block
	.byte	12                              // Abbrev [12] 0x714:0x8 DW_TAG_variable
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	215                             // DW_AT_decl_line
	.word	1963                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x71c:0x8 DW_TAG_variable
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	216                             // DW_AT_decl_line
	.word	207                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x726:0x5 DW_TAG_pointer_type
	.word	1835                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x72b:0x5 DW_TAG_const_type
	.word	1840                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x730:0x8 DW_TAG_typedef
	.word	1848                            // DW_AT_type
	.byte	71                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.byte	38                              // Abbrev [38] 0x738:0x73 DW_TAG_structure_type
	.byte	70                              // DW_AT_name
	.hword	288                             // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.byte	15                              // Abbrev [15] 0x73e:0x9 DW_TAG_member
	.byte	56                              // DW_AT_name
	.word	1963                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x747:0x9 DW_TAG_member
	.byte	57                              // DW_AT_name
	.word	461                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x750:0x9 DW_TAG_member
	.byte	58                              // DW_AT_name
	.word	215                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x759:0x9 DW_TAG_member
	.byte	59                              // DW_AT_name
	.word	1975                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x762:0x9 DW_TAG_member
	.byte	61                              // DW_AT_name
	.word	1963                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	84                              // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x76b:0x9 DW_TAG_member
	.byte	62                              // DW_AT_name
	.word	461                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.byte	152                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x774:0x9 DW_TAG_member
	.byte	63                              // DW_AT_name
	.word	215                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.byte	160                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x77d:0x9 DW_TAG_member
	.byte	64                              // DW_AT_name
	.word	1963                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.byte	168                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x786:0x9 DW_TAG_member
	.byte	65                              // DW_AT_name
	.word	461                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.byte	232                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x78f:0x9 DW_TAG_member
	.byte	66                              // DW_AT_name
	.word	215                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.byte	240                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x798:0x9 DW_TAG_member
	.byte	67                              // DW_AT_name
	.word	1983                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.byte	248                             // DW_AT_data_member_location
	.byte	15                              // Abbrev [15] 0x7a1:0x9 DW_TAG_member
	.byte	69                              // DW_AT_name
	.word	1991                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	252                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x7ab:0xc DW_TAG_array_type
	.word	228                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x7b0:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x7b7:0x8 DW_TAG_typedef
	.word	102                             // DW_AT_type
	.byte	60                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x7bf:0x8 DW_TAG_typedef
	.word	117                             // DW_AT_type
	.byte	68                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x7c7:0xc DW_TAG_array_type
	.word	228                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x7cc:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x7d3:0x8 DW_TAG_typedef
	.word	2011                            // DW_AT_type
	.byte	78                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	21                              // DW_AT_decl_line
	.byte	9                               // Abbrev [9] 0x7db:0x8 DW_TAG_typedef
	.word	98                              // DW_AT_type
	.byte	77                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	39                              // Abbrev [39] 0x7e3:0x414 DW_TAG_subprogram
	.byte	23                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	260                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	207                             // DW_AT_type
                                        // DW_AT_external
	.byte	40                              // Abbrev [40] 0x7f3:0xa DW_TAG_formal_parameter
	.byte	26                              // DW_AT_location
	.byte	54                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	261                             // DW_AT_decl_line
	.word	1569                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0x7fd:0xa DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	118                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	262                             // DW_AT_decl_line
	.word	461                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0x807:0xa DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	263                             // DW_AT_decl_line
	.word	461                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0x811:0xa DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
	.word	1830                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0x81b:0xa DW_TAG_formal_parameter
	.byte	30                              // DW_AT_location
	.byte	120                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0x825:0xa DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	121                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
	.word	223                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0x82f:0xa DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
	.word	248                             // DW_AT_type
	.byte	41                              // Abbrev [41] 0x839:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\210\023"
	.byte	112                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	275                             // DW_AT_decl_line
	.word	1963                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x846:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\310\022"
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	276                             // DW_AT_decl_line
	.word	1963                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x853:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\250\022"
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	279                             // DW_AT_decl_line
	.word	1991                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x860:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\224\022"
	.byte	115                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	286                             // DW_AT_decl_line
	.word	3262                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x86d:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\350\021"
	.byte	73                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	292                             // DW_AT_decl_line
	.word	3274                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x87a:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\310\021"
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	297                             // DW_AT_decl_line
	.word	1991                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x887:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\264\021"
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	304                             // DW_AT_decl_line
	.word	3262                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x894:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\210\021"
	.byte	72                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	310                             // DW_AT_decl_line
	.word	3274                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x8a1:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\310\020"
	.byte	74                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	316                             // DW_AT_decl_line
	.word	1963                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x8ae:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\310"
	.byte	40                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	327                             // DW_AT_decl_line
	.word	3286                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x8bb:0xa DW_TAG_variable
	.byte	33                              // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	266                             // DW_AT_decl_line
	.word	207                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x8c5:0xa DW_TAG_variable
	.byte	34                              // DW_AT_location
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	317                             // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	42                              // Abbrev [42] 0x8cf:0xa DW_TAG_variable
	.byte	37                              // DW_AT_location
	.byte	41                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	328                             // DW_AT_decl_line
	.word	215                             // DW_AT_type
	.byte	43                              // Abbrev [43] 0x8d9:0x6 DW_TAG_label
	.byte	28                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	341                             // DW_AT_decl_line
	.byte	67                              // DW_AT_low_pc
	.byte	44                              // Abbrev [44] 0x8df:0x11c DW_TAG_inlined_subroutine
	.word	1603                            // DW_AT_abstract_origin
	.byte	3                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	329                             // DW_AT_call_line
	.byte	12                              // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x8e9:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	99
	.word	1611                            // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x8f0:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	103
	.word	1619                            // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x8f7:0xa DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	145
	.ascii	"\210\021"
	.byte	159
	.word	1627                            // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x901:0xa DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	145
	.ascii	"\350\021"
	.byte	159
	.word	1635                            // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x90b:0xa DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	145
	.ascii	"\310\020"
	.byte	159
	.word	1643                            // DW_AT_abstract_origin
	.byte	24                              // Abbrev [24] 0x915:0x6 DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.word	1651                            // DW_AT_abstract_origin
	.byte	45                              // Abbrev [45] 0x91b:0x7 DW_TAG_formal_parameter
	.ascii	"\200\020"                      // DW_AT_const_value
	.word	1659                            // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x922:0xa DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	145
	.asciz	"\310"
	.byte	159
	.word	1667                            // DW_AT_abstract_origin
	.byte	25                              // Abbrev [25] 0x92c:0x8 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	48
	.word	1683                            // DW_AT_abstract_origin
	.byte	26                              // Abbrev [26] 0x934:0x6 DW_TAG_variable
	.byte	35                              // DW_AT_location
	.word	1691                            // DW_AT_abstract_origin
	.byte	46                              // Abbrev [46] 0x93a:0x6 DW_TAG_variable
	.byte	32                              // DW_AT_const_value
	.word	1699                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x940:0x9 DW_TAG_variable
	.ascii	"\247\367\342}"                 // DW_AT_const_value
	.word	1707                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x949:0x9 DW_TAG_variable
	.ascii	"\250\367\342}"                 // DW_AT_const_value
	.word	1715                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x952:0x9 DW_TAG_variable
	.ascii	"\251\367\342}"                 // DW_AT_const_value
	.word	1723                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x95b:0x9 DW_TAG_variable
	.ascii	"\252\367\342}"                 // DW_AT_const_value
	.word	1731                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x964:0x9 DW_TAG_variable
	.ascii	"\253\367\342}"                 // DW_AT_const_value
	.word	1739                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x96d:0x9 DW_TAG_variable
	.ascii	"\254\367\342}"                 // DW_AT_const_value
	.word	1747                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x976:0x9 DW_TAG_variable
	.ascii	"\255\367\342}"                 // DW_AT_const_value
	.word	1755                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x97f:0x9 DW_TAG_variable
	.ascii	"\256\367\342}"                 // DW_AT_const_value
	.word	1763                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x988:0x9 DW_TAG_variable
	.ascii	"\257\367\342}"                 // DW_AT_const_value
	.word	1771                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x991:0x6 DW_TAG_variable
	.byte	2                               // DW_AT_const_value
	.word	1779                            // DW_AT_abstract_origin
	.byte	47                              // Abbrev [47] 0x997:0x6 DW_TAG_variable
	.byte	1                               // DW_AT_const_value
	.word	1787                            // DW_AT_abstract_origin
	.byte	26                              // Abbrev [26] 0x99d:0x6 DW_TAG_variable
	.byte	39                              // DW_AT_location
	.word	1795                            // DW_AT_abstract_origin
	.byte	26                              // Abbrev [26] 0x9a3:0x6 DW_TAG_variable
	.byte	40                              // DW_AT_location
	.word	1803                            // DW_AT_abstract_origin
	.byte	23                              // Abbrev [23] 0x9a9:0x24 DW_TAG_inlined_subroutine
	.word	311                             // DW_AT_abstract_origin
	.byte	4                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	196                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x9b2:0xa DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	145
	.asciz	"\310"
	.byte	159
	.word	315                             // DW_AT_abstract_origin
	.byte	45                              // Abbrev [45] 0x9bc:0x7 DW_TAG_formal_parameter
	.ascii	"\200\020"                      // DW_AT_const_value
	.word	323                             // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x9c3:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	48
	.byte	159
	.word	331                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	29                              // Abbrev [29] 0x9cd:0x16 DW_TAG_lexical_block
	.byte	24                              // DW_AT_low_pc
	.word	.Ltmp139-.Ltmp133               // DW_AT_high_pc
	.byte	25                              // Abbrev [25] 0x9d3:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\310\023"
	.word	1812                            // DW_AT_abstract_origin
	.byte	26                              // Abbrev [26] 0x9dc:0x6 DW_TAG_variable
	.byte	38                              // DW_AT_location
	.word	1820                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x9e3:0x17 DW_TAG_inlined_subroutine
	.word	345                             // DW_AT_abstract_origin
	.byte	25                              // DW_AT_low_pc
	.word	.Ltmp158-.Ltmp156               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	253                             // DW_AT_call_line
	.byte	19                              // DW_AT_call_column
	.byte	28                              // Abbrev [28] 0x9f0:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	48
	.byte	159
	.word	353                             // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x9fb:0x15 DW_TAG_call_site
	.word	3063                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa01:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\210\023"
	.byte	31                              // Abbrev [31] 0xa08:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\250\022"
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0xa10:0x6 DW_TAG_call_site
	.word	3092                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xa16:0x20 DW_TAG_call_site
	.word	3102                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa1c:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\350\021"
	.byte	31                              // Abbrev [31] 0xa23:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\224\022"
	.byte	31                              // Abbrev [31] 0xa2a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	41
	.byte	31                              // Abbrev [31] 0xa30:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	68
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xa36:0x21 DW_TAG_call_site
	.word	3063                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa3c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	31                              // Abbrev [31] 0xa42:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	31                              // Abbrev [31] 0xa48:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\310\022"
	.byte	31                              // Abbrev [31] 0xa4f:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\310\021"
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0xa57:0x6 DW_TAG_call_site
	.word	3092                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xa5d:0x20 DW_TAG_call_site
	.word	3102                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa63:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\210\021"
	.byte	31                              // Abbrev [31] 0xa6a:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\264\021"
	.byte	31                              // Abbrev [31] 0xa71:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	41
	.byte	31                              // Abbrev [31] 0xa77:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	68
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xa7d:0x27 DW_TAG_call_site
	.word	3127                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xa83:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	31                              // Abbrev [31] 0xa89:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	31                              // Abbrev [31] 0xa8f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	31                              // Abbrev [31] 0xa95:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\310\020"
	.byte	31                              // Abbrev [31] 0xa9c:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\250\022"
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xaa4:0xd DW_TAG_call_site
	.word	1158                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xaaa:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	48
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xab1:0x12 DW_TAG_call_site
	.word	1173                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xab7:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	31                              // Abbrev [31] 0xabc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	48
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xac3:0x14 DW_TAG_call_site
	.word	1203                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xac9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	48
	.byte	31                              // Abbrev [31] 0xacf:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\210\021"
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xad7:0x12 DW_TAG_call_site
	.word	1173                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xadd:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	50
	.byte	31                              // Abbrev [31] 0xae2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	48
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xae9:0x14 DW_TAG_call_site
	.word	1203                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xaef:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	48
	.byte	31                              // Abbrev [31] 0xaf5:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\350\021"
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0xafd:0x6 DW_TAG_call_site
	.word	3161                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xb03:0x19 DW_TAG_call_site
	.word	1228                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xb09:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	31                              // Abbrev [31] 0xb0f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	31                              // Abbrev [31] 0xb15:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	48
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0xb1c:0x6 DW_TAG_call_site
	.word	3161                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0xb22:0x6 DW_TAG_call_site
	.word	3171                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xb28:0x14 DW_TAG_call_site
	.word	3181                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xb2e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	31                              // Abbrev [31] 0xb34:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\310\023"
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0xb3c:0x6 DW_TAG_call_site
	.word	3210                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0xb42:0x6 DW_TAG_call_site
	.word	3171                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0xb48:0x6 DW_TAG_call_site
	.word	3161                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0xb4e:0x6 DW_TAG_call_site
	.word	3210                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0xb54:0x6 DW_TAG_call_site
	.word	3220                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0xb5a:0x6 DW_TAG_call_site
	.word	3161                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0xb60:0x6 DW_TAG_call_site
	.word	3220                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0xb66:0x6 DW_TAG_call_site
	.word	3161                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0xb6c:0x6 DW_TAG_call_site
	.word	3171                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xb72:0x13 DW_TAG_call_site
	.word	1173                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xb78:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	48
	.byte	31                              // Abbrev [31] 0xb7e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	125
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0xb85:0x6 DW_TAG_call_site
	.word	3230                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0xb8b:0x6 DW_TAG_call_site
	.word	3161                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xb91:0x1a DW_TAG_call_site
	.word	1228                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xb97:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	31                              // Abbrev [31] 0xb9d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	48
	.byte	31                              // Abbrev [31] 0xba3:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\310\020"
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0xbab:0x6 DW_TAG_call_site
	.word	3161                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0xbb1:0x6 DW_TAG_call_site
	.word	3230                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xbb7:0x33 DW_TAG_call_site
	.word	471                             // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0xbbd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	87
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	31                              // Abbrev [31] 0xbc3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	86
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	31                              // Abbrev [31] 0xbc9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	31                              // Abbrev [31] 0xbcf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	31                              // Abbrev [31] 0xbd5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	31                              // Abbrev [31] 0xbdb:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\310\022"
	.byte	31                              // Abbrev [31] 0xbe2:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	145
	.asciz	"\310"
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0xbea:0x6 DW_TAG_call_site
	.word	3240                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	48                              // Abbrev [48] 0xbf0:0x6 DW_TAG_call_site
	.word	3240                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0xbf7:0x1d DW_TAG_subprogram
	.byte	95                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	207                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0xbff:0x5 DW_TAG_formal_parameter
	.word	1569                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0xc04:0x5 DW_TAG_formal_parameter
	.word	461                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0xc09:0x5 DW_TAG_formal_parameter
	.word	223                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0xc0e:0x5 DW_TAG_formal_parameter
	.word	223                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	49                              // Abbrev [49] 0xc14:0xa DW_TAG_subprogram
	.byte	61                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	103                             // DW_AT_linkage_name
	.byte	103                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	32                              // Abbrev [32] 0xc1e:0x19 DW_TAG_subprogram
	.byte	96                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0xc22:0x5 DW_TAG_formal_parameter
	.word	461                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0xc27:0x5 DW_TAG_formal_parameter
	.word	215                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0xc2c:0x5 DW_TAG_formal_parameter
	.word	1569                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0xc31:0x5 DW_TAG_formal_parameter
	.word	215                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0xc37:0x22 DW_TAG_subprogram
	.byte	97                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	207                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0xc3f:0x5 DW_TAG_formal_parameter
	.word	1569                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0xc44:0x5 DW_TAG_formal_parameter
	.word	461                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0xc49:0x5 DW_TAG_formal_parameter
	.word	215                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0xc4e:0x5 DW_TAG_formal_parameter
	.word	223                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0xc53:0x5 DW_TAG_formal_parameter
	.word	248                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	49                              // Abbrev [49] 0xc59:0xa DW_TAG_subprogram
	.byte	60                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	102                             // DW_AT_linkage_name
	.byte	102                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0xc63:0xa DW_TAG_subprogram
	.byte	64                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	106                             // DW_AT_linkage_name
	.byte	106                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0xc6d:0x1d DW_TAG_subprogram
	.byte	98                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	207                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0xc75:0x5 DW_TAG_formal_parameter
	.word	1569                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0xc7a:0x5 DW_TAG_formal_parameter
	.word	461                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0xc7f:0x5 DW_TAG_formal_parameter
	.word	215                             // DW_AT_type
	.byte	33                              // Abbrev [33] 0xc84:0x5 DW_TAG_formal_parameter
	.word	223                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	49                              // Abbrev [49] 0xc8a:0xa DW_TAG_subprogram
	.byte	63                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	105                             // DW_AT_linkage_name
	.byte	105                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0xc94:0xa DW_TAG_subprogram
	.byte	66                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	108                             // DW_AT_linkage_name
	.byte	108                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0xc9e:0xa DW_TAG_subprogram
	.byte	65                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	107                             // DW_AT_linkage_name
	.byte	107                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0xca8:0xa DW_TAG_subprogram
	.byte	62                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	104                             // DW_AT_linkage_name
	.byte	104                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	3                               // Abbrev [3] 0xcb2:0xc DW_TAG_array_type
	.word	228                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xcb7:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xcbe:0xc DW_TAG_array_type
	.word	228                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0xcc3:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	20                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xcca:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xccf:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	41                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xcd6:0xd DW_TAG_array_type
	.word	228                             // DW_AT_type
	.byte	50                              // Abbrev [50] 0xcdb:0x7 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.hword	2048                            // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	6                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
	.word	.Ldebug_ranges3-.Lrnglists_table_base0
	.word	.Ldebug_ranges4-.Lrnglists_table_base0
	.word	.Ldebug_ranges5-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	1                               //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp19-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	1                               // DW_RLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp103-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp117-.Lfunc_begin2         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp158-.Lfunc_begin2         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	1                               // DW_RLE_base_addressx
	.byte	23                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin2         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp110-.Lfunc_begin2         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp111-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp112-.Lfunc_begin2         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp116-.Lfunc_begin2         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin2         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges5:
	.byte	3                               // DW_RLE_startx_length
	.byte	1                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	15                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	23                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	60                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	61                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	62                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	63                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	64                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	65                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	66                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	496                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"cbor_cert_op.c"                // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice" // string offset=199
.Linfo_string3:
	.asciz	"char"                          // string offset=469
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=474
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=494
.Linfo_string6:
	.asciz	"kDiceResultOk"                 // string offset=507
.Linfo_string7:
	.asciz	"kDiceResultInvalidInput"       // string offset=521
.Linfo_string8:
	.asciz	"kDiceResultBufferTooSmall"     // string offset=545
.Linfo_string9:
	.asciz	"kDiceResultPlatformError"      // string offset=571
.Linfo_string10:
	.asciz	"kDiceConfigTypeInline"         // string offset=596
.Linfo_string11:
	.asciz	"kDiceConfigTypeDescriptor"     // string offset=618
.Linfo_string12:
	.asciz	"kDiceModeNotInitialized"       // string offset=644
.Linfo_string13:
	.asciz	"kDiceModeNormal"               // string offset=668
.Linfo_string14:
	.asciz	"kDiceModeDebug"                // string offset=684
.Linfo_string15:
	.asciz	"kDiceModeMaintenance"          // string offset=699
.Linfo_string16:
	.asciz	"unsigned long long"            // string offset=720
.Linfo_string17:
	.asciz	"UINT64"                        // string offset=739
.Linfo_string18:
	.asciz	"UINTN"                         // string offset=746
.Linfo_string19:
	.asciz	"EncodeProtectedAttributes"     // string offset=752
.Linfo_string20:
	.asciz	"DiceResult"                    // string offset=778
.Linfo_string21:
	.asciz	"buffer_size"                   // string offset=789
.Linfo_string22:
	.asciz	"size_t"                        // string offset=801
.Linfo_string23:
	.asciz	"buffer"                        // string offset=808
.Linfo_string24:
	.asciz	"unsigned char"                 // string offset=815
.Linfo_string25:
	.asciz	"UINT8"                         // string offset=829
.Linfo_string26:
	.asciz	"uint8_t"                       // string offset=835
.Linfo_string27:
	.asciz	"encoded_size"                  // string offset=843
.Linfo_string28:
	.asciz	"out"                           // string offset=856
.Linfo_string29:
	.asciz	"cursor"                        // string offset=860
.Linfo_string30:
	.asciz	"CborOut"                       // string offset=867
.Linfo_string31:
	.asciz	"kCoseHeaderAlgLabel"           // string offset=875
.Linfo_string32:
	.asciz	"long long"                     // string offset=895
.Linfo_string33:
	.asciz	"INT64"                         // string offset=905
.Linfo_string34:
	.asciz	"int64_t"                       // string offset=911
.Linfo_string35:
	.asciz	"CborOutInit"                   // string offset=919
.Linfo_string36:
	.asciz	"CborOutSize"                   // string offset=931
.Linfo_string37:
	.asciz	"EncodeCoseTbs"                 // string offset=943
.Linfo_string38:
	.asciz	"protected_attributes"          // string offset=957
.Linfo_string39:
	.asciz	"protected_attributes_size"     // string offset=978
.Linfo_string40:
	.asciz	"payload"                       // string offset=1004
.Linfo_string41:
	.asciz	"payload_size"                  // string offset=1012
.Linfo_string42:
	.asciz	"aad"                           // string offset=1025
.Linfo_string43:
	.asciz	"aad_size"                      // string offset=1029
.Linfo_string44:
	.asciz	"CborWriteMap"                  // string offset=1038
.Linfo_string45:
	.asciz	"CborWriteInt"                  // string offset=1051
.Linfo_string46:
	.asciz	"CborWriteArray"                // string offset=1064
.Linfo_string47:
	.asciz	"CborWriteTstr"                 // string offset=1079
.Linfo_string48:
	.asciz	"CborWriteBstr"                 // string offset=1093
.Linfo_string49:
	.asciz	"DiceSign"                      // string offset=1107
.Linfo_string50:
	.asciz	"CborOutOverflowed"             // string offset=1116
.Linfo_string51:
	.asciz	"BOOLEAN"                       // string offset=1134
.Linfo_string52:
	.asciz	"bool"                          // string offset=1142
.Linfo_string53:
	.asciz	"EncodeCwt"                     // string offset=1147
.Linfo_string54:
	.asciz	"context"                       // string offset=1157
.Linfo_string55:
	.asciz	"input_values"                  // string offset=1165
.Linfo_string56:
	.asciz	"code_hash"                     // string offset=1178
.Linfo_string57:
	.asciz	"code_descriptor"               // string offset=1188
.Linfo_string58:
	.asciz	"code_descriptor_size"          // string offset=1204
.Linfo_string59:
	.asciz	"config_type"                   // string offset=1225
.Linfo_string60:
	.asciz	"DiceConfigType"                // string offset=1237
.Linfo_string61:
	.asciz	"config_value"                  // string offset=1252
.Linfo_string62:
	.asciz	"config_descriptor"             // string offset=1265
.Linfo_string63:
	.asciz	"config_descriptor_size"        // string offset=1283
.Linfo_string64:
	.asciz	"authority_hash"                // string offset=1306
.Linfo_string65:
	.asciz	"authority_descriptor"          // string offset=1321
.Linfo_string66:
	.asciz	"authority_descriptor_size"     // string offset=1342
.Linfo_string67:
	.asciz	"mode"                          // string offset=1368
.Linfo_string68:
	.asciz	"DiceMode"                      // string offset=1373
.Linfo_string69:
	.asciz	"hidden"                        // string offset=1382
.Linfo_string70:
	.asciz	"DiceInputValues_"              // string offset=1389
.Linfo_string71:
	.asciz	"DiceInputValues"               // string offset=1406
.Linfo_string72:
	.asciz	"authority_id_hex"              // string offset=1422
.Linfo_string73:
	.asciz	"subject_id_hex"                // string offset=1439
.Linfo_string74:
	.asciz	"encoded_public_key"            // string offset=1454
.Linfo_string75:
	.asciz	"encoded_public_key_size"       // string offset=1473
.Linfo_string76:
	.asciz	"map_pairs"                     // string offset=1497
.Linfo_string77:
	.asciz	"UINT32"                        // string offset=1507
.Linfo_string78:
	.asciz	"uint32_t"                      // string offset=1514
.Linfo_string79:
	.asciz	"kKeyUsageCertSign"             // string offset=1523
.Linfo_string80:
	.asciz	"kKeyUsageLabel"                // string offset=1541
.Linfo_string81:
	.asciz	"kSubjectPublicKeyLabel"        // string offset=1556
.Linfo_string82:
	.asciz	"kModeLabel"                    // string offset=1579
.Linfo_string83:
	.asciz	"kAuthorityDescriptorLabel"     // string offset=1590
.Linfo_string84:
	.asciz	"kAuthorityHashLabel"           // string offset=1616
.Linfo_string85:
	.asciz	"kConfigDescriptorLabel"        // string offset=1636
.Linfo_string86:
	.asciz	"kConfigHashLabel"              // string offset=1659
.Linfo_string87:
	.asciz	"kCodeDescriptorLabel"          // string offset=1676
.Linfo_string88:
	.asciz	"kCodeHashLabel"                // string offset=1697
.Linfo_string89:
	.asciz	"kCwtSubjectLabel"              // string offset=1712
.Linfo_string90:
	.asciz	"kCwtIssuerLabel"               // string offset=1729
.Linfo_string91:
	.asciz	"mode_byte"                     // string offset=1745
.Linfo_string92:
	.asciz	"key_usage"                     // string offset=1755
.Linfo_string93:
	.asciz	"config_descriptor_hash"        // string offset=1765
.Linfo_string94:
	.asciz	"result"                        // string offset=1788
.Linfo_string95:
	.asciz	"DiceKeypairFromSeed"           // string offset=1795
.Linfo_string96:
	.asciz	"DiceHexEncode"                 // string offset=1815
.Linfo_string97:
	.asciz	"DiceCoseEncodePublicKey"       // string offset=1829
.Linfo_string98:
	.asciz	"DiceHash"                      // string offset=1853
.Linfo_string99:
	.asciz	"DiceCoseSignAndEncodeSign1"    // string offset=1862
.Linfo_string100:
	.asciz	"EncodeCoseSign1"               // string offset=1889
.Linfo_string101:
	.asciz	"DiceGenerateCertificate"       // string offset=1905
.Linfo_string102:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1929
.Linfo_string103:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1949
.Linfo_string104:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1969
.Linfo_string105:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1989
.Linfo_string106:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=2009
.Linfo_string107:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=2029
.Linfo_string108:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=2049
.Linfo_string109:
	.asciz	"signature"                     // string offset=2069
.Linfo_string110:
	.asciz	"private_key"                   // string offset=2079
.Linfo_string111:
	.asciz	"final_encoded_size"            // string offset=2091
.Linfo_string112:
	.asciz	"subject_private_key"           // string offset=2110
.Linfo_string113:
	.asciz	"authority_private_key"         // string offset=2130
.Linfo_string114:
	.asciz	"subject_public_key"            // string offset=2152
.Linfo_string115:
	.asciz	"subject_id"                    // string offset=2171
.Linfo_string116:
	.asciz	"authority_public_key"          // string offset=2182
.Linfo_string117:
	.asciz	"authority_id"                  // string offset=2203
.Linfo_string118:
	.asciz	"subject_private_key_seed"      // string offset=2216
.Linfo_string119:
	.asciz	"authority_private_key_seed"    // string offset=2241
.Linfo_string120:
	.asciz	"certificate_buffer_size"       // string offset=2268
.Linfo_string121:
	.asciz	"certificate"                   // string offset=2292
.Linfo_string122:
	.asciz	"certificate_actual_size"       // string offset=2304
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	.L.str
	.xword	.Lfunc_begin0
	.xword	.Ltmp16
	.xword	.Ltmp20
	.xword	.Ltmp26
	.xword	.Ltmp30
	.xword	.Ltmp14
	.xword	.Ltmp15
	.xword	.Ltmp22
	.xword	.Ltmp23
	.xword	.Ltmp24
	.xword	.Ltmp25
	.xword	.Ltmp32
	.xword	.Ltmp37
	.xword	.Ltmp40
	.xword	.Lfunc_begin1
	.xword	.Ltmp55
	.xword	.Ltmp66
	.xword	.Ltmp67
	.xword	.Ltmp57
	.xword	.Ltmp60
	.xword	.Ltmp61
	.xword	.Ltmp64
	.xword	.Lfunc_begin2
	.xword	.Ltmp133
	.xword	.Ltmp156
	.xword	.Ltmp83
	.xword	.Ltmp86
	.xword	.Ltmp89
	.xword	.Ltmp90
	.xword	.Ltmp93
	.xword	.Ltmp96
	.xword	.Ltmp99
	.xword	.Ltmp120
	.xword	.Ltmp121
	.xword	.Ltmp122
	.xword	.Ltmp123
	.xword	.Ltmp124
	.xword	.Ltmp125
	.xword	.Ltmp126
	.xword	.Ltmp129
	.xword	.Ltmp130
	.xword	.Ltmp134
	.xword	.Ltmp136
	.xword	.Ltmp137
	.xword	.Ltmp138
	.xword	.Ltmp140
	.xword	.Ltmp142
	.xword	.Ltmp143
	.xword	.Ltmp144
	.xword	.Ltmp147
	.xword	.Ltmp148
	.xword	.Ltmp151
	.xword	.Ltmp152
	.xword	.Ltmp153
	.xword	.Ltmp154
	.xword	.Ltmp155
	.xword	.Ltmp160
	.xword	.Ltmp162
	.xword	.Ltmp163
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
	.xword	.Ltmp161
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
