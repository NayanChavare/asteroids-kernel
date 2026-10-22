	.text
	.file	"KeymasterClient.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" "KeymasterClient.c" md5 0x420cfa3295d647430a2e43c62dd11eb7
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/KeymasterClient.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/KeymasterClient.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/EFISPSS.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/EFIQseecom.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/EFIVerifiedBoot.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/scm_sip_interface.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/OpenDice/open-dice/include/dice/dice.h"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/QcBcc.h"
	.section	.text.KeyMasterStartApp,"ax",@progbits
	.globl	KeyMasterStartApp               // -- Begin function KeyMasterStartApp
	.p2align	2
	.type	KeyMasterStartApp,@function
KeyMasterStartApp:                      // @KeyMasterStartApp
.Lfunc_begin0:
	.loc	1 188 0                         // QcomModulePkg/Library/avb/KeymasterClient.c:188:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x0
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x0
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	str	x30, [sp, #48]                  // 8-byte Folded Spill
	stp	x22, x21, [sp, #64]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -48
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_18
.Ltmp0:
	str	x8, [sp, #40]
.Ltmp1:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- 0
	.loc	1 191 19 prologue_end           // QcomModulePkg/Library/avb/KeymasterClient.c:191:19
	str	wzr, [sp, #24]
	stp	xzr, xzr, [sp, #8]
	.loc	1 193 7                         // QcomModulePkg/Library/avb/KeymasterClient.c:193:7
	cbz	x0, .LBB0_3
.Ltmp2:
// %bb.1:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- 0
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x0
	.loc	1 198 15                        // QcomModulePkg/Library/avb/KeymasterClient.c:198:15
	ldr	x8, [x0]
	mov	x21, x0
.Ltmp3:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	.loc	1 198 7 is_stmt 0               // QcomModulePkg/Library/avb/KeymasterClient.c:198:7
	cbz	x8, .LBB0_9
.Ltmp4:
.LBB0_2:
	.loc	1 0 7                           // QcomModulePkg/Library/avb/KeymasterClient.c:0:7
	mov	x19, xzr
	b	.LBB0_24
.LBB0_3:
.Ltmp5:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- 0
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x0
	bl	OUTLINED_FUNCTION_12
.Ltmp6:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 194 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:194:14
	tst	w0, #0xff
.Ltmp7:
	.loc	1 194 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:194:14
	b.eq	.LBB0_24
.Ltmp8:
// %bb.4:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- 0
	.loc	1 194 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:194:43
	bl	TargetBuildVariantUser
.Ltmp9:
	tst	w0, #0xff
.Ltmp10:
	.loc	1 194 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:194:42
	b.ne	.LBB0_7
.Ltmp11:
// %bb.5:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp12:
	.loc	1 194 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:194:113
	tst	w0, #0xff
.Ltmp13:
	.loc	1 194 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:194:113
	b.eq	.LBB0_7
.Ltmp14:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- 0
	.loc	1 194 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:194:185
	bl	GetTimerCountms
.Ltmp15:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp16:
.LBB0_7:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp17:
	.loc	1 194 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:194:248
	tst	w0, #0xff
.Ltmp18:
	.loc	1 194 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:194:248
	b.eq	.LBB0_24
.Ltmp19:
// %bb.8:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- 0
	.loc	1 194 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:194:287
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	bl	OUTLINED_FUNCTION_8
.Ltmp20:
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	b	.LBB0_24
.Ltmp21:
.LBB0_9:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	//DEBUG_VALUE: KeyMasterStartApp:Status <- 0
	.loc	1 202 12 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:202:12
	adrp	x8, :got:gBS
	adrp	x0, :got:gQcomQseecomProtocolGuid
	mov	x1, xzr
	mov	x2, x21
	ldr	x8, [x8, :got_lo12:gBS]
	ldr	x8, [x8]
	.loc	1 202 17 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:202:17
	ldr	x8, [x8, #320]
	.loc	1 202 12                        // QcomModulePkg/Library/avb/KeymasterClient.c:202:12
	ldr	x0, [x0, :got_lo12:gQcomQseecomProtocolGuid]
	blr	x8
.Ltmp22:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x0
	.loc	1 204 7 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:204:7
	cbz	x0, .LBB0_16
.Ltmp23:
// %bb.10:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x0
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:7
	bl	OUTLINED_FUNCTION_7
.Ltmp24:
	.loc	1 205 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:205:14
	tst	w0, #0xff
.Ltmp25:
	.loc	1 205 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:205:14
	b.eq	.LBB0_24
.Ltmp26:
// %bb.11:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	.loc	1 205 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:205:43
	bl	TargetBuildVariantUser
.Ltmp27:
	tst	w0, #0xff
.Ltmp28:
	.loc	1 205 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:205:42
	b.ne	.LBB0_14
.Ltmp29:
// %bb.12:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp30:
	.loc	1 205 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:205:113
	tst	w0, #0xff
.Ltmp31:
	.loc	1 205 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:205:113
	b.eq	.LBB0_14
.Ltmp32:
// %bb.13:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	.loc	1 205 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:205:185
	bl	GetTimerCountms
.Ltmp33:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp34:
.LBB0_14:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp35:
	.loc	1 205 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:205:248
	tst	w0, #0xff
.Ltmp36:
	.loc	1 205 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:205:248
	b.eq	.LBB0_24
.Ltmp37:
// %bb.15:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	.loc	1 205 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:205:287
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	b	.LBB0_23
.Ltmp38:
.LBB0_16:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x0
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	.loc	1 209 20 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:209:20
	mov	x20, x21
	.loc	1 209 12 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:209:12
	adrp	x1, .L.str.3
	add	x1, x1, :lo12:.L.str.3
	.loc	1 209 20                        // QcomModulePkg/Library/avb/KeymasterClient.c:209:20
	ldr	x0, [x20], #8
.Ltmp39:
	.loc	1 209 12                        // QcomModulePkg/Library/avb/KeymasterClient.c:209:12
	mov	x2, x20
	.loc	1 209 37                        // QcomModulePkg/Library/avb/KeymasterClient.c:209:37
	ldr	x8, [x0, #8]
	.loc	1 209 12                        // QcomModulePkg/Library/avb/KeymasterClient.c:209:12
	blr	x8
.Ltmp40:
	.loc	1 0 12                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:12
	bl	OUTLINED_FUNCTION_7
.Ltmp41:
	tst	w0, #0xff
	.loc	1 211 7 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:211:7
	cbz	x19, .LBB0_26
.Ltmp42:
// %bb.17:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	.loc	1 212 14                        // QcomModulePkg/Library/avb/KeymasterClient.c:212:14
	b.eq	.LBB0_24
.Ltmp43:
// %bb.18:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	.loc	1 212 43 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:212:43
	bl	TargetBuildVariantUser
.Ltmp44:
	tst	w0, #0xff
.Ltmp45:
	.loc	1 212 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:212:42
	b.ne	.LBB0_21
.Ltmp46:
// %bb.19:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp47:
	.loc	1 212 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:212:113
	tst	w0, #0xff
.Ltmp48:
	.loc	1 212 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:212:113
	b.eq	.LBB0_21
.Ltmp49:
// %bb.20:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	.loc	1 212 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:212:185
	bl	GetTimerCountms
.Ltmp50:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp51:
.LBB0_21:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp52:
	.loc	1 212 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:212:248
	tst	w0, #0xff
.Ltmp53:
	.loc	1 212 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:212:248
	b.eq	.LBB0_24
.Ltmp54:
// %bb.22:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	.loc	1 212 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:212:287
	adrp	x1, .L.str.4
	add	x1, x1, :lo12:.L.str.4
.Ltmp55:
.LBB0_23:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	bl	OUTLINED_FUNCTION_9
.Ltmp56:
.LBB0_24:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #40]
	bl	OUTLINED_FUNCTION_3
.Ltmp57:
	b.ne	.LBB0_48
// %bb.25:
	.loc	1 233 1 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:233:1
	mov	x0, x19
	.loc	1 233 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/avb/KeymasterClient.c:233:1
	ldr	x30, [sp, #48]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
	add	sp, sp, #96
	ret
.LBB0_26:
.Ltmp58:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	.loc	1 217 12 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:217:12
	b.eq	.LBB0_32
.Ltmp59:
// %bb.27:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	.loc	1 217 41 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:217:41
	bl	TargetBuildVariantUser
.Ltmp60:
	tst	w0, #0xff
.Ltmp61:
	.loc	1 217 40                        // QcomModulePkg/Library/avb/KeymasterClient.c:217:40
	b.ne	.LBB0_30
.Ltmp62:
// %bb.28:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:40
	bl	OUTLINED_FUNCTION_5
.Ltmp63:
	.loc	1 217 111                       // QcomModulePkg/Library/avb/KeymasterClient.c:217:111
	tst	w0, #0xff
.Ltmp64:
	.loc	1 217 111                       // QcomModulePkg/Library/avb/KeymasterClient.c:217:111
	b.eq	.LBB0_30
.Ltmp65:
// %bb.29:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	.loc	1 217 183                       // QcomModulePkg/Library/avb/KeymasterClient.c:217:183
	bl	GetTimerCountms
.Ltmp66:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:183
	bl	OUTLINED_FUNCTION_2
.Ltmp67:
.LBB0_30:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	bl	OUTLINED_FUNCTION_5
.Ltmp68:
	.loc	1 217 246                       // QcomModulePkg/Library/avb/KeymasterClient.c:217:246
	tst	w0, #0xff
.Ltmp69:
	.loc	1 217 246                       // QcomModulePkg/Library/avb/KeymasterClient.c:217:246
	b.eq	.LBB0_32
.Ltmp70:
// %bb.31:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	.loc	1 217 342                       // QcomModulePkg/Library/avb/KeymasterClient.c:217:342
	ldr	w2, [x20]
	.loc	1 217 285                       // QcomModulePkg/Library/avb/KeymasterClient.c:217:285
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	mov	w0, #4194304
	bl	DebugPrint
.Ltmp71:
.LBB0_32:
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- $x21
	.loc	1 220 20 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:220:20
	ldr	x0, [x21]
	mov	w9, #512
	.loc	1 221 40                        // QcomModulePkg/Library/avb/KeymasterClient.c:221:40
	ldr	w1, [x21, #8]
	mov	w5, #20
	.loc	1 220 12                        // QcomModulePkg/Library/avb/KeymasterClient.c:220:12
	add	x2, sp, #32
	add	x4, sp, #8
	mov	w3, #4
	.loc	1 219 13                        // QcomModulePkg/Library/avb/KeymasterClient.c:219:13
	str	w9, [sp, #32]
	bl	OUTLINED_FUNCTION_11
.Ltmp72:
	.loc	1 0 13 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:13
	ldp	w22, w21, [sp, #8]
.Ltmp73:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_7
.Ltmp74:
	.loc	1 223 19 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:223:19
	cbnz	x19, .LBB0_41
.Ltmp75:
// %bb.33:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	cbnz	w22, .LBB0_41
.Ltmp76:
// %bb.34:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	cmp	w21, #1
	b.ls	.LBB0_41
.Ltmp77:
// %bb.35:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:0
	tst	w0, #0xff
.Ltmp78:
	.loc	1 230 12 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:230:12
	b.eq	.LBB0_2
.Ltmp79:
// %bb.36:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	.loc	1 230 41 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:230:41
	bl	TargetBuildVariantUser
.Ltmp80:
	tst	w0, #0xff
.Ltmp81:
	.loc	1 230 40                        // QcomModulePkg/Library/avb/KeymasterClient.c:230:40
	b.ne	.LBB0_39
.Ltmp82:
// %bb.37:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:40
	bl	OUTLINED_FUNCTION_5
.Ltmp83:
	.loc	1 230 111                       // QcomModulePkg/Library/avb/KeymasterClient.c:230:111
	tst	w0, #0xff
.Ltmp84:
	.loc	1 230 111                       // QcomModulePkg/Library/avb/KeymasterClient.c:230:111
	b.eq	.LBB0_39
.Ltmp85:
// %bb.38:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	.loc	1 230 183                       // QcomModulePkg/Library/avb/KeymasterClient.c:230:183
	bl	GetTimerCountms
.Ltmp86:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:183
	bl	OUTLINED_FUNCTION_2
.Ltmp87:
.LBB0_39:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	bl	OUTLINED_FUNCTION_5
.Ltmp88:
	.loc	1 230 246                       // QcomModulePkg/Library/avb/KeymasterClient.c:230:246
	tst	w0, #0xff
.Ltmp89:
	.loc	1 230 246                       // QcomModulePkg/Library/avb/KeymasterClient.c:230:246
	b.eq	.LBB0_2
.Ltmp90:
// %bb.40:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	.loc	1 230 371                       // QcomModulePkg/Library/avb/KeymasterClient.c:230:371
	ldr	w2, [x20]
	.loc	1 230 285                       // QcomModulePkg/Library/avb/KeymasterClient.c:230:285
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	.loc	1 230 382                       // QcomModulePkg/Library/avb/KeymasterClient.c:230:382
	ldr	w3, [sp, #12]
	.loc	1 230 285                       // QcomModulePkg/Library/avb/KeymasterClient.c:230:285
	mov	w0, #4194304
	bl	DebugPrint
.Ltmp91:
	.loc	1 0 285                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:285
	b	.LBB0_2
.Ltmp92:
.LBB0_41:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	tst	w0, #0xff
.Ltmp93:
	.loc	1 224 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:224:14
	b.eq	.LBB0_47
.Ltmp94:
// %bb.42:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	.loc	1 224 43 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:224:43
	bl	TargetBuildVariantUser
.Ltmp95:
	tst	w0, #0xff
.Ltmp96:
	.loc	1 224 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:224:42
	b.ne	.LBB0_45
.Ltmp97:
// %bb.43:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp98:
	.loc	1 224 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:224:113
	tst	w0, #0xff
.Ltmp99:
	.loc	1 224 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:224:113
	b.eq	.LBB0_45
.Ltmp100:
// %bb.44:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	.loc	1 224 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:224:185
	bl	GetTimerCountms
.Ltmp101:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp102:
.LBB0_45:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp103:
	.loc	1 224 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:224:248
	tst	w0, #0xff
.Ltmp104:
	.loc	1 224 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:224:248
	b.eq	.LBB0_47
.Ltmp105:
// %bb.46:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	.loc	1 224 410                       // QcomModulePkg/Library/avb/KeymasterClient.c:224:410
	ldp	w3, w4, [sp, #8]
	.loc	1 224 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:224:287
	adrp	x1, .L.str.6
	add	x1, x1, :lo12:.L.str.6
	mov	w0, #-2147483648
	mov	x2, x19
	bl	DebugPrint
.Ltmp106:
.LBB0_47:
	//DEBUG_VALUE: KeyMasterStartApp:Handle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterStartApp:Status <- $x19
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	mov	x19, #-9223372036854775807
.Ltmp107:
	b	.LBB0_24
.Ltmp108:
.LBB0_48:
	bl	__stack_chk_fail
.Ltmp109:
.Lfunc_end0:
	.size	KeyMasterStartApp, .Lfunc_end0-KeyMasterStartApp
	.cfi_endproc
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/Debug.h"
	.file	13 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
	.file	14 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          // -- Begin function KeyMasterSetRotAndBootState
.LCPI1_0:
	.word	513                             // 0x201
	.word	12                              // 0xc
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI1_1:
	.word	520                             // 0x208
	.word	0                               // 0x0
	.word	16                              // 0x10
	.word	48                              // 0x30
	.section	.text.KeyMasterSetRotAndBootState,"ax",@progbits
	.globl	KeyMasterSetRotAndBootState
	.p2align	2
	.type	KeyMasterSetRotAndBootState,@function
KeyMasterSetRotAndBootState:            // @KeyMasterSetRotAndBootState
.Lfunc_begin1:
	.loc	1 339 0 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:339:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x0
	str	x29, [sp, #-64]!                // 8-byte Folded Spill
	.cfi_def_cfa_offset 64
	stp	x30, x23, [sp, #16]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w30, -48
	.cfi_offset w29, -64
	sub	sp, sp, #608
	.cfi_def_cfa_offset 672
	adrp	x8, :got:__stack_chk_guard
.Ltmp110:
	.loc	1 343 9 prologue_end            // QcomModulePkg/Library/avb/KeymasterClient.c:343:9
	movi	v0.2d, #0000000000000000
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:0
	add	x9, sp, #560
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x0
	bl	OUTLINED_FUNCTION_18
.Ltmp111:
	str	x8, [sp, #600]
.Ltmp112:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	.loc	1 346 15 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:346:15
	str	wzr, [sp, #136]
	str	xzr, [sp, #128]
	.loc	1 343 9                         // QcomModulePkg/Library/avb/KeymasterClient.c:343:9
	stp	q0, q0, [x9]
	.loc	1 347 15                        // QcomModulePkg/Library/avb/KeymasterClient.c:347:15
	str	wzr, [sp, #24]
	.loc	1 348 21                        // QcomModulePkg/Library/avb/KeymasterClient.c:348:21
	stp	q0, q0, [sp, #32]
	stp	q0, q0, [sp, #64]
	.loc	1 346 15                        // QcomModulePkg/Library/avb/KeymasterClient.c:346:15
	stp	q0, q0, [sp, #96]
	.loc	1 349 21                        // QcomModulePkg/Library/avb/KeymasterClient.c:349:21
	str	wzr, [sp, #16]
.Ltmp113:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 351 11                        // QcomModulePkg/Library/avb/KeymasterClient.c:351:11
	strb	wzr, [sp, #12]
	.loc	1 353 7                         // QcomModulePkg/Library/avb/KeymasterClient.c:353:7
	cbz	x0, .LBB1_9
.Ltmp114:
// %bb.1:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:7
	mov	x19, x0
.Ltmp115:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 359 3 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:359:3
	add	x0, sp, #352
	bl	avb_sha256_init
.Ltmp116:
	.loc	1 361 22                        // QcomModulePkg/Library/avb/KeymasterClient.c:361:22
	ldr	w8, [x19, #4]
	.loc	1 361 3 is_stmt 0               // QcomModulePkg/Library/avb/KeymasterClient.c:361:3
	cmp	w8, #2
	b.eq	.LBB1_4
.Ltmp117:
// %bb.2:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	cmp	w8, #1
	b.eq	.LBB1_5
.Ltmp118:
// %bb.3:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	cbnz	w8, .LBB1_16
.Ltmp119:
.LBB1_4:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	.loc	1 364 61 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:364:61
	ldr	x1, [x19, #16]
	.loc	1 364 5 is_stmt 0               // QcomModulePkg/Library/avb/KeymasterClient.c:364:5
	add	x0, sp, #352
	.loc	1 365 35 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:365:35
	ldr	w2, [x19, #8]
	.loc	1 364 5                         // QcomModulePkg/Library/avb/KeymasterClient.c:364:5
	bl	avb_sha256_update
.Ltmp120:
.LBB1_5:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:0
	add	x0, sp, #352
	bl	OUTLINED_FUNCTION_25
.Ltmp121:
	.loc	1 379 24 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:379:24
	add	x0, sp, #352
	bl	avb_sha256_final
.Ltmp122:
	.loc	1 382 22                        // QcomModulePkg/Library/avb/KeymasterClient.c:382:22
	ldr	w8, [x19, #4]
	.loc	1 379 24                        // QcomModulePkg/Library/avb/KeymasterClient.c:379:24
	mov	x23, x0
.Ltmp123:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- $x23
	.loc	1 382 3                         // QcomModulePkg/Library/avb/KeymasterClient.c:382:3
	cmp	w8, #2
	b.eq	.LBB1_8
.Ltmp124:
// %bb.6:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- $x23
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	cmp	w8, #1
	b.eq	.LBB1_22
.Ltmp125:
// %bb.7:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- $x23
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	cbnz	w8, .LBB1_16
.Ltmp126:
.LBB1_8:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- $x23
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	.loc	1 385 5                         // QcomModulePkg/Library/avb/KeymasterClient.c:385:5
	add	x0, sp, #144
	bl	avb_sha256_init
.Ltmp127:
	.loc	1 387 46                        // QcomModulePkg/Library/avb/KeymasterClient.c:387:46
	ldr	x1, [x19, #16]
	.loc	1 386 5                         // QcomModulePkg/Library/avb/KeymasterClient.c:386:5
	add	x0, sp, #144
	.loc	1 388 30                        // QcomModulePkg/Library/avb/KeymasterClient.c:388:30
	ldr	w2, [x19, #8]
	.loc	1 386 5                         // QcomModulePkg/Library/avb/KeymasterClient.c:386:5
	bl	avb_sha256_update
.Ltmp128:
	.loc	1 390 32                        // QcomModulePkg/Library/avb/KeymasterClient.c:390:32
	add	x0, sp, #144
	bl	avb_sha256_final
.Ltmp129:
	mov	x22, x0
.Ltmp130:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	.loc	1 0 32 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:32
	b	.LBB1_23
.Ltmp131:
.LBB1_9:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x0
	bl	OUTLINED_FUNCTION_24
.Ltmp132:
	.loc	1 354 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:354:14
	tst	w0, #0xff
.Ltmp133:
	.loc	1 354 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:354:14
	b.eq	.LBB1_71
.Ltmp134:
// %bb.10:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	.loc	1 354 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:354:43
	bl	TargetBuildVariantUser
.Ltmp135:
	tst	w0, #0xff
.Ltmp136:
	.loc	1 354 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:354:42
	b.ne	.LBB1_13
.Ltmp137:
// %bb.11:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp138:
	.loc	1 354 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:354:113
	tst	w0, #0xff
.Ltmp139:
	.loc	1 354 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:354:113
	b.eq	.LBB1_13
.Ltmp140:
// %bb.12:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	.loc	1 354 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:354:185
	bl	GetTimerCountms
.Ltmp141:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp142:
.LBB1_13:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp143:
	.loc	1 354 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:354:248
	tst	w0, #0xff
.Ltmp144:
	.loc	1 354 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:354:248
	b.eq	.LBB1_71
.Ltmp145:
// %bb.14:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	.loc	1 354 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:354:287
	adrp	x1, .L.str.8
	add	x1, x1, :lo12:.L.str.8
.Ltmp146:
.LBB1_15:
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	bl	OUTLINED_FUNCTION_8
.Ltmp147:
	b	.LBB1_71
.LBB1_16:
.Ltmp148:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	bl	DebugPrintEnabled
.Ltmp149:
	tst	w0, #0xff
	b.eq	.LBB1_70
.Ltmp150:
// %bb.17:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	bl	TargetBuildVariantUser
.Ltmp151:
	tst	w0, #0xff
	b.ne	.LBB1_20
.Ltmp152:
// %bb.18:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	bl	OUTLINED_FUNCTION_1
.Ltmp153:
	tst	w0, #0xff
	b.eq	.LBB1_20
.Ltmp154:
// %bb.19:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	bl	GetTimerCountms
.Ltmp155:
	bl	OUTLINED_FUNCTION_0
.Ltmp156:
.LBB1_20:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp157:
	tst	w0, #0xff
	b.eq	.LBB1_70
.Ltmp158:
// %bb.21:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	adrp	x1, .L.str.9
	add	x1, x1, :lo12:.L.str.9
	bl	OUTLINED_FUNCTION_8
.Ltmp159:
	b	.LBB1_70
.Ltmp160:
.LBB1_22:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- $x23
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- 0
	add	x22, sp, #560
.Ltmp161:
.LBB1_23:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- $x23
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	.loc	1 403 18 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:403:18
	adrp	x21, .L_MergedGlobals
	add	x21, x21, :lo12:.L_MergedGlobals
	mov	x0, x21
	bl	KeyMasterStartApp
.Ltmp162:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x0
	.loc	1 403 52 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:403:52
	cbz	x0, .LBB1_30
.Ltmp163:
// %bb.24:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- $x23
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 0 52                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:52
	bl	OUTLINED_FUNCTION_10
.Ltmp164:
	.loc	1 403 76                        // QcomModulePkg/Library/avb/KeymasterClient.c:403:76
	tst	w0, #0xff
	b.eq	.LBB1_71
.Ltmp165:
// %bb.25:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- $x23
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 403 105                       // QcomModulePkg/Library/avb/KeymasterClient.c:403:105
	bl	TargetBuildVariantUser
.Ltmp166:
	tst	w0, #0xff
.Ltmp167:
	.loc	1 403 104                       // QcomModulePkg/Library/avb/KeymasterClient.c:403:104
	b.ne	.LBB1_28
.Ltmp168:
// %bb.26:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- $x23
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 104                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:104
	bl	OUTLINED_FUNCTION_1
.Ltmp169:
	.loc	1 403 175                       // QcomModulePkg/Library/avb/KeymasterClient.c:403:175
	tst	w0, #0xff
.Ltmp170:
	.loc	1 403 175                       // QcomModulePkg/Library/avb/KeymasterClient.c:403:175
	b.eq	.LBB1_28
.Ltmp171:
// %bb.27:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- $x23
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 403 247                       // QcomModulePkg/Library/avb/KeymasterClient.c:403:247
	bl	GetTimerCountms
.Ltmp172:
	.loc	1 0 247                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:247
	bl	OUTLINED_FUNCTION_0
.Ltmp173:
.LBB1_28:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- $x23
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp174:
	.loc	1 403 310                       // QcomModulePkg/Library/avb/KeymasterClient.c:403:310
	tst	w0, #0xff
	b.eq	.LBB1_71
.Ltmp175:
// %bb.29:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- $x23
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 0 310                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:310
	bl	OUTLINED_FUNCTION_20
.Ltmp176:
	mov	w2, #403
.Ltmp177:
	.loc	1 403 349                       // QcomModulePkg/Library/avb/KeymasterClient.c:403:349
	adrp	x3, .L__FUNCTION__.KeyMasterSetRotAndBootState
	add	x3, x3, :lo12:.L__FUNCTION__.KeyMasterSetRotAndBootState
	bl	OUTLINED_FUNCTION_22
.Ltmp178:
	.loc	1 0 349                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:349
	b	.LBB1_71
.Ltmp179:
.LBB1_30:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:RotDigest <- $x23
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	adrp	x8, .LCPI1_0
	mov	w9, #32
	.loc	1 411 3 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:411:3
	mov	x1, x23
	mov	w2, #32
	.loc	1 408 16                        // QcomModulePkg/Library/avb/KeymasterClient.c:408:16
	ldr	d0, [x8, :lo12:.LCPI1_0]
	add	x8, sp, #96
	.loc	1 409 39                        // QcomModulePkg/Library/avb/KeymasterClient.c:409:39
	orr	x0, x8, #0xc
.Ltmp180:
	.loc	1 410 18                        // QcomModulePkg/Library/avb/KeymasterClient.c:410:18
	str	w9, [sp, #104]
	.loc	1 408 16                        // QcomModulePkg/Library/avb/KeymasterClient.c:408:16
	str	d0, [sp, #96]
	.loc	1 411 3                         // QcomModulePkg/Library/avb/KeymasterClient.c:411:3
	bl	CopyMem
.Ltmp181:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:3
	mov	w20, #44
	.loc	1 414 38 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:414:38
	add	x0, x21, #16
	add	x1, sp, #96
	mov	x2, x20
	bl	memcpy
.Ltmp182:
	.loc	1 416 19                        // QcomModulePkg/Library/avb/KeymasterClient.c:416:19
	ldr	x0, [x21]
	.loc	1 416 12 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:416:12
	add	x2, sp, #96
	.loc	1 417 38 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:417:38
	ldr	w1, [x21, #8]
	.loc	1 416 12                        // QcomModulePkg/Library/avb/KeymasterClient.c:416:12
	add	x4, sp, #24
	mov	w3, w20
	bl	OUTLINED_FUNCTION_6
.Ltmp183:
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:12
	ldr	w23, [sp, #24]
.Ltmp184:
	bl	OUTLINED_FUNCTION_10
.Ltmp185:
	.loc	1 424 19 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:424:19
	cbnz	x20, .LBB1_57
.Ltmp186:
// %bb.31:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	cbnz	w23, .LBB1_57
.Ltmp187:
// %bb.32:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:0
	tst	w0, #0xff
.Ltmp188:
	.loc	1 432 12 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:432:12
	b.eq	.LBB1_38
.Ltmp189:
// %bb.33:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 432 41 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:432:41
	bl	TargetBuildVariantUser
.Ltmp190:
	tst	w0, #0xff
.Ltmp191:
	.loc	1 432 40                        // QcomModulePkg/Library/avb/KeymasterClient.c:432:40
	b.ne	.LBB1_36
.Ltmp192:
// %bb.34:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 0 40                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:40
	bl	OUTLINED_FUNCTION_13
.Ltmp193:
	.loc	1 432 111                       // QcomModulePkg/Library/avb/KeymasterClient.c:432:111
	tst	w0, #0xff
.Ltmp194:
	.loc	1 432 111                       // QcomModulePkg/Library/avb/KeymasterClient.c:432:111
	b.eq	.LBB1_36
.Ltmp195:
// %bb.35:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 432 183                       // QcomModulePkg/Library/avb/KeymasterClient.c:432:183
	bl	GetTimerCountms
.Ltmp196:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:183
	bl	OUTLINED_FUNCTION_4
.Ltmp197:
.LBB1_36:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	bl	OUTLINED_FUNCTION_13
.Ltmp198:
	.loc	1 432 246                       // QcomModulePkg/Library/avb/KeymasterClient.c:432:246
	tst	w0, #0xff
.Ltmp199:
	.loc	1 432 246                       // QcomModulePkg/Library/avb/KeymasterClient.c:432:246
	b.eq	.LBB1_38
.Ltmp200:
// %bb.37:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 432 285                       // QcomModulePkg/Library/avb/KeymasterClient.c:432:285
	adrp	x1, .L.str.12
	add	x1, x1, :lo12:.L.str.12
	bl	OUTLINED_FUNCTION_21
.Ltmp201:
.LBB1_38:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 0 285                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:285
	adrp	x8, .LCPI1_1
	.loc	1 440 45 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:440:45
	ldr	w9, [x19, #4]
	.loc	1 441 50                        // QcomModulePkg/Library/avb/KeymasterClient.c:441:50
	ldrb	w10, [x19]
	.loc	1 444 3                         // QcomModulePkg/Library/avb/KeymasterClient.c:444:3
	mov	x1, x22
	.loc	1 443 53                        // QcomModulePkg/Library/avb/KeymasterClient.c:443:53
	ldr	d1, [x19, #24]
	.loc	1 444 3                         // QcomModulePkg/Library/avb/KeymasterClient.c:444:3
	mov	w2, #32
	.loc	1 435 22                        // QcomModulePkg/Library/avb/KeymasterClient.c:435:22
	ldr	q0, [x8, :lo12:.LCPI1_1]
	add	x8, sp, #32
	.loc	1 444 35                        // QcomModulePkg/Library/avb/KeymasterClient.c:444:35
	add	x0, x8, #20
	.loc	1 440 32                        // QcomModulePkg/Library/avb/KeymasterClient.c:440:32
	str	w9, [sp, #84]
	.loc	1 441 37                        // QcomModulePkg/Library/avb/KeymasterClient.c:441:37
	str	w10, [sp, #48]
	.loc	1 443 40                        // QcomModulePkg/Library/avb/KeymasterClient.c:443:40
	str	d1, [sp, #88]
	.loc	1 435 22                        // QcomModulePkg/Library/avb/KeymasterClient.c:435:22
	str	q0, [sp, #32]
	.loc	1 444 3                         // QcomModulePkg/Library/avb/KeymasterClient.c:444:3
	bl	CopyMem
.Ltmp202:
	.loc	1 447 35                        // QcomModulePkg/Library/avb/KeymasterClient.c:447:35
	add	x0, x21, #60
	add	x1, sp, #32
	mov	w2, #64
	bl	memcpy
.Ltmp203:
	.loc	1 449 19                        // QcomModulePkg/Library/avb/KeymasterClient.c:449:19
	ldr	x0, [x21]
	.loc	1 449 12 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:449:12
	add	x2, sp, #32
	.loc	1 450 38 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:450:38
	ldr	w1, [x21, #8]
	.loc	1 449 12                        // QcomModulePkg/Library/avb/KeymasterClient.c:449:12
	add	x4, sp, #16
	mov	w3, #64
	bl	OUTLINED_FUNCTION_6
.Ltmp204:
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:12
	ldr	w21, [sp, #16]
	bl	OUTLINED_FUNCTION_10
.Ltmp205:
	.loc	1 457 19 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:457:19
	cbnz	x20, .LBB1_63
.Ltmp206:
// %bb.39:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	cbnz	w21, .LBB1_63
.Ltmp207:
// %bb.40:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:0
	tst	w0, #0xff
.Ltmp208:
	.loc	1 465 12 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:465:12
	b.eq	.LBB1_46
.Ltmp209:
// %bb.41:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 465 41 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:465:41
	bl	TargetBuildVariantUser
.Ltmp210:
	tst	w0, #0xff
.Ltmp211:
	.loc	1 465 40                        // QcomModulePkg/Library/avb/KeymasterClient.c:465:40
	b.ne	.LBB1_44
.Ltmp212:
// %bb.42:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 0 40                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:40
	bl	OUTLINED_FUNCTION_13
.Ltmp213:
	.loc	1 465 111                       // QcomModulePkg/Library/avb/KeymasterClient.c:465:111
	tst	w0, #0xff
.Ltmp214:
	.loc	1 465 111                       // QcomModulePkg/Library/avb/KeymasterClient.c:465:111
	b.eq	.LBB1_44
.Ltmp215:
// %bb.43:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 465 183                       // QcomModulePkg/Library/avb/KeymasterClient.c:465:183
	bl	GetTimerCountms
.Ltmp216:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:183
	bl	OUTLINED_FUNCTION_4
.Ltmp217:
.LBB1_44:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	bl	OUTLINED_FUNCTION_13
.Ltmp218:
	.loc	1 465 246                       // QcomModulePkg/Library/avb/KeymasterClient.c:465:246
	tst	w0, #0xff
.Ltmp219:
	.loc	1 465 246                       // QcomModulePkg/Library/avb/KeymasterClient.c:465:246
	b.eq	.LBB1_46
.Ltmp220:
// %bb.45:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 465 285                       // QcomModulePkg/Library/avb/KeymasterClient.c:465:285
	adrp	x1, .L.str.14
	add	x1, x1, :lo12:.L.str.14
	bl	OUTLINED_FUNCTION_21
.Ltmp221:
.LBB1_46:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- [DW_OP_plus_uconst 12, DW_OP_deref] $sp
	.loc	1 469 18 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:469:18
	add	x0, sp, #12
	bl	IsSecureDevice
.Ltmp222:
	mov	x21, x0
.Ltmp223:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- undef
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x21
	.loc	1 469 57 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:469:57
	cbnz	x0, .LBB1_80
.Ltmp224:
// %bb.47:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x21
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 0 57                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:57
	ldrb	w8, [sp, #12]
	.loc	1 469 57                        // QcomModulePkg/Library/avb/KeymasterClient.c:469:57
	cbz	w8, .LBB1_80
.Ltmp225:
// %bb.48:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x21
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 470 36 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:470:36
	ldr	w8, [x19, #4]
.Ltmp226:
	.loc	1 469 7                         // QcomModulePkg/Library/avb/KeymasterClient.c:469:7
	cbz	w8, .LBB1_80
.Ltmp227:
// %bb.49:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x21
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 471 9                         // QcomModulePkg/Library/avb/KeymasterClient.c:471:9
	bl	AllowSetFuse
.Ltmp228:
	tst	w0, #0xff
.Ltmp229:
	.loc	1 471 9 is_stmt 0               // QcomModulePkg/Library/avb/KeymasterClient.c:471:9
	b.eq	.LBB1_80
.Ltmp230:
// %bb.50:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x21
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 472 16 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:472:16
	mov	w0, wzr
	bl	SetFuse
.Ltmp231:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x0
	.loc	1 473 11                        // QcomModulePkg/Library/avb/KeymasterClient.c:473:11
	cbz	x0, .LBB1_73
.Ltmp232:
// %bb.51:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:11
	bl	OUTLINED_FUNCTION_10
.Ltmp233:
	.loc	1 474 18 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:474:18
	tst	w0, #0xff
.Ltmp234:
	.loc	1 474 18 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:474:18
	b.eq	.LBB1_71
.Ltmp235:
// %bb.52:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 474 47                        // QcomModulePkg/Library/avb/KeymasterClient.c:474:47
	bl	TargetBuildVariantUser
.Ltmp236:
	tst	w0, #0xff
.Ltmp237:
	.loc	1 474 46                        // QcomModulePkg/Library/avb/KeymasterClient.c:474:46
	b.ne	.LBB1_55
.Ltmp238:
// %bb.53:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 46                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:46
	bl	OUTLINED_FUNCTION_1
.Ltmp239:
	.loc	1 474 117                       // QcomModulePkg/Library/avb/KeymasterClient.c:474:117
	tst	w0, #0xff
.Ltmp240:
	.loc	1 474 117                       // QcomModulePkg/Library/avb/KeymasterClient.c:474:117
	b.eq	.LBB1_55
.Ltmp241:
// %bb.54:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 474 189                       // QcomModulePkg/Library/avb/KeymasterClient.c:474:189
	bl	GetTimerCountms
.Ltmp242:
	.loc	1 0 189                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:189
	bl	OUTLINED_FUNCTION_0
.Ltmp243:
.LBB1_55:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp244:
	.loc	1 474 252                       // QcomModulePkg/Library/avb/KeymasterClient.c:474:252
	tst	w0, #0xff
.Ltmp245:
	.loc	1 474 252                       // QcomModulePkg/Library/avb/KeymasterClient.c:474:252
	b.eq	.LBB1_71
.Ltmp246:
// %bb.56:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 474 291                       // QcomModulePkg/Library/avb/KeymasterClient.c:474:291
	adrp	x1, .L.str.15
	add	x1, x1, :lo12:.L.str.15
	b	.LBB1_15
.Ltmp247:
.LBB1_57:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 0 0                           // QcomModulePkg/Library/avb/KeymasterClient.c:0:0
	tst	w0, #0xff
.Ltmp248:
	.loc	1 426 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:426:14
	b.eq	.LBB1_70
.Ltmp249:
// %bb.58:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 426 43 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:426:43
	bl	TargetBuildVariantUser
.Ltmp250:
	tst	w0, #0xff
.Ltmp251:
	.loc	1 426 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:426:42
	b.ne	.LBB1_61
.Ltmp252:
// %bb.59:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp253:
	.loc	1 426 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:426:113
	tst	w0, #0xff
.Ltmp254:
	.loc	1 426 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:426:113
	b.eq	.LBB1_61
.Ltmp255:
// %bb.60:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 426 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:426:185
	bl	GetTimerCountms
.Ltmp256:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp257:
.LBB1_61:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp258:
	.loc	1 426 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:426:248
	tst	w0, #0xff
.Ltmp259:
	.loc	1 426 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:426:248
	b.eq	.LBB1_70
.Ltmp260:
// %bb.62:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 426 409                       // QcomModulePkg/Library/avb/KeymasterClient.c:426:409
	ldr	w3, [sp, #24]
	.loc	1 426 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:426:287
	adrp	x1, .L.str.11
	add	x1, x1, :lo12:.L.str.11
	b	.LBB1_69
.Ltmp261:
.LBB1_63:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 0 0                           // QcomModulePkg/Library/avb/KeymasterClient.c:0:0
	tst	w0, #0xff
.Ltmp262:
	.loc	1 459 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:459:14
	b.eq	.LBB1_70
.Ltmp263:
// %bb.64:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 459 43 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:459:43
	bl	TargetBuildVariantUser
.Ltmp264:
	tst	w0, #0xff
.Ltmp265:
	.loc	1 459 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:459:42
	b.ne	.LBB1_67
.Ltmp266:
// %bb.65:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp267:
	.loc	1 459 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:459:113
	tst	w0, #0xff
.Ltmp268:
	.loc	1 459 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:459:113
	b.eq	.LBB1_67
.Ltmp269:
// %bb.66:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 459 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:459:185
	bl	GetTimerCountms
.Ltmp270:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp271:
.LBB1_67:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp272:
	.loc	1 459 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:459:248
	tst	w0, #0xff
.Ltmp273:
	.loc	1 459 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:459:248
	b.eq	.LBB1_70
.Ltmp274:
// %bb.68:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 459 421                       // QcomModulePkg/Library/avb/KeymasterClient.c:459:421
	ldr	w3, [sp, #16]
	.loc	1 459 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:459:287
	adrp	x1, .L.str.13
	add	x1, x1, :lo12:.L.str.13
.Ltmp275:
.LBB1_69:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	bl	OUTLINED_FUNCTION_15
.Ltmp276:
.LBB1_70:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:secure_device <- 0
	mov	x20, #-9223372036854775807
.Ltmp277:
.LBB1_71:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #600]
	bl	OUTLINED_FUNCTION_3
.Ltmp278:
	b.ne	.LBB1_87
// %bb.72:
	.loc	1 490 1 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:490:1
	mov	x0, x20
	.loc	1 490 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/avb/KeymasterClient.c:490:1
	add	sp, sp, #608
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
	ldr	x29, [sp], #64                  // 8-byte Folded Reload
	ret
.LBB1_73:
.Ltmp279:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 0 1                           // QcomModulePkg/Library/avb/KeymasterClient.c:0:1
	mov	w0, #23
.Ltmp280:
	.loc	1 478 16 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:478:16
	bl	SetFuse
.Ltmp281:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x0
	.loc	1 479 11                        // QcomModulePkg/Library/avb/KeymasterClient.c:479:11
	cbz	x0, .LBB1_80
.Ltmp282:
// %bb.74:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x0
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:11
	bl	OUTLINED_FUNCTION_10
.Ltmp283:
	.loc	1 480 18 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:480:18
	tst	w0, #0xff
.Ltmp284:
	.loc	1 480 18 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:480:18
	b.eq	.LBB1_71
.Ltmp285:
// %bb.75:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 480 47                        // QcomModulePkg/Library/avb/KeymasterClient.c:480:47
	bl	TargetBuildVariantUser
.Ltmp286:
	tst	w0, #0xff
.Ltmp287:
	.loc	1 480 46                        // QcomModulePkg/Library/avb/KeymasterClient.c:480:46
	b.ne	.LBB1_78
.Ltmp288:
// %bb.76:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 46                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:46
	bl	OUTLINED_FUNCTION_1
.Ltmp289:
	.loc	1 480 117                       // QcomModulePkg/Library/avb/KeymasterClient.c:480:117
	tst	w0, #0xff
.Ltmp290:
	.loc	1 480 117                       // QcomModulePkg/Library/avb/KeymasterClient.c:480:117
	b.eq	.LBB1_78
.Ltmp291:
// %bb.77:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 480 189                       // QcomModulePkg/Library/avb/KeymasterClient.c:480:189
	bl	GetTimerCountms
.Ltmp292:
	.loc	1 0 189                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:189
	bl	OUTLINED_FUNCTION_0
.Ltmp293:
.LBB1_78:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp294:
	.loc	1 480 252                       // QcomModulePkg/Library/avb/KeymasterClient.c:480:252
	tst	w0, #0xff
.Ltmp295:
	.loc	1 480 252                       // QcomModulePkg/Library/avb/KeymasterClient.c:480:252
	b.eq	.LBB1_71
.Ltmp296:
// %bb.79:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 480 291                       // QcomModulePkg/Library/avb/KeymasterClient.c:480:291
	adrp	x1, .L.str.16
	add	x1, x1, :lo12:.L.str.16
	b	.LBB1_15
.Ltmp297:
.LBB1_80:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x21
	.loc	1 488 12 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:488:12
	bl	DebugPrintEnabled
.Ltmp298:
	tst	w0, #0xff
.Ltmp299:
	.loc	1 488 12 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:488:12
	b.eq	.LBB1_86
.Ltmp300:
// %bb.81:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x21
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 488 41                        // QcomModulePkg/Library/avb/KeymasterClient.c:488:41
	bl	TargetBuildVariantUser
.Ltmp301:
	tst	w0, #0xff
.Ltmp302:
	.loc	1 488 40                        // QcomModulePkg/Library/avb/KeymasterClient.c:488:40
	b.ne	.LBB1_84
.Ltmp303:
// %bb.82:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x21
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:40
	bl	OUTLINED_FUNCTION_5
.Ltmp304:
	.loc	1 488 111                       // QcomModulePkg/Library/avb/KeymasterClient.c:488:111
	tst	w0, #0xff
.Ltmp305:
	.loc	1 488 111                       // QcomModulePkg/Library/avb/KeymasterClient.c:488:111
	b.eq	.LBB1_84
.Ltmp306:
// %bb.83:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x21
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 488 183                       // QcomModulePkg/Library/avb/KeymasterClient.c:488:183
	bl	GetTimerCountms
.Ltmp307:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:183
	bl	OUTLINED_FUNCTION_2
.Ltmp308:
.LBB1_84:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x21
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	bl	OUTLINED_FUNCTION_5
.Ltmp309:
	.loc	1 488 246                       // QcomModulePkg/Library/avb/KeymasterClient.c:488:246
	tst	w0, #0xff
.Ltmp310:
	.loc	1 488 246                       // QcomModulePkg/Library/avb/KeymasterClient.c:488:246
	b.eq	.LBB1_86
.Ltmp311:
// %bb.85:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x21
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 488 285                       // QcomModulePkg/Library/avb/KeymasterClient.c:488:285
	adrp	x1, .L.str.17
	add	x1, x1, :lo12:.L.str.17
	mov	w0, #4194304
	bl	DebugPrint
.Ltmp312:
.LBB1_86:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x21
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootStateDigest <- $x22
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:BootState <- $x19
	.loc	1 0 285                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:285
	mov	x20, x21
.Ltmp313:
	//DEBUG_VALUE: KeyMasterSetRotAndBootState:Status <- $x20
	b	.LBB1_71
.Ltmp314:
.LBB1_87:
	bl	__stack_chk_fail
.Ltmp315:
.Lfunc_end1:
	.size	KeyMasterSetRotAndBootState, .Lfunc_end1-KeyMasterSetRotAndBootState
	.cfi_endproc
	.file	15 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sha.h"
	.file	16 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_sysdeps.h"
	.file	17 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
	.file	18 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/avb/libavb/avb_util.h"
                                        // -- End function
	.section	.text.SetVerifiedBootHash,"ax",@progbits
	.globl	SetVerifiedBootHash             // -- Begin function SetVerifiedBootHash
	.p2align	2
	.type	SetVerifiedBootHash,@function
SetVerifiedBootHash:                    // @SetVerifiedBootHash
.Lfunc_begin2:
	.loc	1 495 0 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:495:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SetVerifiedBootHash:Vbh <- $x0
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Vbh <- $x0
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x30, x21, [sp, #64]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_18
.Ltmp316:
	str	x8, [sp, #56]
.Ltmp317:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- 0
	bl	OUTLINED_FUNCTION_19
.Ltmp318:
	.loc	1 500 12 prologue_end           // QcomModulePkg/Library/avb/KeymasterClient.c:500:12
	cbz	x0, .LBB2_9
.Ltmp319:
// %bb.1:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- 0
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Vbh <- $x0
	//DEBUG_VALUE: SetVerifiedBootHash:Vbh <- $x0
	cmp	x1, #32
	b.ne	.LBB2_9
.Ltmp320:
// %bb.2:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- 0
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Vbh <- $x0
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:12
	bl	OUTLINED_FUNCTION_17
.Ltmp321:
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x0
	.loc	1 507 52 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:507:52
	cbz	x0, .LBB2_15
.Ltmp322:
// %bb.3:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x0
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Vbh <- $x20
	.loc	1 0 52 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:52
	bl	OUTLINED_FUNCTION_7
.Ltmp323:
	.loc	1 507 76                        // QcomModulePkg/Library/avb/KeymasterClient.c:507:76
	tst	w0, #0xff
.Ltmp324:
	.loc	1 507 76                        // QcomModulePkg/Library/avb/KeymasterClient.c:507:76
	b.eq	.LBB2_41
.Ltmp325:
// %bb.4:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x19
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Vbh <- $x20
	.loc	1 507 105                       // QcomModulePkg/Library/avb/KeymasterClient.c:507:105
	bl	TargetBuildVariantUser
.Ltmp326:
	tst	w0, #0xff
.Ltmp327:
	.loc	1 507 104                       // QcomModulePkg/Library/avb/KeymasterClient.c:507:104
	b.ne	.LBB2_7
.Ltmp328:
// %bb.5:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x19
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Vbh <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 104                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:104
	bl	OUTLINED_FUNCTION_1
.Ltmp329:
	.loc	1 507 175                       // QcomModulePkg/Library/avb/KeymasterClient.c:507:175
	tst	w0, #0xff
.Ltmp330:
	.loc	1 507 175                       // QcomModulePkg/Library/avb/KeymasterClient.c:507:175
	b.eq	.LBB2_7
.Ltmp331:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x19
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Vbh <- $x20
	.loc	1 507 247                       // QcomModulePkg/Library/avb/KeymasterClient.c:507:247
	bl	GetTimerCountms
.Ltmp332:
	.loc	1 0 247                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:247
	bl	OUTLINED_FUNCTION_0
.Ltmp333:
.LBB2_7:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x19
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Vbh <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp334:
	.loc	1 507 310                       // QcomModulePkg/Library/avb/KeymasterClient.c:507:310
	tst	w0, #0xff
.Ltmp335:
	.loc	1 507 310                       // QcomModulePkg/Library/avb/KeymasterClient.c:507:310
	b.eq	.LBB2_41
.Ltmp336:
// %bb.8:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x19
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Vbh <- $x20
	.loc	1 0 310                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:310
	bl	OUTLINED_FUNCTION_20
.Ltmp337:
	mov	w2, #507
.Ltmp338:
	.loc	1 507 349                       // QcomModulePkg/Library/avb/KeymasterClient.c:507:349
	adrp	x3, .L__FUNCTION__.SetVerifiedBootHash
	add	x3, x3, :lo12:.L__FUNCTION__.SetVerifiedBootHash
	bl	OUTLINED_FUNCTION_16
.Ltmp339:
	.loc	1 0 349                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:349
	b	.LBB2_41
.Ltmp340:
.LBB2_9:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- 0
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Vbh <- $x0
	bl	OUTLINED_FUNCTION_12
.Ltmp341:
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 502 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:502:14
	tst	w0, #0xff
.Ltmp342:
	.loc	1 502 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:502:14
	b.eq	.LBB2_41
.Ltmp343:
// %bb.10:
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- 0
	.loc	1 502 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:502:43
	bl	TargetBuildVariantUser
.Ltmp344:
	tst	w0, #0xff
.Ltmp345:
	.loc	1 502 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:502:42
	b.ne	.LBB2_13
.Ltmp346:
// %bb.11:
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp347:
	.loc	1 502 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:502:113
	tst	w0, #0xff
.Ltmp348:
	.loc	1 502 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:502:113
	b.eq	.LBB2_13
.Ltmp349:
// %bb.12:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- 0
	.loc	1 502 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:502:185
	bl	GetTimerCountms
.Ltmp350:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp351:
.LBB2_13:
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp352:
	.loc	1 502 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:502:248
	tst	w0, #0xff
.Ltmp353:
	.loc	1 502 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:502:248
	b.eq	.LBB2_41
.Ltmp354:
// %bb.14:
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- 0
	.loc	1 502 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:502:287
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	bl	OUTLINED_FUNCTION_8
.Ltmp355:
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	b	.LBB2_41
.Ltmp356:
.LBB2_15:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x0
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: SetVerifiedBootHash:Vbh <- $x20
	add	x9, sp, #16
	mov	w8, #529
	.loc	1 509 19 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:509:19
	orr	x0, x9, #0x4
.Ltmp357:
	.loc	1 509 3 is_stmt 0               // QcomModulePkg/Library/avb/KeymasterClient.c:509:3
	mov	x1, x20
	mov	w2, #32
	.loc	1 508 16 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:508:16
	str	w8, [sp, #16]
	.loc	1 509 3                         // QcomModulePkg/Library/avb/KeymasterClient.c:509:3
	bl	CopyMem
.Ltmp358:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:3
	mov	w19, #36
	.loc	1 510 30 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:510:30
	add	x0, x21, #124
	add	x1, sp, #16
	mov	x2, x19
	bl	memcpy
.Ltmp359:
	.loc	1 512 19                        // QcomModulePkg/Library/avb/KeymasterClient.c:512:19
	ldr	x0, [x21]
	.loc	1 512 12 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:512:12
	add	x2, sp, #16
	.loc	1 513 38 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:513:38
	ldr	w1, [x21, #8]
	.loc	1 512 12                        // QcomModulePkg/Library/avb/KeymasterClient.c:512:12
	mov	x4, sp
	mov	w3, w19
	bl	OUTLINED_FUNCTION_6
.Ltmp360:
	mov	x20, x0
.Ltmp361:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	.loc	1 516 19                        // QcomModulePkg/Library/avb/KeymasterClient.c:516:19
	cbnz	x0, .LBB2_25
.Ltmp362:
// %bb.16:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 19 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:19
	ldr	w8, [sp]
	.loc	1 516 19                        // QcomModulePkg/Library/avb/KeymasterClient.c:516:19
	cbnz	w8, .LBB2_25
.Ltmp363:
// %bb.17:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 724 23 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:724:23
	adrp	x8, :got:gBS
	adrp	x0, :got:gEfiSPSSProtocolGuid
	add	x2, sp, #8
	mov	x1, xzr
	ldr	x8, [x8, :got_lo12:gBS]
	ldr	x8, [x8]
	.loc	1 724 28 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:724:28
	ldr	x8, [x8, #320]
.Ltmp364:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:SPSSProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 724 23                        // QcomModulePkg/Library/avb/KeymasterClient.c:724:23
	ldr	x0, [x0, :got_lo12:gEfiSPSSProtocolGuid]
	blr	x8
.Ltmp365:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x0
	.loc	1 727 7 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:727:7
	cbz	x0, .LBB2_43
.Ltmp366:
// %bb.18:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x0
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:SPSSProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:7
	mov	x19, x0
.Ltmp367:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	mov	x8, #14
	movk	x8, #32768, lsl #48
	.loc	1 727 7                         // QcomModulePkg/Library/avb/KeymasterClient.c:727:7
	cmp	x0, x8
	b.ne	.LBB2_51
.Ltmp368:
// %bb.19:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:SPSSProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 729 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:729:14
	bl	DebugPrintEnabled
.Ltmp369:
	tst	w0, #0xff
.Ltmp370:
	.loc	1 729 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:729:14
	b.eq	.LBB2_40
.Ltmp371:
// %bb.20:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:SPSSProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 729 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:729:43
	bl	TargetBuildVariantUser
.Ltmp372:
	tst	w0, #0xff
.Ltmp373:
	.loc	1 729 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:729:42
	b.ne	.LBB2_23
.Ltmp374:
// %bb.21:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:SPSSProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_5
.Ltmp375:
	.loc	1 729 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:729:113
	tst	w0, #0xff
.Ltmp376:
	.loc	1 729 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:729:113
	b.eq	.LBB2_23
.Ltmp377:
// %bb.22:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:SPSSProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 729 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:729:185
	bl	GetTimerCountms
.Ltmp378:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_2
.Ltmp379:
.LBB2_23:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:SPSSProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	bl	OUTLINED_FUNCTION_5
.Ltmp380:
	.loc	1 729 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:729:248
	tst	w0, #0xff
.Ltmp381:
	.loc	1 729 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:729:248
	b.eq	.LBB2_40
.Ltmp382:
// %bb.24:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:SPSSProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 729 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:729:287
	adrp	x1, .L.str.31
	add	x1, x1, :lo12:.L.str.31
	mov	w0, #4194304
	b	.LBB2_39
.Ltmp383:
.LBB2_25:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 518 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:518:14
	bl	DebugPrintEnabled
.Ltmp384:
	tst	w0, #0xff
.Ltmp385:
	.loc	1 518 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:518:14
	b.eq	.LBB2_31
.Ltmp386:
// %bb.26:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 518 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:518:43
	bl	TargetBuildVariantUser
.Ltmp387:
	tst	w0, #0xff
.Ltmp388:
	.loc	1 518 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:518:42
	b.ne	.LBB2_29
.Ltmp389:
// %bb.27:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp390:
	.loc	1 518 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:518:113
	tst	w0, #0xff
.Ltmp391:
	.loc	1 518 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:518:113
	b.eq	.LBB2_29
.Ltmp392:
// %bb.28:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 518 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:518:185
	bl	GetTimerCountms
.Ltmp393:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp394:
.LBB2_29:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	bl	OUTLINED_FUNCTION_1
.Ltmp395:
	.loc	1 518 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:518:248
	tst	w0, #0xff
.Ltmp396:
	.loc	1 518 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:518:248
	b.eq	.LBB2_31
.Ltmp397:
// %bb.30:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 518 381                       // QcomModulePkg/Library/avb/KeymasterClient.c:518:381
	ldr	w3, [sp]
	.loc	1 518 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:518:287
	adrp	x1, .L.str.19
	add	x1, x1, :lo12:.L.str.19
	bl	OUTLINED_FUNCTION_15
.Ltmp398:
.LBB2_31:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	mov	x19, #-9223372036854775807
.Ltmp399:
	.loc	1 522 21 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:522:21
	cbnz	x20, .LBB2_41
.Ltmp400:
// %bb.32:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 21 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:21
	ldr	w8, [sp]
	.loc	1 522 21                        // QcomModulePkg/Library/avb/KeymasterClient.c:522:21
	cmn	w8, #40
	b.ne	.LBB2_41
.Ltmp401:
// %bb.33:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 524 16 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:524:16
	bl	DebugPrintEnabled
.Ltmp402:
	tst	w0, #0xff
.Ltmp403:
	.loc	1 524 16 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:524:16
	b.eq	.LBB2_40
.Ltmp404:
// %bb.34:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 524 45                        // QcomModulePkg/Library/avb/KeymasterClient.c:524:45
	bl	TargetBuildVariantUser
.Ltmp405:
	tst	w0, #0xff
.Ltmp406:
	.loc	1 524 44                        // QcomModulePkg/Library/avb/KeymasterClient.c:524:44
	b.ne	.LBB2_37
.Ltmp407:
// %bb.35:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:44
	bl	OUTLINED_FUNCTION_1
.Ltmp408:
	.loc	1 524 115                       // QcomModulePkg/Library/avb/KeymasterClient.c:524:115
	tst	w0, #0xff
.Ltmp409:
	.loc	1 524 115                       // QcomModulePkg/Library/avb/KeymasterClient.c:524:115
	b.eq	.LBB2_37
.Ltmp410:
// %bb.36:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 524 187                       // QcomModulePkg/Library/avb/KeymasterClient.c:524:187
	bl	GetTimerCountms
.Ltmp411:
	.loc	1 0 187                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp412:
.LBB2_37:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	bl	OUTLINED_FUNCTION_1
.Ltmp413:
	.loc	1 524 250                       // QcomModulePkg/Library/avb/KeymasterClient.c:524:250
	tst	w0, #0xff
.Ltmp414:
	.loc	1 524 250                       // QcomModulePkg/Library/avb/KeymasterClient.c:524:250
	b.eq	.LBB2_40
.Ltmp415:
// %bb.38:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 524 289                       // QcomModulePkg/Library/avb/KeymasterClient.c:524:289
	adrp	x1, .L.str.20
	add	x1, x1, :lo12:.L.str.20
	mov	w0, #-2147483648
.Ltmp416:
.LBB2_39:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 0                           // QcomModulePkg/Library/avb/KeymasterClient.c:0:0
	bl	DebugPrint
.Ltmp417:
.LBB2_40:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	mov	x19, xzr
.Ltmp418:
.LBB2_41:
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #56]
	bl	OUTLINED_FUNCTION_3
.Ltmp419:
	b.ne	.LBB2_64
.Ltmp420:
// %bb.42:
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 538 1 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:538:1
	mov	x0, x19
	.loc	1 538 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/avb/KeymasterClient.c:538:1
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #64]             // 16-byte Folded Reload
	add	sp, sp, #96
	ret
.Ltmp421:
.LBB2_43:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x0
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:SPSSProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 736 12 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:736:12
	ldr	x8, [sp, #8]
.Ltmp422:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:SPSSProtocol <- $x8
	adrp	x0, .L_MergedGlobals+16
.Ltmp423:
	add	x0, x0, :lo12:.L_MergedGlobals+16
	.loc	1 736 26 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:736:26
	ldr	x8, [x8]
.Ltmp424:
	.loc	1 736 12                        // QcomModulePkg/Library/avb/KeymasterClient.c:736:12
	blr	x8
.Ltmp425:
	mov	x19, x0
.Ltmp426:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	.loc	1 737 7 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:737:7
	cbz	x0, .LBB2_63
.Ltmp427:
// %bb.44:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 738 14                        // QcomModulePkg/Library/avb/KeymasterClient.c:738:14
	bl	DebugPrintEnabled
.Ltmp428:
	tst	w0, #0xff
.Ltmp429:
	.loc	1 738 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:738:14
	b.eq	.LBB2_50
.Ltmp430:
// %bb.45:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 738 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:738:43
	bl	TargetBuildVariantUser
.Ltmp431:
	tst	w0, #0xff
.Ltmp432:
	.loc	1 738 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:738:42
	b.ne	.LBB2_48
.Ltmp433:
// %bb.46:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp434:
	.loc	1 738 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:738:113
	tst	w0, #0xff
.Ltmp435:
	.loc	1 738 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:738:113
	b.eq	.LBB2_48
.Ltmp436:
// %bb.47:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 738 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:738:185
	bl	GetTimerCountms
.Ltmp437:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp438:
.LBB2_48:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	bl	OUTLINED_FUNCTION_1
.Ltmp439:
	.loc	1 738 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:738:248
	tst	w0, #0xff
.Ltmp440:
	.loc	1 738 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:738:248
	b.eq	.LBB2_50
.Ltmp441:
// %bb.49:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 738 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:738:287
	adrp	x1, .L.str.33
	add	x1, x1, :lo12:.L.str.33
	bl	OUTLINED_FUNCTION_9
.Ltmp442:
.LBB2_50:                               // %ShareKeyMintInfoWithSPU.exit
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	bl	OUTLINED_FUNCTION_14
.Ltmp443:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x19
	cbnz	x19, .LBB2_57
	b	.LBB2_41
.Ltmp444:
.LBB2_51:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:SPSSProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 732 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:732:14
	bl	DebugPrintEnabled
.Ltmp445:
	tst	w0, #0xff
.Ltmp446:
	.loc	1 732 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:732:14
	b.eq	.LBB2_57
.Ltmp447:
// %bb.52:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:SPSSProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 732 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:732:43
	bl	TargetBuildVariantUser
.Ltmp448:
	tst	w0, #0xff
.Ltmp449:
	.loc	1 732 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:732:42
	b.ne	.LBB2_55
.Ltmp450:
// %bb.53:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:SPSSProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp451:
	.loc	1 732 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:732:113
	tst	w0, #0xff
.Ltmp452:
	.loc	1 732 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:732:113
	b.eq	.LBB2_55
.Ltmp453:
// %bb.54:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:SPSSProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 732 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:732:185
	bl	GetTimerCountms
.Ltmp454:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp455:
.LBB2_55:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:SPSSProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	bl	OUTLINED_FUNCTION_1
.Ltmp456:
	.loc	1 732 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:732:248
	tst	w0, #0xff
.Ltmp457:
	.loc	1 732 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:732:248
	b.eq	.LBB2_57
.Ltmp458:
// %bb.56:
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:SPSSProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 732 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:732:287
	adrp	x1, .L.str.32
	add	x1, x1, :lo12:.L.str.32
	bl	OUTLINED_FUNCTION_9
.Ltmp459:
.LBB2_57:
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 533 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:533:14
	bl	DebugPrintEnabled
.Ltmp460:
	tst	w0, #0xff
.Ltmp461:
	.loc	1 533 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:533:14
	b.eq	.LBB2_41
.Ltmp462:
// %bb.58:
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 533 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:533:43
	bl	TargetBuildVariantUser
.Ltmp463:
	tst	w0, #0xff
.Ltmp464:
	.loc	1 533 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:533:42
	b.ne	.LBB2_61
.Ltmp465:
// %bb.59:
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp466:
	.loc	1 533 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:533:113
	tst	w0, #0xff
.Ltmp467:
	.loc	1 533 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:533:113
	b.eq	.LBB2_61
.Ltmp468:
// %bb.60:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 533 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:533:185
	bl	GetTimerCountms
.Ltmp469:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp470:
.LBB2_61:
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	bl	OUTLINED_FUNCTION_1
.Ltmp471:
	.loc	1 533 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:533:248
	tst	w0, #0xff
.Ltmp472:
	.loc	1 533 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:533:248
	b.eq	.LBB2_41
.Ltmp473:
// %bb.62:
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 533 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:533:287
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	bl	OUTLINED_FUNCTION_9
.Ltmp474:
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	b	.LBB2_41
.Ltmp475:
.LBB2_63:                               // %.critedge
	//DEBUG_VALUE: ShareKeyMintInfoWithSPU:Status <- $x19
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- $x20
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	bl	OUTLINED_FUNCTION_14
.Ltmp476:
	//DEBUG_VALUE: SetVerifiedBootHash:Status <- undef
	b	.LBB2_41
.Ltmp477:
.LBB2_64:
	//DEBUG_VALUE: SetVerifiedBootHash:VbhSize <- [DW_OP_LLVM_entry_value 1] $x1
	bl	__stack_chk_fail
.Ltmp478:
.Lfunc_end2:
	.size	SetVerifiedBootHash, .Lfunc_end2-SetVerifiedBootHash
	.cfi_endproc
                                        // -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          // -- Begin function KeyMasterSetRotForLE
.LCPI3_0:
	.word	513                             // 0x201
	.word	12                              // 0xc
	.section	.text.KeyMasterSetRotForLE,"ax",@progbits
	.globl	KeyMasterSetRotForLE
	.p2align	2
	.type	KeyMasterSetRotForLE,@function
KeyMasterSetRotForLE:                   // @KeyMasterSetRotForLE
.Lfunc_begin3:
	.loc	1 625 0 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:625:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- $x0
	sub	sp, sp, #320
	.cfi_def_cfa_offset 320
	str	x29, [sp, #272]                 // 8-byte Folded Spill
	stp	x30, x21, [sp, #288]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #304]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	.cfi_offset w29, -48
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_18
.Ltmp479:
	str	x8, [sp, #264]
.Ltmp480:
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- 0
	bl	OUTLINED_FUNCTION_19
.Ltmp481:
	.loc	1 632 7 prologue_end            // QcomModulePkg/Library/avb/KeymasterClient.c:632:7
	cbz	x0, .LBB3_9
.Ltmp482:
// %bb.1:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:7
	mov	x19, x0
.Ltmp483:
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- $x19
	.loc	1 638 3 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:638:3
	add	x0, sp, #56
	bl	avb_sha256_init
.Ltmp484:
	.loc	1 639 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:639:42
	ldr	x1, [x19, #8]
	.loc	1 639 3 is_stmt 0               // QcomModulePkg/Library/avb/KeymasterClient.c:639:3
	add	x0, sp, #56
	.loc	1 640 33 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:640:33
	ldr	w2, [x19, #4]
	.loc	1 639 3                         // QcomModulePkg/Library/avb/KeymasterClient.c:639:3
	bl	avb_sha256_update
.Ltmp485:
	.loc	1 641 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:641:42
	ldr	x1, [x19, #24]
	.loc	1 641 3 is_stmt 0               // QcomModulePkg/Library/avb/KeymasterClient.c:641:3
	add	x0, sp, #56
	.loc	1 642 33 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:642:33
	ldr	w2, [x19, #16]
	.loc	1 641 3                         // QcomModulePkg/Library/avb/KeymasterClient.c:641:3
	bl	avb_sha256_update
.Ltmp486:
	.loc	1 643 3                         // QcomModulePkg/Library/avb/KeymasterClient.c:643:3
	add	x0, sp, #56
	bl	OUTLINED_FUNCTION_25
.Ltmp487:
	.loc	1 646 24                        // QcomModulePkg/Library/avb/KeymasterClient.c:646:24
	add	x0, sp, #56
	bl	avb_sha256_final
.Ltmp488:
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- $x0
	.loc	1 647 8                         // QcomModulePkg/Library/avb/KeymasterClient.c:647:8
	ldrb	w8, [x0]
.Ltmp489:
	.loc	1 647 7 is_stmt 0               // QcomModulePkg/Library/avb/KeymasterClient.c:647:7
	cbz	w8, .LBB3_15
.Ltmp490:
// %bb.2:
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- 0
	.loc	1 0 7                           // QcomModulePkg/Library/avb/KeymasterClient.c:0:7
	bl	OUTLINED_FUNCTION_17
.Ltmp491:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x0
	.loc	1 653 52 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:653:52
	cbz	x0, .LBB3_22
.Ltmp492:
// %bb.3:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- $x20
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- $x19
	.loc	1 0 52 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:52
	bl	OUTLINED_FUNCTION_7
.Ltmp493:
	.loc	1 653 76                        // QcomModulePkg/Library/avb/KeymasterClient.c:653:76
	tst	w0, #0xff
.Ltmp494:
	.loc	1 653 76                        // QcomModulePkg/Library/avb/KeymasterClient.c:653:76
	b.eq	.LBB3_38
.Ltmp495:
// %bb.4:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- $x20
	.loc	1 653 105                       // QcomModulePkg/Library/avb/KeymasterClient.c:653:105
	bl	TargetBuildVariantUser
.Ltmp496:
	tst	w0, #0xff
.Ltmp497:
	.loc	1 653 104                       // QcomModulePkg/Library/avb/KeymasterClient.c:653:104
	b.ne	.LBB3_7
.Ltmp498:
// %bb.5:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 104                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:104
	bl	OUTLINED_FUNCTION_1
.Ltmp499:
	.loc	1 653 175                       // QcomModulePkg/Library/avb/KeymasterClient.c:653:175
	tst	w0, #0xff
.Ltmp500:
	.loc	1 653 175                       // QcomModulePkg/Library/avb/KeymasterClient.c:653:175
	b.eq	.LBB3_7
.Ltmp501:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- $x20
	.loc	1 653 247                       // QcomModulePkg/Library/avb/KeymasterClient.c:653:247
	bl	GetTimerCountms
.Ltmp502:
	.loc	1 0 247                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:247
	bl	OUTLINED_FUNCTION_0
.Ltmp503:
.LBB3_7:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- $x20
	bl	OUTLINED_FUNCTION_1
.Ltmp504:
	.loc	1 653 310                       // QcomModulePkg/Library/avb/KeymasterClient.c:653:310
	tst	w0, #0xff
.Ltmp505:
	.loc	1 653 310                       // QcomModulePkg/Library/avb/KeymasterClient.c:653:310
	b.eq	.LBB3_38
.Ltmp506:
// %bb.8:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- $x20
	.loc	1 0 310                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:310
	bl	OUTLINED_FUNCTION_20
.Ltmp507:
	mov	w2, #653
.Ltmp508:
	.loc	1 653 349                       // QcomModulePkg/Library/avb/KeymasterClient.c:653:349
	adrp	x3, .L__FUNCTION__.KeyMasterSetRotForLE
	add	x3, x3, :lo12:.L__FUNCTION__.KeyMasterSetRotForLE
	bl	OUTLINED_FUNCTION_16
.Ltmp509:
	.loc	1 0 349                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:349
	b	.LBB3_38
.Ltmp510:
.LBB3_9:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- 0
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- $x0
	bl	OUTLINED_FUNCTION_12
.Ltmp511:
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 633 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:633:14
	tst	w0, #0xff
.Ltmp512:
	.loc	1 633 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:633:14
	b.eq	.LBB3_38
.Ltmp513:
// %bb.10:
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- 0
	.loc	1 633 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:633:43
	bl	TargetBuildVariantUser
.Ltmp514:
	tst	w0, #0xff
.Ltmp515:
	.loc	1 633 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:633:42
	b.ne	.LBB3_13
.Ltmp516:
// %bb.11:
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp517:
	.loc	1 633 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:633:113
	tst	w0, #0xff
.Ltmp518:
	.loc	1 633 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:633:113
	b.eq	.LBB3_13
.Ltmp519:
// %bb.12:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- 0
	.loc	1 633 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:633:185
	bl	GetTimerCountms
.Ltmp520:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp521:
.LBB3_13:
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp522:
	.loc	1 633 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:633:248
	tst	w0, #0xff
.Ltmp523:
	.loc	1 633 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:633:248
	b.eq	.LBB3_38
.Ltmp524:
// %bb.14:
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- 0
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- 0
	.loc	1 633 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:633:287
	adrp	x1, .L.str.8
	add	x1, x1, :lo12:.L.str.8
	b	.LBB3_21
.Ltmp525:
.LBB3_15:
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- 0
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	bl	OUTLINED_FUNCTION_12
.Ltmp526:
	.loc	1 648 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:648:14
	tst	w0, #0xff
.Ltmp527:
	.loc	1 648 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:648:14
	b.eq	.LBB3_38
.Ltmp528:
// %bb.16:
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- 0
	.loc	1 648 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:648:43
	bl	TargetBuildVariantUser
.Ltmp529:
	tst	w0, #0xff
.Ltmp530:
	.loc	1 648 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:648:42
	b.ne	.LBB3_19
.Ltmp531:
// %bb.17:
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp532:
	.loc	1 648 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:648:113
	tst	w0, #0xff
.Ltmp533:
	.loc	1 648 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:648:113
	b.eq	.LBB3_19
.Ltmp534:
// %bb.18:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- 0
	.loc	1 648 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:648:185
	bl	GetTimerCountms
.Ltmp535:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp536:
.LBB3_19:
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp537:
	.loc	1 648 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:648:248
	tst	w0, #0xff
.Ltmp538:
	.loc	1 648 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:648:248
	b.eq	.LBB3_38
.Ltmp539:
// %bb.20:
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- 0
	.loc	1 648 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:648:287
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
.Ltmp540:
.LBB3_21:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- 0
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	bl	OUTLINED_FUNCTION_8
.Ltmp541:
	b	.LBB3_38
.Ltmp542:
.LBB3_22:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x0
	//DEBUG_VALUE: KeyMasterSetRotForLE:RotDigest <- $x20
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- $x19
	adrp	x8, .LCPI3_0
	mov	w9, #32
	.loc	1 662 3 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:662:3
	mov	x1, x20
	mov	w2, #32
	.loc	1 659 16                        // QcomModulePkg/Library/avb/KeymasterClient.c:659:16
	ldr	d0, [x8, :lo12:.LCPI3_0]
	add	x8, sp, #8
	.loc	1 660 39                        // QcomModulePkg/Library/avb/KeymasterClient.c:660:39
	add	x0, x8, #12
.Ltmp543:
	.loc	1 661 18                        // QcomModulePkg/Library/avb/KeymasterClient.c:661:18
	str	w9, [sp, #16]
	.loc	1 659 16                        // QcomModulePkg/Library/avb/KeymasterClient.c:659:16
	str	d0, [sp, #8]
	.loc	1 662 3                         // QcomModulePkg/Library/avb/KeymasterClient.c:662:3
	bl	CopyMem
.Ltmp544:
	.loc	1 664 19                        // QcomModulePkg/Library/avb/KeymasterClient.c:664:19
	ldr	x0, [x21]
	mov	w3, #44
	.loc	1 665 38                        // QcomModulePkg/Library/avb/KeymasterClient.c:665:38
	ldr	w1, [x21, #8]
	.loc	1 664 12                        // QcomModulePkg/Library/avb/KeymasterClient.c:664:12
	add	x2, sp, #8
	mov	x4, sp
	bl	OUTLINED_FUNCTION_6
.Ltmp545:
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:12
	ldr	w20, [sp]
.Ltmp546:
	bl	OUTLINED_FUNCTION_7
.Ltmp547:
	.loc	1 672 19 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:672:19
	cbnz	x19, .LBB3_31
// %bb.23:
.Ltmp548:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	cbnz	w20, .LBB3_31
.Ltmp549:
// %bb.24:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:0
	tst	w0, #0xff
.Ltmp550:
	.loc	1 681 12 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:681:12
	b.eq	.LBB3_30
.Ltmp551:
// %bb.25:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 681 41 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:681:41
	bl	TargetBuildVariantUser
.Ltmp552:
	tst	w0, #0xff
.Ltmp553:
	.loc	1 681 40                        // QcomModulePkg/Library/avb/KeymasterClient.c:681:40
	b.ne	.LBB3_28
.Ltmp554:
// %bb.26:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 0 40                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:40
	bl	OUTLINED_FUNCTION_13
.Ltmp555:
	.loc	1 681 111                       // QcomModulePkg/Library/avb/KeymasterClient.c:681:111
	tst	w0, #0xff
.Ltmp556:
	.loc	1 681 111                       // QcomModulePkg/Library/avb/KeymasterClient.c:681:111
	b.eq	.LBB3_28
.Ltmp557:
// %bb.27:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 681 183                       // QcomModulePkg/Library/avb/KeymasterClient.c:681:183
	bl	GetTimerCountms
.Ltmp558:
	.loc	1 0 183                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:183
	bl	OUTLINED_FUNCTION_4
.Ltmp559:
.LBB3_28:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_13
.Ltmp560:
	.loc	1 681 246                       // QcomModulePkg/Library/avb/KeymasterClient.c:681:246
	tst	w0, #0xff
.Ltmp561:
	.loc	1 681 246                       // QcomModulePkg/Library/avb/KeymasterClient.c:681:246
	b.eq	.LBB3_30
.Ltmp562:
// %bb.29:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 681 285                       // QcomModulePkg/Library/avb/KeymasterClient.c:681:285
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	bl	OUTLINED_FUNCTION_21
.Ltmp563:
.LBB3_30:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 285                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:285
	mov	x19, xzr
.Ltmp564:
	b	.LBB3_38
.Ltmp565:
.LBB3_31:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	tst	w0, #0xff
.Ltmp566:
	.loc	1 674 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:674:14
	b.eq	.LBB3_37
.Ltmp567:
// %bb.32:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 674 43 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:674:43
	bl	TargetBuildVariantUser
.Ltmp568:
	tst	w0, #0xff
.Ltmp569:
	.loc	1 674 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:674:42
	b.ne	.LBB3_35
.Ltmp570:
// %bb.33:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp571:
	.loc	1 674 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:674:113
	tst	w0, #0xff
.Ltmp572:
	.loc	1 674 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:674:113
	b.eq	.LBB3_35
.Ltmp573:
// %bb.34:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 674 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:674:185
	bl	GetTimerCountms
.Ltmp574:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp575:
.LBB3_35:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_1
.Ltmp576:
	.loc	1 674 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:674:248
	tst	w0, #0xff
.Ltmp577:
	.loc	1 674 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:674:248
	b.eq	.LBB3_37
.Ltmp578:
// %bb.36:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 674 409                       // QcomModulePkg/Library/avb/KeymasterClient.c:674:409
	ldr	w3, [sp]
	.loc	1 674 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:674:287
	adrp	x1, .L.str.11
	add	x1, x1, :lo12:.L.str.11
	bl	OUTLINED_FUNCTION_23
.Ltmp579:
.LBB3_37:
	//DEBUG_VALUE: KeyMasterSetRotForLE:Status <- $x19
	//DEBUG_VALUE: KeyMasterSetRotForLE:BootState <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	mov	x19, #-9223372036854775807
.Ltmp580:
.LBB3_38:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #264]
	bl	OUTLINED_FUNCTION_3
.Ltmp581:
	b.ne	.LBB3_40
// %bb.39:
	.loc	1 683 1 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:683:1
	mov	x0, x19
	.loc	1 683 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/avb/KeymasterClient.c:683:1
	ldr	x29, [sp, #272]                 // 8-byte Folded Reload
	ldp	x20, x19, [sp, #304]            // 16-byte Folded Reload
	ldp	x30, x21, [sp, #288]            // 16-byte Folded Reload
	add	sp, sp, #320
	ret
.Ltmp582:
.LBB3_40:
	.loc	1 0 1                           // QcomModulePkg/Library/avb/KeymasterClient.c:0:1
	bl	__stack_chk_fail
.Ltmp583:
.Lfunc_end3:
	.size	KeyMasterSetRotForLE, .Lfunc_end3-KeyMasterSetRotForLE
	.cfi_endproc
                                        // -- End function
	.section	.text.KeyMasterFbeSetSeed,"ax",@progbits
	.globl	KeyMasterFbeSetSeed             // -- Begin function KeyMasterFbeSetSeed
	.p2align	2
	.type	KeyMasterFbeSetSeed,@function
KeyMasterFbeSetSeed:                    // @KeyMasterFbeSetSeed
.Lfunc_begin4:
	.loc	1 687 0 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:687:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x30, [sp, #32]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #48]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
.Ltmp584:
	.loc	1 693 18 prologue_end           // QcomModulePkg/Library/avb/KeymasterClient.c:693:18
	adrp	x20, .L_MergedGlobals
	add	x20, x20, :lo12:.L_MergedGlobals
	mov	x0, x20
	bl	OUTLINED_FUNCTION_18
.Ltmp585:
	.loc	1 0 18 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:18
	str	x8, [sp, #24]
.Ltmp586:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- 0
	.loc	1 690 19 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:690:19
	str	wzr, [sp, #8]
.Ltmp587:
	.loc	1 693 18                        // QcomModulePkg/Library/avb/KeymasterClient.c:693:18
	bl	KeyMasterStartApp
.Ltmp588:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x0
	.loc	1 693 52 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:693:52
	cbz	x0, .LBB4_7
.Ltmp589:
// %bb.1:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x0
	.loc	1 0 52                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:52
	bl	OUTLINED_FUNCTION_7
.Ltmp590:
	.loc	1 693 76                        // QcomModulePkg/Library/avb/KeymasterClient.c:693:76
	tst	w0, #0xff
.Ltmp591:
	.loc	1 693 76                        // QcomModulePkg/Library/avb/KeymasterClient.c:693:76
	b.eq	.LBB4_17
// %bb.2:
.Ltmp592:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x19
	.loc	1 693 105                       // QcomModulePkg/Library/avb/KeymasterClient.c:693:105
	bl	TargetBuildVariantUser
.Ltmp593:
	tst	w0, #0xff
.Ltmp594:
	.loc	1 693 104                       // QcomModulePkg/Library/avb/KeymasterClient.c:693:104
	b.ne	.LBB4_5
.Ltmp595:
// %bb.3:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 104                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:104
	bl	OUTLINED_FUNCTION_1
.Ltmp596:
	.loc	1 693 175                       // QcomModulePkg/Library/avb/KeymasterClient.c:693:175
	tst	w0, #0xff
.Ltmp597:
	.loc	1 693 175                       // QcomModulePkg/Library/avb/KeymasterClient.c:693:175
	b.eq	.LBB4_5
.Ltmp598:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x19
	.loc	1 693 247                       // QcomModulePkg/Library/avb/KeymasterClient.c:693:247
	bl	GetTimerCountms
.Ltmp599:
	.loc	1 0 247                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:247
	bl	OUTLINED_FUNCTION_0
.Ltmp600:
.LBB4_5:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp601:
	.loc	1 693 310                       // QcomModulePkg/Library/avb/KeymasterClient.c:693:310
	tst	w0, #0xff
.Ltmp602:
	.loc	1 693 310                       // QcomModulePkg/Library/avb/KeymasterClient.c:693:310
	b.eq	.LBB4_17
.Ltmp603:
// %bb.6:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x19
	.loc	1 0 310                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:310
	bl	OUTLINED_FUNCTION_20
.Ltmp604:
	mov	w2, #693
.Ltmp605:
	.loc	1 693 349                       // QcomModulePkg/Library/avb/KeymasterClient.c:693:349
	adrp	x3, .L__FUNCTION__.KeyMasterFbeSetSeed
	add	x3, x3, :lo12:.L__FUNCTION__.KeyMasterFbeSetSeed
	bl	OUTLINED_FUNCTION_16
.Ltmp606:
	.loc	1 0 349                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:349
	b	.LBB4_17
.Ltmp607:
.LBB4_7:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x0
	.loc	1 699 19 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:699:19
	ldr	x0, [x20]
.Ltmp608:
	.loc	1 0 19 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:19
	mov	w9, #536
	.loc	1 700 38 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:700:38
	ldr	w1, [x20, #8]
	.loc	1 699 12                        // QcomModulePkg/Library/avb/KeymasterClient.c:699:12
	add	x2, sp, #16
	add	x4, sp, #8
	mov	w3, #4
	mov	w5, #4
	.loc	1 697 13                        // QcomModulePkg/Library/avb/KeymasterClient.c:697:13
	str	w9, [sp, #16]
	bl	OUTLINED_FUNCTION_11
.Ltmp609:
	.loc	1 699 12                        // QcomModulePkg/Library/avb/KeymasterClient.c:699:12
	mov	x19, x0
.Ltmp610:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x19
	.loc	1 707 19                        // QcomModulePkg/Library/avb/KeymasterClient.c:707:19
	cbnz	x0, .LBB4_10
.Ltmp611:
// %bb.8:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x19
	.loc	1 0 19 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:19
	ldr	w8, [sp, #8]
	.loc	1 707 19                        // QcomModulePkg/Library/avb/KeymasterClient.c:707:19
	cbnz	w8, .LBB4_10
.Ltmp612:
// %bb.9:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x19
	.loc	1 0 19                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:19
	mov	x19, xzr
.Ltmp613:
	b	.LBB4_17
.LBB4_10:
.Ltmp614:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x19
	.loc	1 709 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:709:14
	bl	DebugPrintEnabled
.Ltmp615:
	tst	w0, #0xff
.Ltmp616:
	.loc	1 709 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:709:14
	b.eq	.LBB4_16
.Ltmp617:
// %bb.11:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x19
	.loc	1 709 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:709:43
	bl	TargetBuildVariantUser
.Ltmp618:
	tst	w0, #0xff
.Ltmp619:
	.loc	1 709 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:709:42
	b.ne	.LBB4_14
.Ltmp620:
// %bb.12:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp621:
	.loc	1 709 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:709:113
	tst	w0, #0xff
.Ltmp622:
	.loc	1 709 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:709:113
	b.eq	.LBB4_14
.Ltmp623:
// %bb.13:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x19
	.loc	1 709 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:709:185
	bl	GetTimerCountms
.Ltmp624:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp625:
.LBB4_14:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp626:
	.loc	1 709 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:709:248
	tst	w0, #0xff
.Ltmp627:
	.loc	1 709 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:709:248
	b.eq	.LBB4_16
.Ltmp628:
// %bb.15:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x19
	.loc	1 709 394                       // QcomModulePkg/Library/avb/KeymasterClient.c:709:394
	ldr	w3, [sp, #8]
	.loc	1 709 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:709:287
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	OUTLINED_FUNCTION_23
.Ltmp629:
.LBB4_16:
	//DEBUG_VALUE: KeyMasterFbeSetSeed:Status <- $x19
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	mov	x19, #-9223372036854775807
.Ltmp630:
.LBB4_17:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_3
.Ltmp631:
	b.ne	.LBB4_19
// %bb.18:
	.loc	1 717 1 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:717:1
	mov	x0, x19
	.loc	1 717 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/avb/KeymasterClient.c:717:1
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp632:
.LBB4_19:
	.loc	1 0 1                           // QcomModulePkg/Library/avb/KeymasterClient.c:0:1
	bl	__stack_chk_fail
.Ltmp633:
.Lfunc_end4:
	.size	KeyMasterFbeSetSeed, .Lfunc_end4-KeyMasterFbeSetSeed
	.cfi_endproc
                                        // -- End function
	.section	.text.KeyMasterGetFRSAndUDS,"ax",@progbits
	.globl	KeyMasterGetFRSAndUDS           // -- Begin function KeyMasterGetFRSAndUDS
	.p2align	2
	.type	KeyMasterGetFRSAndUDS,@function
KeyMasterGetFRSAndUDS:                  // @KeyMasterGetFRSAndUDS
.Lfunc_begin5:
	.loc	1 753 0 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:753:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x0
	sub	sp, sp, #224
	.cfi_def_cfa_offset 224
	str	x30, [sp, #176]                 // 8-byte Folded Spill
	stp	x22, x21, [sp, #192]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #208]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -48
	adrp	x8, :got:__stack_chk_guard
	add	x9, sp, #120
	mov	x21, x0
.Ltmp634:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 755 18 prologue_end           // QcomModulePkg/Library/avb/KeymasterClient.c:755:18
	orr	x0, x9, #0x4
	mov	w2, #40
	mov	w1, wzr
	bl	OUTLINED_FUNCTION_18
.Ltmp635:
	.loc	1 0 18 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:18
	str	x8, [sp, #168]
.Ltmp636:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- 0
	.loc	1 755 18                        // QcomModulePkg/Library/avb/KeymasterClient.c:755:18
	bl	memset
.Ltmp637:
	.loc	1 756 18 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:756:18
	movi	v0.2d, #0000000000000000
	stp	q0, q0, [sp, #16]
	stp	q0, q0, [sp, #48]
	stp	q0, q0, [sp, #80]
	str	q0, [sp]
.Ltmp638:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- 0
	.loc	1 759 34                        // QcomModulePkg/Library/avb/KeymasterClient.c:759:34
	cbz	x21, .LBB5_9
.Ltmp639:
// %bb.1:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 0 34 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:34
	mov	w0, #3272
	.loc	1 768 13 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:768:13
	bl	AllocateZeroPool
.Ltmp640:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x0
	.loc	1 769 7                         // QcomModulePkg/Library/avb/KeymasterClient.c:769:7
	cbz	x0, .LBB5_15
.Ltmp641:
// %bb.2:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 776 18                        // QcomModulePkg/Library/avb/KeymasterClient.c:776:18
	adrp	x22, .L_MergedGlobals
	add	x22, x22, :lo12:.L_MergedGlobals
.Ltmp642:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:0
	mov	x19, x0
.Ltmp643:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	.loc	1 776 18                        // QcomModulePkg/Library/avb/KeymasterClient.c:776:18
	mov	x0, x22
	bl	KeyMasterStartApp
.Ltmp644:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x0
	.loc	1 776 52                        // QcomModulePkg/Library/avb/KeymasterClient.c:776:52
	cbz	x0, .LBB5_22
.Ltmp645:
// %bb.3:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 0 52                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:52
	bl	OUTLINED_FUNCTION_10
.Ltmp646:
	.loc	1 776 76                        // QcomModulePkg/Library/avb/KeymasterClient.c:776:76
	tst	w0, #0xff
.Ltmp647:
	.loc	1 776 76                        // QcomModulePkg/Library/avb/KeymasterClient.c:776:76
	b.eq	.LBB5_50
.Ltmp648:
// %bb.4:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 776 105                       // QcomModulePkg/Library/avb/KeymasterClient.c:776:105
	bl	TargetBuildVariantUser
.Ltmp649:
	tst	w0, #0xff
.Ltmp650:
	.loc	1 776 104                       // QcomModulePkg/Library/avb/KeymasterClient.c:776:104
	b.ne	.LBB5_7
.Ltmp651:
// %bb.5:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 104                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:104
	bl	OUTLINED_FUNCTION_1
.Ltmp652:
	.loc	1 776 175                       // QcomModulePkg/Library/avb/KeymasterClient.c:776:175
	tst	w0, #0xff
.Ltmp653:
	.loc	1 776 175                       // QcomModulePkg/Library/avb/KeymasterClient.c:776:175
	b.eq	.LBB5_7
.Ltmp654:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 776 247                       // QcomModulePkg/Library/avb/KeymasterClient.c:776:247
	bl	GetTimerCountms
.Ltmp655:
	.loc	1 0 247                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:247
	bl	OUTLINED_FUNCTION_0
.Ltmp656:
.LBB5_7:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp657:
	.loc	1 776 310                       // QcomModulePkg/Library/avb/KeymasterClient.c:776:310
	tst	w0, #0xff
.Ltmp658:
	.loc	1 776 310                       // QcomModulePkg/Library/avb/KeymasterClient.c:776:310
	b.eq	.LBB5_50
.Ltmp659:
// %bb.8:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 0 310                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:310
	bl	OUTLINED_FUNCTION_20
.Ltmp660:
	mov	w2, #776
.Ltmp661:
	.loc	1 776 349                       // QcomModulePkg/Library/avb/KeymasterClient.c:776:349
	adrp	x3, .L__FUNCTION__.KeyMasterGetFRSAndUDS
	add	x3, x3, :lo12:.L__FUNCTION__.KeyMasterGetFRSAndUDS
	bl	OUTLINED_FUNCTION_22
.Ltmp662:
	.loc	1 0 349                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:349
	b	.LBB5_50
.Ltmp663:
.LBB5_9:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	bl	OUTLINED_FUNCTION_24
.Ltmp664:
	.loc	1 762 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:762:14
	tst	w0, #0xff
.Ltmp665:
	.loc	1 762 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:762:14
	b.eq	.LBB5_50
.Ltmp666:
// %bb.10:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 762 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:762:43
	bl	TargetBuildVariantUser
.Ltmp667:
	tst	w0, #0xff
.Ltmp668:
	.loc	1 762 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:762:42
	b.ne	.LBB5_13
.Ltmp669:
// %bb.11:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp670:
	.loc	1 762 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:762:113
	tst	w0, #0xff
.Ltmp671:
	.loc	1 762 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:762:113
	b.eq	.LBB5_13
.Ltmp672:
// %bb.12:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 762 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:762:185
	bl	GetTimerCountms
.Ltmp673:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp674:
.LBB5_13:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp675:
	.loc	1 762 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:762:248
	tst	w0, #0xff
.Ltmp676:
	.loc	1 762 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:762:248
	b.eq	.LBB5_50
.Ltmp677:
// %bb.14:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 762 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:762:287
	adrp	x1, .L.str.25
	add	x1, x1, :lo12:.L.str.25
	bl	OUTLINED_FUNCTION_8
.Ltmp678:
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	b	.LBB5_50
.Ltmp679:
.LBB5_15:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 770 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:770:14
	bl	DebugPrintEnabled
.Ltmp680:
	tst	w0, #0xff
.Ltmp681:
	.loc	1 770 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:770:14
	b.eq	.LBB5_21
.Ltmp682:
// %bb.16:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 770 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:770:43
	bl	TargetBuildVariantUser
.Ltmp683:
	tst	w0, #0xff
.Ltmp684:
	.loc	1 770 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:770:42
	b.ne	.LBB5_19
.Ltmp685:
// %bb.17:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp686:
	.loc	1 770 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:770:113
	tst	w0, #0xff
.Ltmp687:
	.loc	1 770 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:770:113
	b.eq	.LBB5_19
.Ltmp688:
// %bb.18:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 770 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:770:185
	bl	GetTimerCountms
.Ltmp689:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp690:
.LBB5_19:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp691:
	.loc	1 770 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:770:248
	tst	w0, #0xff
.Ltmp692:
	.loc	1 770 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:770:248
	b.eq	.LBB5_21
.Ltmp693:
// %bb.20:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 770 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:770:287
	adrp	x1, .L.str.26
	add	x1, x1, :lo12:.L.str.26
	bl	OUTLINED_FUNCTION_8
.Ltmp694:
.LBB5_21:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- 0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	mov	x20, xzr
	b	.LBB5_50
.Ltmp695:
.LBB5_22:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	mov	w8, #537
	mov	w2, #3272
	.loc	1 784 7 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:784:7
	mov	x1, x19
	.loc	1 780 19                        // QcomModulePkg/Library/avb/KeymasterClient.c:780:19
	str	w8, [sp, #120]
	.loc	1 784 7                         // QcomModulePkg/Library/avb/KeymasterClient.c:784:7
	bl	ReadWriteDeviceInfo
.Ltmp696:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x0
	.loc	1 785 7                         // QcomModulePkg/Library/avb/KeymasterClient.c:785:7
	cbz	x0, .LBB5_30
.Ltmp697:
// %bb.23:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:7
	bl	OUTLINED_FUNCTION_10
.Ltmp698:
	.loc	1 786 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:786:14
	tst	w0, #0xff
.Ltmp699:
	.loc	1 786 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:786:14
	b.eq	.LBB5_49
.Ltmp700:
// %bb.24:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 786 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:786:43
	bl	TargetBuildVariantUser
.Ltmp701:
	tst	w0, #0xff
.Ltmp702:
	.loc	1 786 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:786:42
	b.ne	.LBB5_27
.Ltmp703:
// %bb.25:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp704:
	.loc	1 786 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:786:113
	tst	w0, #0xff
.Ltmp705:
	.loc	1 786 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:786:113
	b.eq	.LBB5_27
.Ltmp706:
// %bb.26:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 786 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:786:185
	bl	GetTimerCountms
.Ltmp707:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp708:
.LBB5_27:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp709:
	.loc	1 786 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:786:248
	tst	w0, #0xff
.Ltmp710:
	.loc	1 786 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:786:248
	b.eq	.LBB5_49
.Ltmp711:
// %bb.28:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 786 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:786:287
	adrp	x1, .L.str.27
	add	x1, x1, :lo12:.L.str.27
.Ltmp712:
.LBB5_29:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 0 0                           // QcomModulePkg/Library/avb/KeymasterClient.c:0:0
	mov	w0, #-2147483648
	mov	x2, x20
	bl	DebugPrint
.Ltmp713:
	b	.LBB5_49
.Ltmp714:
.LBB5_30:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 793 32 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:793:32
	ldrb	w8, [x19, #3232]
.Ltmp715:
	.loc	1 794 16                        // QcomModulePkg/Library/avb/KeymasterClient.c:794:16
	ldr	w2, [x19, #3236]
.Ltmp716:
	.loc	1 793 21                        // QcomModulePkg/Library/avb/KeymasterClient.c:793:21
	str	w8, [sp, #124]
	.loc	1 794 7                         // QcomModulePkg/Library/avb/KeymasterClient.c:794:7
	cbz	w2, .LBB5_32
.Ltmp717:
// %bb.31:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x0
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:7
	add	x8, sp, #120
.Ltmp718:
	.loc	1 799 52 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:799:52
	add	x1, x19, #3240
	.loc	1 799 35 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:799:35
	add	x0, x8, #12
.Ltmp719:
	.loc	1 798 36 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:798:36
	str	w2, [sp, #128]
	.loc	1 799 5                         // QcomModulePkg/Library/avb/KeymasterClient.c:799:5
	bl	CopyMem
.Ltmp720:
.LBB5_32:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 803 19                        // QcomModulePkg/Library/avb/KeymasterClient.c:803:19
	ldr	x0, [x22]
	mov	w3, #44
	.loc	1 804 38                        // QcomModulePkg/Library/avb/KeymasterClient.c:804:38
	ldr	w1, [x22, #8]
	.loc	1 803 12                        // QcomModulePkg/Library/avb/KeymasterClient.c:803:12
	add	x2, sp, #120
	mov	x4, sp
	mov	w5, #112
	bl	OUTLINED_FUNCTION_11
.Ltmp721:
	mov	x20, x0
.Ltmp722:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	.loc	1 811 19                        // QcomModulePkg/Library/avb/KeymasterClient.c:811:19
	cbnz	x0, .LBB5_42
.Ltmp723:
// %bb.33:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 0 19 is_stmt 0                // QcomModulePkg/Library/avb/KeymasterClient.c:0:19
	ldr	w8, [sp]
	.loc	1 811 19                        // QcomModulePkg/Library/avb/KeymasterClient.c:811:19
	cbnz	w8, .LBB5_42
.Ltmp724:
// %bb.34:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 821 17 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:821:17
	ldr	w8, [sp, #4]
	.loc	1 821 30 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:821:30
	cmp	w8, #32
	b.eq	.LBB5_52
.Ltmp725:
// %bb.35:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 0 30                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:30
	ldr	w8, [sp, #8]
	.loc	1 821 30                        // QcomModulePkg/Library/avb/KeymasterClient.c:821:30
	cmp	w8, #32
	b.eq	.LBB5_52
.Ltmp726:
// %bb.36:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 823 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:823:14
	bl	DebugPrintEnabled
.Ltmp727:
	tst	w0, #0xff
.Ltmp728:
	.loc	1 823 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:823:14
	b.eq	.LBB5_48
.Ltmp729:
// %bb.37:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 823 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:823:43
	bl	TargetBuildVariantUser
.Ltmp730:
	tst	w0, #0xff
.Ltmp731:
	.loc	1 823 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:823:42
	b.ne	.LBB5_40
.Ltmp732:
// %bb.38:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp733:
	.loc	1 823 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:823:113
	tst	w0, #0xff
.Ltmp734:
	.loc	1 823 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:823:113
	b.eq	.LBB5_40
.Ltmp735:
// %bb.39:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 823 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:823:185
	bl	GetTimerCountms
.Ltmp736:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp737:
.LBB5_40:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp738:
	.loc	1 823 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:823:248
	tst	w0, #0xff
.Ltmp739:
	.loc	1 823 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:823:248
	b.eq	.LBB5_48
.Ltmp740:
// %bb.41:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 823 397                       // QcomModulePkg/Library/avb/KeymasterClient.c:823:397
	ldp	w2, w3, [sp, #4]
	.loc	1 823 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:823:287
	adrp	x1, .L.str.29
	add	x1, x1, :lo12:.L.str.29
	mov	w0, #-2147483648
	bl	DebugPrint
.Ltmp741:
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	b	.LBB5_48
.Ltmp742:
.LBB5_42:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 813 14 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:813:14
	bl	DebugPrintEnabled
.Ltmp743:
	tst	w0, #0xff
.Ltmp744:
	.loc	1 813 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:813:14
	b.eq	.LBB5_48
.Ltmp745:
// %bb.43:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 813 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:813:43
	bl	TargetBuildVariantUser
.Ltmp746:
	tst	w0, #0xff
.Ltmp747:
	.loc	1 813 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:813:42
	b.ne	.LBB5_46
.Ltmp748:
// %bb.44:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp749:
	.loc	1 813 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:813:113
	tst	w0, #0xff
.Ltmp750:
	.loc	1 813 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:813:113
	b.eq	.LBB5_46
.Ltmp751:
// %bb.45:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 813 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:813:185
	bl	GetTimerCountms
.Ltmp752:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp753:
.LBB5_46:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp754:
	.loc	1 813 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:813:248
	tst	w0, #0xff
.Ltmp755:
	.loc	1 813 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:813:248
	b.eq	.LBB5_48
.Ltmp756:
// %bb.47:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 813 411                       // QcomModulePkg/Library/avb/KeymasterClient.c:813:411
	ldr	w3, [sp]
	.loc	1 813 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:813:287
	adrp	x1, .L.str.28
	add	x1, x1, :lo12:.L.str.28
	bl	OUTLINED_FUNCTION_15
.Ltmp757:
.LBB5_48:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 0 287                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:287
	mov	x20, #-9223372036854775807
.Ltmp758:
.LBB5_49:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_LABEL: KeyMasterGetFRSAndUDS:out
	.loc	1 862 5 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:862:5
	mov	x0, x19
	bl	avb_free
.Ltmp759:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- 0
.LBB5_50:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:5
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #168]
	bl	OUTLINED_FUNCTION_3
.Ltmp760:
	b.ne	.LBB5_62
.Ltmp761:
// %bb.51:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 866 1 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:866:1
	mov	x0, x20
	.loc	1 866 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/avb/KeymasterClient.c:866:1
	ldr	x30, [sp, #176]                 // 8-byte Folded Reload
	ldp	x20, x19, [sp, #208]            // 16-byte Folded Reload
	ldp	x22, x21, [sp, #192]            // 16-byte Folded Reload
.Ltmp762:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #224
	ret
.Ltmp763:
.LBB5_52:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 838 16 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:838:16
	ldrb	w8, [x19, #3232]
.Ltmp764:
	.loc	1 838 7 is_stmt 0               // QcomModulePkg/Library/avb/KeymasterClient.c:838:7
	cmp	w8, #1
	b.ne	.LBB5_54
.Ltmp765:
// %bb.53:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 839 22 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:839:22
	strb	wzr, [x19, #3232]
.Ltmp766:
.LBB5_54:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 843 34                        // QcomModulePkg/Library/avb/KeymasterClient.c:843:34
	ldr	w2, [sp, #76]
	mov	x22, sp
	.loc	1 844 21                        // QcomModulePkg/Library/avb/KeymasterClient.c:844:21
	add	x0, x19, #3240
	.loc	1 844 39 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:844:39
	add	x1, x22, #80
	.loc	1 843 22 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:843:22
	str	w2, [x19, #3236]
	.loc	1 844 3                         // QcomModulePkg/Library/avb/KeymasterClient.c:844:3
	bl	CopyMem
.Ltmp767:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/avb/KeymasterClient.c:0:3
	mov	w2, #3272
	.loc	1 848 7 is_stmt 1               // QcomModulePkg/Library/avb/KeymasterClient.c:848:7
	mov	w0, #1
	mov	x1, x19
	bl	ReadWriteDeviceInfo
.Ltmp768:
	mov	x20, x0
.Ltmp769:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	.loc	1 849 7                         // QcomModulePkg/Library/avb/KeymasterClient.c:849:7
	cbz	x0, .LBB5_61
.Ltmp770:
// %bb.55:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 850 14                        // QcomModulePkg/Library/avb/KeymasterClient.c:850:14
	bl	DebugPrintEnabled
.Ltmp771:
	tst	w0, #0xff
.Ltmp772:
	.loc	1 850 14 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:850:14
	b.eq	.LBB5_49
.Ltmp773:
// %bb.56:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 850 43                        // QcomModulePkg/Library/avb/KeymasterClient.c:850:43
	bl	TargetBuildVariantUser
.Ltmp774:
	tst	w0, #0xff
.Ltmp775:
	.loc	1 850 42                        // QcomModulePkg/Library/avb/KeymasterClient.c:850:42
	b.ne	.LBB5_59
.Ltmp776:
// %bb.57:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/avb/KeymasterClient.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp777:
	.loc	1 850 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:850:113
	tst	w0, #0xff
.Ltmp778:
	.loc	1 850 113                       // QcomModulePkg/Library/avb/KeymasterClient.c:850:113
	b.eq	.LBB5_59
.Ltmp779:
// %bb.58:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 850 185                       // QcomModulePkg/Library/avb/KeymasterClient.c:850:185
	bl	GetTimerCountms
.Ltmp780:
	.loc	1 0 185                         // QcomModulePkg/Library/avb/KeymasterClient.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp781:
.LBB5_59:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	bl	OUTLINED_FUNCTION_1
.Ltmp782:
	.loc	1 850 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:850:248
	tst	w0, #0xff
.Ltmp783:
	.loc	1 850 248                       // QcomModulePkg/Library/avb/KeymasterClient.c:850:248
	b.eq	.LBB5_49
.Ltmp784:
// %bb.60:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 850 287                       // QcomModulePkg/Library/avb/KeymasterClient.c:850:287
	adrp	x1, .L.str.30
	add	x1, x1, :lo12:.L.str.30
	b	.LBB5_29
.Ltmp785:
.LBB5_61:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Status <- $x20
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:Devinfo <- $x19
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	.loc	1 857 54 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:857:54
	ldr	w2, [sp, #4]
	add	x0, x21, #32
	.loc	1 857 39 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:857:39
	orr	x1, x22, #0xc
	.loc	1 857 3                         // QcomModulePkg/Library/avb/KeymasterClient.c:857:3
	bl	CopyMem
.Ltmp786:
	.loc	1 858 54 is_stmt 1              // QcomModulePkg/Library/avb/KeymasterClient.c:858:54
	ldr	w2, [sp, #8]
	.loc	1 858 39 is_stmt 0              // QcomModulePkg/Library/avb/KeymasterClient.c:858:39
	add	x1, x22, #44
	.loc	1 858 3                         // QcomModulePkg/Library/avb/KeymasterClient.c:858:3
	mov	x0, x21
	bl	CopyMem
.Ltmp787:
	.loc	1 0 3                           // QcomModulePkg/Library/avb/KeymasterClient.c:0:3
	b	.LBB5_49
.Ltmp788:
.LBB5_62:
	//DEBUG_VALUE: KeyMasterGetFRSAndUDS:bcc_params <- $x21
	bl	__stack_chk_fail
.Ltmp789:
.Lfunc_end5:
	.size	KeyMasterGetFRSAndUDS, .Lfunc_end5-KeyMasterGetFRSAndUDS
	.cfi_endproc
	.file	19 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/MemoryAllocationLib.h"
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #-2147483648
	b	DebugPrint
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
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
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
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #4194304
	b	DebugPrint
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end8-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end9-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w0, #64
	b	DebugPrint
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end10-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	mov	w0, #4194304
	b	DebugPrintLevelEnabled
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end11-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Thunk
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	mov	w5, #4
	ldr	x8, [x0, #24]
	br	x8
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
	mov	x19, x0
	b	DebugPrintEnabled
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
	mov	w0, #-2147483648
	b	DebugPrint
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
	mov	w0, #-2147483648
	mov	x2, x19
	b	DebugPrint
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
	mov	x20, x0
	b	DebugPrintEnabled
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end16-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Thunk
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x0, #24]
	br	x8
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end17-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Thunk
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	mov	x19, #2
	movk	x19, #32768, lsl #48
	b	DebugPrintEnabled
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end18-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_13,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_13
	.type	OUTLINED_FUNCTION_13,@function
OUTLINED_FUNCTION_13:                   // @OUTLINED_FUNCTION_13 Thunk
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	mov	w0, #64
	b	DebugPrintLevelEnabled
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_13, .Lfunc_end19-OUTLINED_FUNCTION_13
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_14,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_14
	.type	OUTLINED_FUNCTION_14,@function
OUTLINED_FUNCTION_14:                   // @OUTLINED_FUNCTION_14 Thunk
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	mov	w1, #144
	adrp	x0, .L_MergedGlobals+16
	add	x0, x0, :lo12:.L_MergedGlobals+16
	mov	w2, wzr
	b	SetMem
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_14, .Lfunc_end20-OUTLINED_FUNCTION_14
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_15,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_15
	.type	OUTLINED_FUNCTION_15,@function
OUTLINED_FUNCTION_15:                   // @OUTLINED_FUNCTION_15 Thunk
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	mov	x2, x20
	b	DebugPrint
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_15, .Lfunc_end21-OUTLINED_FUNCTION_15
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_16,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_16
	.type	OUTLINED_FUNCTION_16,@function
OUTLINED_FUNCTION_16:                   // @OUTLINED_FUNCTION_16 Thunk
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	mov	x4, x19
	b	DebugPrint
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_16, .Lfunc_end22-OUTLINED_FUNCTION_16
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_17,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_17
	.type	OUTLINED_FUNCTION_17,@function
OUTLINED_FUNCTION_17:                   // @OUTLINED_FUNCTION_17 Thunk
.Lfunc_begin23:
	.cfi_startproc
// %bb.0:
	adrp	x21, .L_MergedGlobals
	add	x21, x21, :lo12:.L_MergedGlobals
	mov	x20, x0
	mov	x0, x21
	b	KeyMasterStartApp
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_17, .Lfunc_end23-OUTLINED_FUNCTION_17
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_18,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_18
	.type	OUTLINED_FUNCTION_18,@function
OUTLINED_FUNCTION_18:                   // @OUTLINED_FUNCTION_18 Function
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	ret
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_18, .Lfunc_end24-OUTLINED_FUNCTION_18
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_19,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_19
	.type	OUTLINED_FUNCTION_19,@function
OUTLINED_FUNCTION_19:                   // @OUTLINED_FUNCTION_19 Function
.Lfunc_begin25:
	.cfi_startproc
// %bb.0:
	stp	wzr, wzr, [sp, #44]
	stp	wzr, wzr, [sp, #36]
	stp	wzr, wzr, [sp, #28]
	stp	wzr, wzr, [sp, #20]
	str	wzr, [sp]
	ret
.Lfunc_end25:
	.size	OUTLINED_FUNCTION_19, .Lfunc_end25-OUTLINED_FUNCTION_19
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_20,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_20
	.type	OUTLINED_FUNCTION_20,@function
OUTLINED_FUNCTION_20:                   // @OUTLINED_FUNCTION_20 Function
.Lfunc_begin26:
	.cfi_startproc
// %bb.0:
	adrp	x1, .L.str.10
	add	x1, x1, :lo12:.L.str.10
	ret
.Lfunc_end26:
	.size	OUTLINED_FUNCTION_20, .Lfunc_end26-OUTLINED_FUNCTION_20
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_21,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_21
	.type	OUTLINED_FUNCTION_21,@function
OUTLINED_FUNCTION_21:                   // @OUTLINED_FUNCTION_21 Thunk
.Lfunc_begin27:
	.cfi_startproc
// %bb.0:
	mov	w0, #64
	b	DebugPrint
.Lfunc_end27:
	.size	OUTLINED_FUNCTION_21, .Lfunc_end27-OUTLINED_FUNCTION_21
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_22,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_22
	.type	OUTLINED_FUNCTION_22,@function
OUTLINED_FUNCTION_22:                   // @OUTLINED_FUNCTION_22 Thunk
.Lfunc_begin28:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	mov	x4, x20
	b	DebugPrint
.Lfunc_end28:
	.size	OUTLINED_FUNCTION_22, .Lfunc_end28-OUTLINED_FUNCTION_22
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_23,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_23
	.type	OUTLINED_FUNCTION_23,@function
OUTLINED_FUNCTION_23:                   // @OUTLINED_FUNCTION_23 Thunk
.Lfunc_begin29:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	mov	x2, x19
	b	DebugPrint
.Lfunc_end29:
	.size	OUTLINED_FUNCTION_23, .Lfunc_end29-OUTLINED_FUNCTION_23
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_24,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_24
	.type	OUTLINED_FUNCTION_24,@function
OUTLINED_FUNCTION_24:                   // @OUTLINED_FUNCTION_24 Thunk
.Lfunc_begin30:
	.cfi_startproc
// %bb.0:
	mov	x20, #2
	movk	x20, #32768, lsl #48
	b	DebugPrintEnabled
.Lfunc_end30:
	.size	OUTLINED_FUNCTION_24, .Lfunc_end30-OUTLINED_FUNCTION_24
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_25,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_25
	.type	OUTLINED_FUNCTION_25,@function
OUTLINED_FUNCTION_25:                   // @OUTLINED_FUNCTION_25 Thunk
.Lfunc_begin31:
	.cfi_startproc
// %bb.0:
	mov	x1, x19
	mov	w2, #1
	b	avb_sha256_update
.Lfunc_end31:
	.size	OUTLINED_FUNCTION_25, .Lfunc_end31-OUTLINED_FUNCTION_25
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"[%lu]"
	.size	.L.str, 6

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"KeyMasterStartApp: Invalid Handle\n"
	.size	.L.str.1, 35

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"Unable to locate QSEECom protocol: %r\n"
	.size	.L.str.2, 39

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"keymaster"
	.size	.L.str.3, 10

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"KeyMasterStartApp: QseecomStartApp failed status: %r\n"
	.size	.L.str.4, 54

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"keymaster app id %d\n"
	.size	.L.str.5, 21

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"KeyMasterStartApp: Get Version err, status: %d, response status: %d, Major: %d\n"
	.size	.L.str.6, 80

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"KeyMasterStartApp success AppId: 0x%x, Major: %d\n"
	.size	.L.str.7, 50

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"Invalid parameter BootState\n"
	.size	.L.str.8, 29

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"Invalid state to boot!\n"
	.size	.L.str.9, 24

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"Err: line:%d %a() status: %r\n"
	.size	.L.str.10, 30

	.type	.L__FUNCTION__.KeyMasterSetRotAndBootState,@object // @__FUNCTION__.KeyMasterSetRotAndBootState
.L__FUNCTION__.KeyMasterSetRotAndBootState:
	.asciz	"KeyMasterSetRotAndBootState"
	.size	.L__FUNCTION__.KeyMasterSetRotAndBootState, 28

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"KeyMasterSendRotAndBootState: Set ROT err, Status: %r, response status: %d\n"
	.size	.L.str.11, 76

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"KeyMasterSetRotAndBootState Set RoT success\n"
	.size	.L.str.12, 45

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"KeyMasterSendRotAndBootState: Set BootState err, Status: %r, response status: %d\n"
	.size	.L.str.13, 82

	.type	.L.str.14,@object               // @.str.14
.L.str.14:
	.asciz	"KeyMasterSetRotAndBootState Set Boot State success\n"
	.size	.L.str.14, 52

	.type	.L.str.15,@object               // @.str.15
.L.str.15:
	.asciz	"KeyMasterSetRotAndBootState: SetFuse (TZ_HLOS_IMG_TAMPER_FUSE) fails!\n"
	.size	.L.str.15, 71

	.type	.L.str.16,@object               // @.str.16
.L.str.16:
	.asciz	"KeyMasterSetRotAndBootState: SetFuse (TZ_HLOS_TAMPER_NOTIFY_FUSE) fails!\n"
	.size	.L.str.16, 74

	.type	.L.str.17,@object               // @.str.17
.L.str.17:
	.asciz	"KeyMasterSetRotAndBootState success\n"
	.size	.L.str.17, 37

	.type	.L.str.18,@object               // @.str.18
.L.str.18:
	.asciz	"Vbh input params invalid\n"
	.size	.L.str.18, 26

	.type	.L__FUNCTION__.SetVerifiedBootHash,@object // @__FUNCTION__.SetVerifiedBootHash
.L__FUNCTION__.SetVerifiedBootHash:
	.asciz	"SetVerifiedBootHash"
	.size	.L__FUNCTION__.SetVerifiedBootHash, 20

	.type	.L.str.19,@object               // @.str.19
.L.str.19:
	.asciz	"Set Vbh Error, Status: %r, response status: %d\n"
	.size	.L.str.19, 48

	.type	.L.str.20,@object               // @.str.20
.L.str.20:
	.asciz	"VBH not supported in keymaster\n"
	.size	.L.str.20, 32

	.type	.L.str.21,@object               // @.str.21
.L.str.21:
	.asciz	"ShareKeyMintInfoWithSPU failed: %r\n"
	.size	.L.str.21, 36

	.type	.L.str.22,@object               // @.str.22
.L.str.22:
	.asciz	"Failed to set ROT Digest\n"
	.size	.L.str.22, 26

	.type	.L__FUNCTION__.KeyMasterSetRotForLE,@object // @__FUNCTION__.KeyMasterSetRotForLE
.L__FUNCTION__.KeyMasterSetRotForLE:
	.asciz	"KeyMasterSetRotForLE"
	.size	.L__FUNCTION__.KeyMasterSetRotForLE, 21

	.type	.L.str.23,@object               // @.str.23
.L.str.23:
	.asciz	"KeyMasterSetRotForLE success\n"
	.size	.L.str.23, 30

	.type	.L__FUNCTION__.KeyMasterFbeSetSeed,@object // @__FUNCTION__.KeyMasterFbeSetSeed
.L__FUNCTION__.KeyMasterFbeSetSeed:
	.asciz	"KeyMasterFbeSetSeed"
	.size	.L__FUNCTION__.KeyMasterFbeSetSeed, 20

	.type	.L.str.24,@object               // @.str.24
.L.str.24:
	.asciz	"Keymaster: fbe set seed error, status: %d, response status: %d\n"
	.size	.L.str.24, 64

	.type	.L.str.25,@object               // @.str.25
.L.str.25:
	.asciz	"KeyMasterGetFRSAndUDS: Parameter receivedis NULL"
	.size	.L.str.25, 49

	.type	.L.str.26,@object               // @.str.26
.L.str.26:
	.asciz	"Failed to allocate zero pool for device info.\n"
	.size	.L.str.26, 47

	.type	.L__FUNCTION__.KeyMasterGetFRSAndUDS,@object // @__FUNCTION__.KeyMasterGetFRSAndUDS
.L__FUNCTION__.KeyMasterGetFRSAndUDS:
	.asciz	"KeyMasterGetFRSAndUDS"
	.size	.L__FUNCTION__.KeyMasterGetFRSAndUDS, 22

	.type	.L.str.27,@object               // @.str.27
.L.str.27:
	.asciz	"KeyMasterGetFRSAndUDS: Unable to Read Device Info: %r\n"
	.size	.L.str.27, 55

	.type	.L.str.28,@object               // @.str.28
.L.str.28:
	.asciz	"KeyMasterGetFRSAndUDS: Get FRSAndUDS err, Status: %r, response status: %d\n"
	.size	.L.str.28, 75

	.type	.L.str.29,@object               // @.str.29
.L.str.29:
	.asciz	"KeyMasterGetFRSAndUDS: Invalid Length Received: FrsLen=%d UdsLen=%d\n"
	.size	.L.str.29, 69

	.type	.L.str.30,@object               // @.str.30
.L.str.30:
	.asciz	"KeyMasterGetFRSAndUDS: Unable to Write in Device Info: %r\n"
	.size	.L.str.30, 59

	.type	.L.str.31,@object               // @.str.31
.L.str.31:
	.asciz	"No SPSS EFI protocol, not sharing keymint info\n"
	.size	.L.str.31, 48

	.type	.L.str.32,@object               // @.str.32
.L.str.32:
	.asciz	"Unable to locate SPSS protocol: %r\n"
	.size	.L.str.32, 36

	.type	.L.str.33,@object               // @.str.33
.L.str.33:
	.asciz	"SPSSDxe_ShareKeyMintInfo failed: %r\n"
	.size	.L.str.33, 37

	.type	.L_MergedGlobals,@object        // @_MergedGlobals
	.section	.bss..L_MergedGlobals,"aw",@nobits
	.p2align	3, 0x0
.L_MergedGlobals:
	.zero	160
	.size	.L_MergedGlobals, 160

	.file	20 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/DeviceInfo.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	19                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	40                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp73-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp73-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	40                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp42-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp75-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp107-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp115-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp115-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp132-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp161-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp161-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp123-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp123-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp131-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp131-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp160-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp112-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp162-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp162-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp164-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp205-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp206-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp223-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp231-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp283-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp285-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp297-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp297-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp313-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp313-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp314-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	85                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp113-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp146-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp148-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp221-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp221-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp223-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	12                              // 12
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp247-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\251\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp356-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp361-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\251\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp341-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp341-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\251\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp317-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp321-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp323-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp325-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp340-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp340-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp356-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp356-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp357-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp361-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp418-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp421-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp443-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp443-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp444-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp444-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp475-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp476-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\251\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp364-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp383-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp421-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp422-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp424-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp444-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\251\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp365-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp367-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp383-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp421-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp423-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp426-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\354\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp483-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp483-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp493-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp495-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp510-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp510-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp511-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp511-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp528-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp540-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp542-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp547-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp548-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp580-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\354\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp480-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp488-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp488-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp491-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp492-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp510-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp510-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp542-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp546-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\354\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp480-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp491-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp491-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp493-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp495-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp510-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp510-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp542-.Lfunc_begin3         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp542-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp543-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp548-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp564-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp565-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp580-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\232\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp586-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp588-.Lfunc_begin4         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp588-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp590-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp592-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp607-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp607-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp608-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp610-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp613-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp614-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp630-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\256\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp634-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp634-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp762-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp762-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp763-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp763-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\256\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp636-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp644-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp644-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp646-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp648-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp663-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp663-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp695-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp695-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp698-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp700-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp714-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp714-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp719-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp722-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp759-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp763-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp788-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\256\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp638-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp640-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp640-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp643-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp643-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp663-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp663-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp679-.Lfunc_begin5         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp679-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp680-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp695-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp759-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp763-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp788-.Lfunc_begin5         //   ending offset
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
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
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
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
	.byte	22                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	23                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
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
	.byte	25                              // Abbreviation Code
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
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
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
	.byte	30                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	32                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
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
	.byte	36                              // Abbreviation Code
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
	.byte	37                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
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
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
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
	.byte	44                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	45                              // Abbreviation Code
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
	.byte	46                              // Abbreviation Code
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
	.byte	47                              // Abbreviation Code
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
	.byte	48                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	49                              // Abbreviation Code
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
	.byte	50                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	51                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	52                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	53                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	54                              // Abbreviation Code
	.byte	10                              // DW_TAG_label
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	55                              // Abbreviation Code
	.byte	22                              // DW_TAG_typedef
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	56                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	57                              // Abbreviation Code
	.byte	13                              // DW_TAG_member
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
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
	.byte	58                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
	.byte	11                              // DW_AT_byte_size
	.byte	5                               // DW_FORM_data2
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	59                              // Abbreviation Code
	.byte	13                              // DW_TAG_member
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	56                              // DW_AT_data_member_location
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	60                              // Abbreviation Code
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
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	61                              // Abbreviation Code
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
	.byte	1                               // Abbrev [1] 0xc:0x1dcb DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0xa DW_TAG_variable
	.word	57                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	194                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	6                               // DW_AT_count
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
	.byte	194                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	35                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	205                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	39                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	210                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	212                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	54                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xa5:0xa DW_TAG_variable
	.word	175                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	21                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xbb:0xa DW_TAG_variable
	.word	197                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xc5:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xca:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	80                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xd1:0xa DW_TAG_variable
	.word	219                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xdb:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xe0:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	50                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xe7:0xb DW_TAG_variable
	.word	242                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	354                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xf2:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xf7:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	29                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xfe:0xb DW_TAG_variable
	.word	265                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	375                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	3                               // Abbrev [3] 0x109:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x10e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	24                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x115:0xb DW_TAG_variable
	.word	288                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	403                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               // Abbrev [3] 0x120:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x125:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	30                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x12c:0xb DW_TAG_variable
	.word	311                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	403                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	3                               // Abbrev [3] 0x137:0xc DW_TAG_array_type
	.word	323                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x13c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	28                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x143:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	7                               // Abbrev [7] 0x148:0xb DW_TAG_variable
	.word	339                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	426                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	3                               // Abbrev [3] 0x153:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x158:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	76                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x15f:0xb DW_TAG_variable
	.word	362                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	432                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	3                               // Abbrev [3] 0x16a:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x16f:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	45                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x176:0xb DW_TAG_variable
	.word	385                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	459                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	14
	.byte	3                               // Abbrev [3] 0x181:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x186:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	82                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x18d:0xb DW_TAG_variable
	.word	408                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	465                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	15
	.byte	3                               // Abbrev [3] 0x198:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x19d:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	52                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x1a4:0xb DW_TAG_variable
	.word	431                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	474                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	16
	.byte	3                               // Abbrev [3] 0x1af:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1b4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	71                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x1bb:0xb DW_TAG_variable
	.word	454                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	17
	.byte	3                               // Abbrev [3] 0x1c6:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1cb:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	74                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x1d2:0xb DW_TAG_variable
	.word	477                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	488                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	18
	.byte	3                               // Abbrev [3] 0x1dd:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1e2:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	37                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x1e9:0xb DW_TAG_variable
	.word	500                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	502                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	19
	.byte	3                               // Abbrev [3] 0x1f4:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1f9:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	26                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x200:0xb DW_TAG_variable
	.word	523                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	507                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	20
	.byte	3                               // Abbrev [3] 0x20b:0xc DW_TAG_array_type
	.word	323                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x210:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	20                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x217:0xb DW_TAG_variable
	.word	546                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	518                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	21
	.byte	3                               // Abbrev [3] 0x222:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x227:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	48                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x22e:0xb DW_TAG_variable
	.word	569                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	524                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	22
	.byte	3                               // Abbrev [3] 0x239:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x23e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x245:0xb DW_TAG_variable
	.word	592                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	533                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	23
	.byte	3                               // Abbrev [3] 0x250:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x255:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	36                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x25c:0xb DW_TAG_variable
	.word	500                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	648                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	24
	.byte	7                               // Abbrev [7] 0x267:0xb DW_TAG_variable
	.word	626                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	653                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	25
	.byte	3                               // Abbrev [3] 0x272:0xc DW_TAG_array_type
	.word	323                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x277:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	21                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x27e:0xb DW_TAG_variable
	.word	288                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	681                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	26
	.byte	7                               // Abbrev [7] 0x289:0xb DW_TAG_variable
	.word	523                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	693                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	27
	.byte	7                               // Abbrev [7] 0x294:0xb DW_TAG_variable
	.word	671                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	709                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	28
	.byte	3                               // Abbrev [3] 0x29f:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2a4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x2ab:0xb DW_TAG_variable
	.word	694                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	762                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	29
	.byte	3                               // Abbrev [3] 0x2b6:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2bb:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	49                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x2c2:0xb DW_TAG_variable
	.word	717                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	770                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	30
	.byte	3                               // Abbrev [3] 0x2cd:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2d2:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	47                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x2d9:0xb DW_TAG_variable
	.word	740                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	776                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	31
	.byte	3                               // Abbrev [3] 0x2e4:0xc DW_TAG_array_type
	.word	323                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2e9:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	22                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x2f0:0xb DW_TAG_variable
	.word	763                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	786                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	32
	.byte	3                               // Abbrev [3] 0x2fb:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x300:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	55                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x307:0xb DW_TAG_variable
	.word	786                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	813                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	33
	.byte	3                               // Abbrev [3] 0x312:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x317:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	75                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x31e:0xb DW_TAG_variable
	.word	809                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	823                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	34
	.byte	3                               // Abbrev [3] 0x329:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x32e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	69                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x335:0xb DW_TAG_variable
	.word	832                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	850                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	35
	.byte	3                               // Abbrev [3] 0x340:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x345:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	59                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x34c:0xd DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	857                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	36
	.byte	35
	.byte	16
	.byte	10                              // Abbrev [10] 0x359:0x8 DW_TAG_typedef
	.word	865                             // DW_AT_type
	.byte	30                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x361:0x21 DW_TAG_structure_type
	.byte	29                              // DW_AT_name
	.byte	144                             // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x366:0x9 DW_TAG_member
	.byte	6                               // DW_AT_name
	.word	898                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x36f:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	979                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.byte	44                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x378:0x9 DW_TAG_member
	.byte	27                              // DW_AT_name
	.word	1095                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	108                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x382:0x8 DW_TAG_typedef
	.word	906                             // DW_AT_type
	.byte	14                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x38a:0x29 DW_TAG_structure_type
	.byte	44                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x38e:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x397:0x9 DW_TAG_member
	.byte	10                              // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x3a0:0x9 DW_TAG_member
	.byte	11                              // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x3a9:0x9 DW_TAG_member
	.byte	12                              // DW_AT_name
	.word	959                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x3b3:0x8 DW_TAG_typedef
	.word	955                             // DW_AT_type
	.byte	9                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x3bb:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x3bf:0xc DW_TAG_array_type
	.word	971                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3c4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x3cb:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	13                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x3d3:0x8 DW_TAG_typedef
	.word	987                             // DW_AT_type
	.byte	26                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x3db:0x32 DW_TAG_structure_type
	.byte	64                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x3df:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x3e8:0x9 DW_TAG_member
	.byte	16                              // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x3f1:0x9 DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x3fa:0x9 DW_TAG_member
	.byte	18                              // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x403:0x9 DW_TAG_member
	.byte	19                              // DW_AT_name
	.word	1037                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x40d:0x8 DW_TAG_typedef
	.word	1045                            // DW_AT_type
	.byte	25                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x415:0x32 DW_TAG_structure_type
	.byte	48                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x419:0x9 DW_TAG_member
	.byte	20                              // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x422:0x9 DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	959                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x42b:0x9 DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.byte	36                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x434:0x9 DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x43d:0x9 DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	44                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x447:0x8 DW_TAG_typedef
	.word	1103                            // DW_AT_type
	.byte	28                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x44f:0x17 DW_TAG_structure_type
	.byte	36                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x453:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x45c:0x9 DW_TAG_member
	.byte	27                              // DW_AT_name
	.word	959                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x466:0xb DW_TAG_variable
	.byte	31                              // DW_AT_name
	.word	1137                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	62                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	36
	.byte	10                              // Abbrev [10] 0x471:0x8 DW_TAG_typedef
	.word	1145                            // DW_AT_type
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x479:0x17 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x47d:0x9 DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	1168                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x486:0x9 DW_TAG_member
	.byte	59                              // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x490:0x5 DW_TAG_pointer_type
	.word	1173                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x495:0x8 DW_TAG_typedef
	.word	1181                            // DW_AT_type
	.byte	58                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x49d:0x33 DW_TAG_structure_type
	.byte	57                              // DW_AT_name
	.byte	40                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x4a2:0x9 DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	1232                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x4ab:0x9 DW_TAG_member
	.byte	36                              // DW_AT_name
	.word	1244                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x4b4:0x9 DW_TAG_member
	.byte	41                              // DW_AT_name
	.word	1313                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x4bd:0x9 DW_TAG_member
	.byte	43                              // DW_AT_name
	.word	1342                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x4c6:0x9 DW_TAG_member
	.byte	47                              // DW_AT_name
	.word	1408                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x4d0:0x8 DW_TAG_typedef
	.word	1240                            // DW_AT_type
	.byte	35                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x4d8:0x4 DW_TAG_base_type
	.byte	34                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x4dc:0x8 DW_TAG_typedef
	.word	1252                            // DW_AT_type
	.byte	40                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x4e4:0x5 DW_TAG_pointer_type
	.word	1257                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x4e9:0x15 DW_TAG_subroutine_type
	.word	1278                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x4ee:0x5 DW_TAG_formal_parameter
	.word	1168                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x4f3:0x5 DW_TAG_formal_parameter
	.word	1303                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x4f8:0x5 DW_TAG_formal_parameter
	.word	1308                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x4fe:0x8 DW_TAG_typedef
	.word	1286                            // DW_AT_type
	.byte	39                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	17                              // Abbrev [17] 0x506:0x9 DW_TAG_typedef
	.word	1295                            // DW_AT_type
	.byte	38                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x50f:0x8 DW_TAG_typedef
	.word	1232                            // DW_AT_type
	.byte	37                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x517:0x5 DW_TAG_pointer_type
	.word	971                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x51c:0x5 DW_TAG_pointer_type
	.word	947                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x521:0x8 DW_TAG_typedef
	.word	1321                            // DW_AT_type
	.byte	42                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x529:0x5 DW_TAG_pointer_type
	.word	1326                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x52e:0x10 DW_TAG_subroutine_type
	.word	1278                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x533:0x5 DW_TAG_formal_parameter
	.word	1168                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x538:0x5 DW_TAG_formal_parameter
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x53e:0x8 DW_TAG_typedef
	.word	1350                            // DW_AT_type
	.byte	46                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x546:0x5 DW_TAG_pointer_type
	.word	1355                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x54b:0x24 DW_TAG_subroutine_type
	.word	1278                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x550:0x5 DW_TAG_formal_parameter
	.word	1168                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x555:0x5 DW_TAG_formal_parameter
	.word	947                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x55a:0x5 DW_TAG_formal_parameter
	.word	1391                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x55f:0x5 DW_TAG_formal_parameter
	.word	947                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x564:0x5 DW_TAG_formal_parameter
	.word	1391                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x569:0x5 DW_TAG_formal_parameter
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x56f:0x5 DW_TAG_pointer_type
	.word	1396                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x574:0x8 DW_TAG_typedef
	.word	1404                            // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x57c:0x4 DW_TAG_base_type
	.byte	44                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	10                              // Abbrev [10] 0x580:0x8 DW_TAG_typedef
	.word	1416                            // DW_AT_type
	.byte	56                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x588:0x5 DW_TAG_pointer_type
	.word	1421                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x58d:0x15 DW_TAG_subroutine_type
	.word	1278                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x592:0x5 DW_TAG_formal_parameter
	.word	1168                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x597:0x5 DW_TAG_formal_parameter
	.word	1442                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x59c:0x5 DW_TAG_formal_parameter
	.word	1308                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x5a2:0x5 DW_TAG_pointer_type
	.word	1447                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x5a7:0x8 DW_TAG_typedef
	.word	1455                            // DW_AT_type
	.byte	55                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x5af:0x8 DW_TAG_typedef
	.word	1463                            // DW_AT_type
	.byte	54                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x5b7:0x29 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x5bb:0x9 DW_TAG_member
	.byte	48                              // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x5c4:0x9 DW_TAG_member
	.byte	49                              // DW_AT_name
	.word	1504                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x5cd:0x9 DW_TAG_member
	.byte	52                              // DW_AT_name
	.word	1504                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x5d6:0x9 DW_TAG_member
	.byte	53                              // DW_AT_name
	.word	1516                            // DW_AT_type
	.byte	6                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x5e0:0x8 DW_TAG_typedef
	.word	1512                            // DW_AT_type
	.byte	51                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x5e8:0x4 DW_TAG_base_type
	.byte	50                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x5ec:0xc DW_TAG_array_type
	.word	1396                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5f1:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x5f8:0xb DW_TAG_variable
	.word	546                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	729                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	37
	.byte	7                               // Abbrev [7] 0x603:0xb DW_TAG_variable
	.word	592                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	732                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	38
	.byte	7                               // Abbrev [7] 0x60e:0xb DW_TAG_variable
	.word	477                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	738                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	39
	.byte	18                              // Abbrev [18] 0x619:0x98 DW_TAG_enumeration_type
	.word	1713                            // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x621:0x4 DW_TAG_enumerator
	.byte	62                              // DW_AT_name
	.ascii	"\201\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x625:0x4 DW_TAG_enumerator
	.byte	63                              // DW_AT_name
	.ascii	"\202\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x629:0x4 DW_TAG_enumerator
	.byte	64                              // DW_AT_name
	.ascii	"\203\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x62d:0x4 DW_TAG_enumerator
	.byte	65                              // DW_AT_name
	.ascii	"\204\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x631:0x4 DW_TAG_enumerator
	.byte	66                              // DW_AT_name
	.ascii	"\205\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x635:0x4 DW_TAG_enumerator
	.byte	67                              // DW_AT_name
	.ascii	"\206\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x639:0x4 DW_TAG_enumerator
	.byte	68                              // DW_AT_name
	.ascii	"\207\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x63d:0x4 DW_TAG_enumerator
	.byte	69                              // DW_AT_name
	.ascii	"\210\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x641:0x4 DW_TAG_enumerator
	.byte	70                              // DW_AT_name
	.ascii	"\211\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x645:0x4 DW_TAG_enumerator
	.byte	71                              // DW_AT_name
	.ascii	"\212\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x649:0x4 DW_TAG_enumerator
	.byte	72                              // DW_AT_name
	.ascii	"\213\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x64d:0x4 DW_TAG_enumerator
	.byte	73                              // DW_AT_name
	.ascii	"\214\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x651:0x4 DW_TAG_enumerator
	.byte	74                              // DW_AT_name
	.ascii	"\215\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x655:0x4 DW_TAG_enumerator
	.byte	75                              // DW_AT_name
	.ascii	"\216\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x659:0x4 DW_TAG_enumerator
	.byte	76                              // DW_AT_name
	.ascii	"\217\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x65d:0x4 DW_TAG_enumerator
	.byte	77                              // DW_AT_name
	.ascii	"\221\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x661:0x4 DW_TAG_enumerator
	.byte	78                              // DW_AT_name
	.ascii	"\222\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x665:0x4 DW_TAG_enumerator
	.byte	79                              // DW_AT_name
	.ascii	"\223\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x669:0x4 DW_TAG_enumerator
	.byte	80                              // DW_AT_name
	.ascii	"\224\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x66d:0x4 DW_TAG_enumerator
	.byte	81                              // DW_AT_name
	.ascii	"\225\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x671:0x4 DW_TAG_enumerator
	.byte	82                              // DW_AT_name
	.ascii	"\226\002"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x675:0x4 DW_TAG_enumerator
	.byte	83                              // DW_AT_name
	.ascii	"\200\004"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x679:0x4 DW_TAG_enumerator
	.byte	84                              // DW_AT_name
	.ascii	"\201\004"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x67d:0x4 DW_TAG_enumerator
	.byte	85                              // DW_AT_name
	.ascii	"\202\004"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x681:0x4 DW_TAG_enumerator
	.byte	86                              // DW_AT_name
	.ascii	"\203\004"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x685:0x4 DW_TAG_enumerator
	.byte	87                              // DW_AT_name
	.ascii	"\204\004"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x689:0x4 DW_TAG_enumerator
	.byte	88                              // DW_AT_name
	.ascii	"\205\004"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x68d:0x4 DW_TAG_enumerator
	.byte	89                              // DW_AT_name
	.ascii	"\206\004"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x691:0x4 DW_TAG_enumerator
	.byte	90                              // DW_AT_name
	.ascii	"\207\004"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x695:0x4 DW_TAG_enumerator
	.byte	91                              // DW_AT_name
	.ascii	"\210\004"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x699:0x4 DW_TAG_enumerator
	.byte	92                              // DW_AT_name
	.ascii	"\211\004"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x69d:0x4 DW_TAG_enumerator
	.byte	93                              // DW_AT_name
	.ascii	"\221\004"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x6a1:0x4 DW_TAG_enumerator
	.byte	94                              // DW_AT_name
	.ascii	"\225\004"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x6a5:0x4 DW_TAG_enumerator
	.byte	95                              // DW_AT_name
	.ascii	"\230\004"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x6a9:0x4 DW_TAG_enumerator
	.byte	96                              // DW_AT_name
	.ascii	"\231\004"                      // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x6ad:0x3 DW_TAG_enumerator
	.byte	97                              // DW_AT_name
	.byte	127                             // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x6b1:0x4 DW_TAG_base_type
	.byte	61                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	20                              // Abbrev [20] 0x6b5:0x19 DW_TAG_enumeration_type
	.word	1713                            // DW_AT_type
	.byte	103                             // DW_AT_name
	.byte	4                               // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.byte	119                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x6be:0x3 DW_TAG_enumerator
	.byte	98                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x6c1:0x3 DW_TAG_enumerator
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x6c4:0x3 DW_TAG_enumerator
	.byte	100                             // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x6c7:0x3 DW_TAG_enumerator
	.byte	101                             // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x6ca:0x3 DW_TAG_enumerator
	.byte	102                             // DW_AT_name
	.byte	127                             // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x6ce:0x55 DW_TAG_enumeration_type
	.word	955                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // DW_AT_decl_file
	.hword	3336                            // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x6d7:0x3 DW_TAG_enumerator
	.byte	104                             // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x6da:0x3 DW_TAG_enumerator
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x6dd:0x3 DW_TAG_enumerator
	.byte	106                             // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x6e0:0x3 DW_TAG_enumerator
	.byte	107                             // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x6e3:0x3 DW_TAG_enumerator
	.byte	108                             // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x6e6:0x3 DW_TAG_enumerator
	.byte	109                             // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x6e9:0x3 DW_TAG_enumerator
	.byte	110                             // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x6ec:0x3 DW_TAG_enumerator
	.byte	111                             // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x6ef:0x3 DW_TAG_enumerator
	.byte	112                             // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x6f2:0x3 DW_TAG_enumerator
	.byte	113                             // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x6f5:0x3 DW_TAG_enumerator
	.byte	114                             // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x6f8:0x3 DW_TAG_enumerator
	.byte	115                             // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x6fb:0x3 DW_TAG_enumerator
	.byte	116                             // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x6fe:0x3 DW_TAG_enumerator
	.byte	117                             // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x701:0x3 DW_TAG_enumerator
	.byte	118                             // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x704:0x3 DW_TAG_enumerator
	.byte	119                             // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x707:0x3 DW_TAG_enumerator
	.byte	120                             // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x70a:0x3 DW_TAG_enumerator
	.byte	121                             // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x70d:0x3 DW_TAG_enumerator
	.byte	122                             // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x710:0x3 DW_TAG_enumerator
	.byte	123                             // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x713:0x3 DW_TAG_enumerator
	.byte	124                             // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x716:0x3 DW_TAG_enumerator
	.byte	125                             // DW_AT_name
	.byte	21                              // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x719:0x3 DW_TAG_enumerator
	.byte	126                             // DW_AT_name
	.byte	22                              // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x71c:0x3 DW_TAG_enumerator
	.byte	127                             // DW_AT_name
	.byte	23                              // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x71f:0x3 DW_TAG_enumerator
	.byte	128                             // DW_AT_name
	.byte	24                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x723:0xc DW_TAG_enumeration_type
	.word	1713                            // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x72b:0x3 DW_TAG_enumerator
	.byte	129                             // DW_AT_name
	.byte	88                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x72f:0x15 DW_TAG_enumeration_type
	.word	955                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	10                              // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x737:0x3 DW_TAG_enumerator
	.byte	130                             // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x73a:0x3 DW_TAG_enumerator
	.byte	131                             // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x73d:0x3 DW_TAG_enumerator
	.byte	132                             // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	22                              // Abbrev [22] 0x740:0x3 DW_TAG_enumerator
	.byte	133                             // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x744:0x13 DW_TAG_enumeration_type
	.word	1713                            // DW_AT_type
	.byte	137                             // DW_AT_name
	.byte	4                               // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x74d:0x3 DW_TAG_enumerator
	.byte	134                             // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x750:0x3 DW_TAG_enumerator
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	19                              // Abbrev [19] 0x753:0x3 DW_TAG_enumerator
	.byte	136                             // DW_AT_name
	.byte	127                             // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x757:0x1 DW_TAG_pointer_type
	.byte	10                              // Abbrev [10] 0x758:0x8 DW_TAG_typedef
	.word	1404                            // DW_AT_type
	.byte	138                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x760:0x5 DW_TAG_pointer_type
	.word	1879                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x765:0x5 DW_TAG_pointer_type
	.word	1898                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x76a:0x5 DW_TAG_const_type
	.word	1903                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x76f:0x8 DW_TAG_typedef
	.word	1396                            // DW_AT_type
	.byte	139                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	13                              // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x777:0x1ff DW_TAG_subprogram
	.byte	40                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	171                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1278                            // DW_AT_type
                                        // DW_AT_external
	.byte	25                              // Abbrev [25] 0x786:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.word	6731                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x78f:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	203                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	190                             // DW_AT_decl_line
	.word	6643                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x79a:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	205                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	191                             // DW_AT_decl_line
	.word	6665                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x7a5:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	189                             // DW_AT_decl_line
	.word	1278                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x7ae:0x19 DW_TAG_lexical_block
	.byte	41                              // DW_AT_low_pc
	.word	.Ltmp16-.Ltmp12                 // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x7b4:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	194                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x7c7:0x19 DW_TAG_lexical_block
	.byte	42                              // DW_AT_low_pc
	.word	.Ltmp34-.Ltmp30                 // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x7cd:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	205                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x7e0:0x19 DW_TAG_lexical_block
	.byte	43                              // DW_AT_low_pc
	.word	.Ltmp51-.Ltmp47                 // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x7e6:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	212                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x7f9:0x13 DW_TAG_lexical_block
	.byte	44                              // DW_AT_low_pc
	.word	.Ltmp67-.Ltmp63                 // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x7ff:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x80c:0x19 DW_TAG_lexical_block
	.byte	45                              // DW_AT_low_pc
	.word	.Ltmp102-.Ltmp98                // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x812:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x825:0x13 DW_TAG_lexical_block
	.byte	46                              // DW_AT_low_pc
	.word	.Ltmp87-.Ltmp83                 // DW_AT_high_pc
	.byte	29                              // Abbrev [29] 0x82b:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x838:0x6 DW_TAG_call_site
	.word	2422                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x83e:0x6 DW_TAG_call_site
	.word	2433                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x844:0x6 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x84a:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x850:0x6 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x856:0x6 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x85c:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x862:0x6 DW_TAG_call_site
	.word	2482                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x868:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	54                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x86c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	32                              // Abbrev [32] 0x872:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x879:0x6 DW_TAG_call_site
	.word	2493                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x87f:0x6 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x885:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x88b:0x6 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x891:0x6 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x897:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x89d:0xb DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	60                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x8a1:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x8a8:0x6 DW_TAG_call_site
	.word	2493                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x8ae:0x6 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x8b4:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x8ba:0x6 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x8c0:0x6 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x8c6:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x8cc:0x6 DW_TAG_call_site
	.word	2504                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x8d2:0x6 DW_TAG_call_site
	.word	2515                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x8d8:0x6 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x8de:0x6 DW_TAG_call_site
	.word	2526                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x8e4:0x6 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x8ea:0x6 DW_TAG_call_site
	.word	2537                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x8f0:0x6 DW_TAG_call_site
	.word	2526                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x8f6:0x10 DW_TAG_call_site
	.word	2548                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x8fc:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x906:0x6 DW_TAG_call_site
	.word	2574                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x90c:0x6 DW_TAG_call_site
	.word	2493                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x912:0x6 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x918:0x6 DW_TAG_call_site
	.word	2526                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x91e:0x6 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x924:0x6 DW_TAG_call_site
	.word	2537                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x92a:0x6 DW_TAG_call_site
	.word	2526                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x930:0x10 DW_TAG_call_site
	.word	2548                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x936:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x940:0x6 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x946:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x94c:0x6 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x952:0x6 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x958:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x95e:0x17 DW_TAG_call_site
	.word	2548                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x964:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	32                              // Abbrev [32] 0x96a:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x976:0xb DW_TAG_subprogram
	.ascii	"\376\002"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	195                             // DW_AT_linkage_name
	.byte	195                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x981:0xb DW_TAG_subprogram
	.ascii	"\370\002"                      // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	189                             // DW_AT_linkage_name
	.byte	189                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x98c:0x8 DW_TAG_subprogram
	.byte	140                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1880                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x994:0xb DW_TAG_subprogram
	.ascii	"\355\002"                      // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	178                             // DW_AT_linkage_name
	.byte	178                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x99f:0x8 DW_TAG_subprogram
	.byte	141                             // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1232                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x9a7:0xb DW_TAG_subprogram
	.ascii	"\354\002"                      // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	177                             // DW_AT_linkage_name
	.byte	177                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x9b2:0xb DW_TAG_subprogram
	.ascii	"\364\002"                      // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	185                             // DW_AT_linkage_name
	.byte	185                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x9bd:0xb DW_TAG_subprogram
	.ascii	"\363\002"                      // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	184                             // DW_AT_linkage_name
	.byte	184                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x9c8:0xb DW_TAG_subprogram
	.ascii	"\365\002"                      // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	186                             // DW_AT_linkage_name
	.byte	186                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x9d3:0xb DW_TAG_subprogram
	.ascii	"\357\002"                      // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	180                             // DW_AT_linkage_name
	.byte	180                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x9de:0xb DW_TAG_subprogram
	.ascii	"\361\002"                      // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	182                             // DW_AT_linkage_name
	.byte	182                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x9e9:0xb DW_TAG_subprogram
	.ascii	"\356\002"                      // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	179                             // DW_AT_linkage_name
	.byte	179                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x9f4:0x10 DW_TAG_subprogram
	.byte	142                             // DW_AT_name
	.byte	14                              // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x9f8:0x5 DW_TAG_formal_parameter
	.word	1295                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x9fd:0x5 DW_TAG_formal_parameter
	.word	2564                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0xa02:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xa04:0x5 DW_TAG_pointer_type
	.word	2569                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0xa09:0x5 DW_TAG_const_type
	.word	971                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0xa0e:0xb DW_TAG_subprogram
	.ascii	"\367\002"                      // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	188                             // DW_AT_linkage_name
	.byte	188                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0xa19:0x3ff DW_TAG_subprogram
	.byte	85                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	172                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	338                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1278                            // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0xa29:0xa DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	338                             // DW_AT_decl_line
	.word	6780                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0xa33:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\260\004"
	.byte	212                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	343                             // DW_AT_decl_line
	.word	959                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0xa40:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\340\002"
	.byte	213                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	344                             // DW_AT_decl_line
	.word	3623                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0xa4d:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\220\001"
	.byte	214                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
	.word	3623                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0xa5a:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\340"
	.byte	215                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	346                             // DW_AT_decl_line
	.word	898                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0xa67:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	24
	.byte	216                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	347                             // DW_AT_decl_line
	.word	6736                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0xa73:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	32
	.byte	218                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	348                             // DW_AT_decl_line
	.word	979                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0xa7f:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	16
	.byte	219                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	349                             // DW_AT_decl_line
	.word	6758                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0xa8b:0xa DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	224                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	342                             // DW_AT_decl_line
	.word	1303                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0xa95:0xa DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	12                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	341                             // DW_AT_decl_line
	.word	1303                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0xa9f:0xa DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	340                             // DW_AT_decl_line
	.word	1278                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0xaa9:0xa DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	225                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	351                             // DW_AT_decl_line
	.word	1880                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0xab3:0x1a DW_TAG_lexical_block
	.byte	86                              // DW_AT_low_pc
	.word	.Ltmp142-.Ltmp138               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0xab9:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	354                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xacd:0x1a DW_TAG_lexical_block
	.byte	87                              // DW_AT_low_pc
	.word	.Ltmp173-.Ltmp169               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0xad3:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	403                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xae7:0x1a DW_TAG_lexical_block
	.byte	88                              // DW_AT_low_pc
	.word	.Ltmp257-.Ltmp253               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0xaed:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	426                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xb01:0x11 DW_TAG_lexical_block
	.byte	89                              // DW_AT_low_pc
	.word	.Ltmp197-.Ltmp193               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0xb07:0xa DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	432                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xb12:0x1a DW_TAG_lexical_block
	.byte	90                              // DW_AT_low_pc
	.word	.Ltmp271-.Ltmp267               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0xb18:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	459                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xb2c:0x11 DW_TAG_lexical_block
	.byte	91                              // DW_AT_low_pc
	.word	.Ltmp217-.Ltmp213               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0xb32:0xa DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	465                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xb3d:0x1a DW_TAG_lexical_block
	.byte	92                              // DW_AT_low_pc
	.word	.Ltmp243-.Ltmp239               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0xb43:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	474                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xb57:0x1a DW_TAG_lexical_block
	.byte	93                              // DW_AT_low_pc
	.word	.Ltmp293-.Ltmp289               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0xb5d:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0xb71:0x14 DW_TAG_lexical_block
	.byte	94                              // DW_AT_low_pc
	.word	.Ltmp308-.Ltmp304               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0xb77:0xd DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	488                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xb85:0x6 DW_TAG_call_site
	.word	2422                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xb8b:0xe DW_TAG_call_site
	.word	3608                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xb91:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\340\002"
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0xb99:0xe DW_TAG_call_site
	.word	3742                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xb9f:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\340\002"
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xba7:0x6 DW_TAG_call_site
	.word	3772                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xbad:0xe DW_TAG_call_site
	.word	3783                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xbb3:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\340\002"
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0xbbb:0xe DW_TAG_call_site
	.word	3608                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xbc1:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\220\001"
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0xbc9:0xe DW_TAG_call_site
	.word	3742                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xbcf:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\220\001"
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0xbd7:0xe DW_TAG_call_site
	.word	3783                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xbdd:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	145
	.ascii	"\220\001"
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xbe5:0x6 DW_TAG_call_site
	.word	3802                            // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xbeb:0x6 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xbf1:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xbf7:0x6 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xbfd:0x6 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc03:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc09:0x6 DW_TAG_call_site
	.word	2482                            // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc0f:0x6 DW_TAG_call_site
	.word	3813                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc15:0x6 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc1b:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc21:0x6 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc27:0x6 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc2d:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc33:0x6 DW_TAG_call_site
	.word	2482                            // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xc39:0xd DW_TAG_call_site
	.word	1911                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xc3f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xc46:0x6 DW_TAG_call_site
	.word	3821                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc4c:0x6 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc52:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc58:0x6 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc5e:0x6 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc64:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc6a:0x6 DW_TAG_call_site
	.word	3832                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc70:0x6 DW_TAG_call_site
	.word	3843                            // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xc76:0x13 DW_TAG_call_site
	.word	3854                            // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xc7c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	32                              // Abbrev [32] 0xc82:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xc89:0x6 DW_TAG_call_site
	.word	3884                            // DW_AT_call_origin
	.byte	125                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc8f:0x6 DW_TAG_call_site
	.word	3821                            // DW_AT_call_origin
	.byte	126                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc95:0x6 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.byte	127                             // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xc9b:0x6 DW_TAG_call_site
	.word	3895                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xca1:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xca8:0x7 DW_TAG_call_site
	.word	3906                            // DW_AT_call_origin
	.ascii	"\201\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xcaf:0x7 DW_TAG_call_site
	.word	3895                            // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xcb6:0x7 DW_TAG_call_site
	.word	3917                            // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xcbd:0x1c DW_TAG_call_site
	.word	3854                            // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xcc4:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	32
	.byte	35
	.byte	20
	.byte	32                              // Abbrev [32] 0xccc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	32                              // Abbrev [32] 0xcd2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xcd9:0x7 DW_TAG_call_site
	.word	3884                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xce0:0x7 DW_TAG_call_site
	.word	3821                            // DW_AT_call_origin
	.ascii	"\206\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xce7:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xcee:0x6 DW_TAG_call_site
	.word	3895                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xcf4:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xcfb:0x7 DW_TAG_call_site
	.word	3906                            // DW_AT_call_origin
	.ascii	"\211\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd02:0x7 DW_TAG_call_site
	.word	3895                            // DW_AT_call_origin
	.ascii	"\212\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd09:0x7 DW_TAG_call_site
	.word	3917                            // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xd10:0xe DW_TAG_call_site
	.word	3928                            // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xd17:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	12
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0xd1e:0xe DW_TAG_call_site
	.word	3956                            // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xd25:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xd2c:0x7 DW_TAG_call_site
	.word	3821                            // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd33:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd3a:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd40:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd47:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd4e:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd55:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\223\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd5c:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd62:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\224\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd69:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\225\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd70:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\226\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd77:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\227\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd7e:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd84:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\230\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd8b:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\231\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd92:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\232\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xd99:0x7 DW_TAG_call_site
	.word	3979                            // DW_AT_call_origin
	.ascii	"\233\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xda0:0x7 DW_TAG_call_site
	.word	2515                            // DW_AT_call_origin
	.ascii	"\234\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xda7:0xd DW_TAG_call_site
	.word	3956                            // DW_AT_call_origin
	.ascii	"\235\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xdae:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	71
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xdb4:0x7 DW_TAG_call_site
	.word	3821                            // DW_AT_call_origin
	.ascii	"\236\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xdbb:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\237\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xdc2:0x6 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xdc8:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\240\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xdcf:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\241\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xdd6:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\242\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xddd:0x7 DW_TAG_call_site
	.word	3813                            // DW_AT_call_origin
	.ascii	"\243\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xde4:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\244\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xdeb:0x6 DW_TAG_call_site
	.word	2526                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xdf1:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\245\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xdf8:0x7 DW_TAG_call_site
	.word	2537                            // DW_AT_call_origin
	.ascii	"\246\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0xdff:0x7 DW_TAG_call_site
	.word	2526                            // DW_AT_call_origin
	.ascii	"\247\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0xe06:0x11 DW_TAG_call_site
	.word	2548                            // DW_AT_call_origin
	.ascii	"\250\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0xe0d:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0xe18:0xa DW_TAG_subprogram
	.byte	143                             // DW_AT_name
	.byte	15                              // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xe1c:0x5 DW_TAG_formal_parameter
	.word	3618                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xe22:0x5 DW_TAG_pointer_type
	.word	3623                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xe27:0x8 DW_TAG_typedef
	.word	3631                            // DW_AT_type
	.byte	151                             // DW_AT_name
	.byte	15                              // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0xe2f:0x3b DW_TAG_structure_type
	.byte	208                             // DW_AT_byte_size
	.byte	15                              // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0xe33:0x9 DW_TAG_member
	.byte	144                             // DW_AT_name
	.word	3690                            // DW_AT_type
	.byte	15                              // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0xe3c:0x9 DW_TAG_member
	.byte	146                             // DW_AT_name
	.word	3702                            // DW_AT_type
	.byte	15                              // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0xe45:0x9 DW_TAG_member
	.byte	147                             // DW_AT_name
	.word	3702                            // DW_AT_type
	.byte	15                              // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	36                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0xe4e:0x9 DW_TAG_member
	.byte	148                             // DW_AT_name
	.word	3710                            // DW_AT_type
	.byte	15                              // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0xe57:0x9 DW_TAG_member
	.byte	149                             // DW_AT_name
	.word	3730                            // DW_AT_type
	.byte	15                              // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	168                             // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0xe60:0x9 DW_TAG_member
	.byte	150                             // DW_AT_name
	.word	1879                            // DW_AT_type
	.byte	15                              // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	200                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xe6a:0xc DW_TAG_array_type
	.word	3702                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0xe6f:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xe76:0x8 DW_TAG_typedef
	.word	947                             // DW_AT_type
	.byte	145                             // DW_AT_name
	.byte	16                              // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0xe7e:0xc DW_TAG_array_type
	.word	3722                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0xe83:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	128                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xe8a:0x8 DW_TAG_typedef
	.word	1396                            // DW_AT_type
	.byte	139                             // DW_AT_name
	.byte	16                              // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0xe92:0xc DW_TAG_array_type
	.word	3722                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0xe97:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0xe9e:0x14 DW_TAG_subprogram
	.byte	152                             // DW_AT_name
	.byte	15                              // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xea2:0x5 DW_TAG_formal_parameter
	.word	3618                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xea7:0x5 DW_TAG_formal_parameter
	.word	3762                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xeac:0x5 DW_TAG_formal_parameter
	.word	3702                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xeb2:0x5 DW_TAG_pointer_type
	.word	3767                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0xeb7:0x5 DW_TAG_const_type
	.word	3722                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0xebc:0xb DW_TAG_subprogram
	.ascii	"\205\003"                      // DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	202                             // DW_AT_linkage_name
	.byte	202                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	43                              // Abbrev [43] 0xec7:0xe DW_TAG_subprogram
	.byte	153                             // DW_AT_name
	.byte	15                              // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3797                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xecf:0x5 DW_TAG_formal_parameter
	.word	3618                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xed5:0x5 DW_TAG_pointer_type
	.word	3722                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0xeda:0xb DW_TAG_subprogram
	.ascii	"\204\003"                      // DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	201                             // DW_AT_linkage_name
	.byte	201                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0xee5:0x8 DW_TAG_subprogram
	.byte	154                             // DW_AT_name
	.byte	14                              // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1880                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0xeed:0xb DW_TAG_subprogram
	.ascii	"\366\002"                      // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	187                             // DW_AT_linkage_name
	.byte	187                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0xef8:0xb DW_TAG_subprogram
	.ascii	"\200\003"                      // DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	197                             // DW_AT_linkage_name
	.byte	197                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0xf03:0xb DW_TAG_subprogram
	.ascii	"\202\003"                      // DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	199                             // DW_AT_linkage_name
	.byte	199                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	43                              // Abbrev [43] 0xf0e:0x18 DW_TAG_subprogram
	.byte	155                             // DW_AT_name
	.byte	17                              // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1879                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xf16:0x5 DW_TAG_formal_parameter
	.word	1879                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xf1b:0x5 DW_TAG_formal_parameter
	.word	3878                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xf20:0x5 DW_TAG_formal_parameter
	.word	1295                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xf26:0x5 DW_TAG_pointer_type
	.word	3883                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0xf2b:0x1 DW_TAG_const_type
	.byte	34                              // Abbrev [34] 0xf2c:0xb DW_TAG_subprogram
	.ascii	"\362\002"                      // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	183                             // DW_AT_linkage_name
	.byte	183                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0xf37:0xb DW_TAG_subprogram
	.ascii	"\371\002"                      // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	190                             // DW_AT_linkage_name
	.byte	190                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0xf42:0xb DW_TAG_subprogram
	.ascii	"\360\002"                      // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	181                             // DW_AT_linkage_name
	.byte	181                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0xf4d:0xb DW_TAG_subprogram
	.ascii	"\201\003"                      // DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	198                             // DW_AT_linkage_name
	.byte	198                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	45                              // Abbrev [45] 0xf58:0xf DW_TAG_subprogram
	.byte	156                             // DW_AT_name
	.byte	18                              // DW_AT_decl_file
	.hword	343                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1278                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xf61:0x5 DW_TAG_formal_parameter
	.word	3943                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xf67:0x5 DW_TAG_pointer_type
	.word	3948                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xf6c:0x8 DW_TAG_typedef
	.word	1880                            // DW_AT_type
	.byte	157                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	45                              // Abbrev [45] 0xf74:0xf DW_TAG_subprogram
	.byte	158                             // DW_AT_name
	.byte	18                              // DW_AT_decl_file
	.hword	345                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1278                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xf7d:0x5 DW_TAG_formal_parameter
	.word	3971                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xf83:0x8 DW_TAG_typedef
	.word	947                             // DW_AT_type
	.byte	145                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	15                              // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0xf8b:0xb DW_TAG_subprogram
	.ascii	"\373\002"                      // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	192                             // DW_AT_linkage_name
	.byte	192                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	46                              // Abbrev [46] 0xf96:0x3d DW_TAG_subprogram
	.byte	159                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	721                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1278                            // DW_AT_type
                                        // DW_AT_inline
	.byte	47                              // Abbrev [47] 0xf9f:0x9 DW_TAG_variable
	.byte	160                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	723                             // DW_AT_decl_line
	.word	4051                            // DW_AT_type
	.byte	47                              // Abbrev [47] 0xfa8:0x9 DW_TAG_variable
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	724                             // DW_AT_decl_line
	.word	1278                            // DW_AT_type
	.byte	48                              // Abbrev [48] 0xfb1:0xb DW_TAG_lexical_block
	.byte	47                              // Abbrev [47] 0xfb2:0x9 DW_TAG_variable
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	729                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0xfbc:0xb DW_TAG_lexical_block
	.byte	47                              // Abbrev [47] 0xfbd:0x9 DW_TAG_variable
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	732                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0xfc7:0xb DW_TAG_lexical_block
	.byte	47                              // Abbrev [47] 0xfc8:0x9 DW_TAG_variable
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	738                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xfd3:0x5 DW_TAG_pointer_type
	.word	4056                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xfd8:0x8 DW_TAG_typedef
	.word	4064                            // DW_AT_type
	.byte	164                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0xfe0:0xf DW_TAG_structure_type
	.byte	163                             // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0xfe5:0x9 DW_TAG_member
	.byte	161                             // DW_AT_name
	.word	4079                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0xfef:0x8 DW_TAG_typedef
	.word	4087                            // DW_AT_type
	.byte	162                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xff7:0x5 DW_TAG_pointer_type
	.word	4092                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0xffc:0xb DW_TAG_subroutine_type
	.word	1278                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	16                              // Abbrev [16] 0x1001:0x5 DW_TAG_formal_parameter
	.word	4103                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1007:0x5 DW_TAG_pointer_type
	.word	857                             // DW_AT_type
	.byte	38                              // Abbrev [38] 0x100c:0x309 DW_TAG_subprogram
	.ascii	"\251\001"                      // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	173                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	494                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1278                            // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x101d:0xa DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	27                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	494                             // DW_AT_decl_line
	.word	2564                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1027:0xa DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	229                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	494                             // DW_AT_decl_line
	.word	1295                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0x1031:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	16
	.byte	226                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	497                             // DW_AT_decl_line
	.word	1095                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0x103d:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.byte	227                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	498                             // DW_AT_decl_line
	.word	6860                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1049:0xa DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	496                             // DW_AT_decl_line
	.word	1278                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x1053:0x1b DW_TAG_lexical_block
	.ascii	"\252\001"                      // DW_AT_low_pc
	.word	.Ltmp351-.Ltmp347               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x105a:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	502                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x106e:0x1b DW_TAG_lexical_block
	.ascii	"\253\001"                      // DW_AT_low_pc
	.word	.Ltmp333-.Ltmp329               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x1075:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	507                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x1089:0x1b DW_TAG_lexical_block
	.ascii	"\254\001"                      // DW_AT_low_pc
	.word	.Ltmp394-.Ltmp390               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x1090:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	518                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x10a4:0x1b DW_TAG_lexical_block
	.ascii	"\255\001"                      // DW_AT_low_pc
	.word	.Ltmp412-.Ltmp408               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x10ab:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	524                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	49                              // Abbrev [49] 0x10bf:0x56 DW_TAG_inlined_subroutine
	.word	3990                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	530                             // DW_AT_call_line
	.byte	12                              // DW_AT_call_column
	.byte	50                              // Abbrev [50] 0x10c9:0x6 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.word	3999                            // DW_AT_abstract_origin
	.byte	50                              // Abbrev [50] 0x10cf:0x6 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.word	4008                            // DW_AT_abstract_origin
	.byte	28                              // Abbrev [28] 0x10d5:0x11 DW_TAG_lexical_block
	.ascii	"\256\001"                      // DW_AT_low_pc
	.word	.Ltmp379-.Ltmp375               // DW_AT_high_pc
	.byte	51                              // Abbrev [51] 0x10dc:0x9 DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.word	4018                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x10e6:0x17 DW_TAG_lexical_block
	.ascii	"\257\001"                      // DW_AT_low_pc
	.word	.Ltmp455-.Ltmp451               // DW_AT_high_pc
	.byte	51                              // Abbrev [51] 0x10ed:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	4029                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x10fd:0x17 DW_TAG_lexical_block
	.ascii	"\260\001"                      // DW_AT_low_pc
	.word	.Ltmp438-.Ltmp434               // DW_AT_high_pc
	.byte	51                              // Abbrev [51] 0x1104:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	4040                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x1115:0x1b DW_TAG_lexical_block
	.ascii	"\261\001"                      // DW_AT_low_pc
	.word	.Ltmp470-.Ltmp466               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x111c:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	533                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x1130:0x7 DW_TAG_call_site
	.word	2422                            // DW_AT_call_origin
	.ascii	"\262\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1137:0x7 DW_TAG_call_site
	.word	4885                            // DW_AT_call_origin
	.ascii	"\263\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x113e:0x7 DW_TAG_call_site
	.word	4896                            // DW_AT_call_origin
	.ascii	"\264\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1145:0x7 DW_TAG_call_site
	.word	2493                            // DW_AT_call_origin
	.ascii	"\265\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x114c:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\266\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1153:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\253\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x115a:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\267\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1161:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\270\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1168:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\271\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x116f:0x7 DW_TAG_call_site
	.word	3832                            // DW_AT_call_origin
	.ascii	"\272\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1176:0x7 DW_TAG_call_site
	.word	4907                            // DW_AT_call_origin
	.ascii	"\273\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x117d:0x7 DW_TAG_call_site
	.word	2433                            // DW_AT_call_origin
	.ascii	"\274\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1184:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\275\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x118b:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\252\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1192:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\276\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1199:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\277\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x11a0:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\300\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x11a7:0x7 DW_TAG_call_site
	.word	2482                            // DW_AT_call_origin
	.ascii	"\301\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x11ae:0x14 DW_TAG_call_site
	.word	3854                            // DW_AT_call_origin
	.ascii	"\302\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x11b5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	32                              // Abbrev [32] 0x11bb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x11c2:0x7 DW_TAG_call_site
	.word	3884                            // DW_AT_call_origin
	.ascii	"\303\001"                      // DW_AT_call_return_pc
	.byte	31                              // Abbrev [31] 0x11c9:0x12 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\304\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x11ce:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	32                              // Abbrev [32] 0x11d4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x11db:0x7 DW_TAG_call_site
	.word	3813                            // DW_AT_call_origin
	.ascii	"\305\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x11e2:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\306\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x11e9:0x7 DW_TAG_call_site
	.word	2526                            // DW_AT_call_origin
	.ascii	"\256\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x11f0:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\307\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x11f7:0x7 DW_TAG_call_site
	.word	2537                            // DW_AT_call_origin
	.ascii	"\310\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x11fe:0x7 DW_TAG_call_site
	.word	2526                            // DW_AT_call_origin
	.ascii	"\311\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1205:0x7 DW_TAG_call_site
	.word	3813                            // DW_AT_call_origin
	.ascii	"\312\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x120c:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\313\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1213:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\254\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x121a:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\314\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1221:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\315\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1228:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\316\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x122f:0x7 DW_TAG_call_site
	.word	3979                            // DW_AT_call_origin
	.ascii	"\317\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1236:0x7 DW_TAG_call_site
	.word	3813                            // DW_AT_call_origin
	.ascii	"\320\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x123d:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\321\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1244:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\255\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x124b:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\322\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1252:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\323\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1259:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\324\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1260:0x7 DW_TAG_call_site
	.word	2548                            // DW_AT_call_origin
	.ascii	"\325\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1267:0x7 DW_TAG_call_site
	.word	2515                            // DW_AT_call_origin
	.ascii	"\326\001"                      // DW_AT_call_return_pc
	.byte	52                              // Abbrev [52] 0x126e:0x5 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\327\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1273:0x7 DW_TAG_call_site
	.word	3813                            // DW_AT_call_origin
	.ascii	"\330\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x127a:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\331\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1281:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\260\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1288:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\332\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x128f:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\333\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1296:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\334\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x129d:0x7 DW_TAG_call_site
	.word	2504                            // DW_AT_call_origin
	.ascii	"\335\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x12a4:0x7 DW_TAG_call_site
	.word	4918                            // DW_AT_call_origin
	.ascii	"\336\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x12ab:0x7 DW_TAG_call_site
	.word	3813                            // DW_AT_call_origin
	.ascii	"\337\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x12b2:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\340\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x12b9:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\257\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x12c0:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\341\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x12c7:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\342\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x12ce:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\343\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x12d5:0x7 DW_TAG_call_site
	.word	2504                            // DW_AT_call_origin
	.ascii	"\344\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x12dc:0x7 DW_TAG_call_site
	.word	3813                            // DW_AT_call_origin
	.ascii	"\345\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x12e3:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\346\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x12ea:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\261\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x12f1:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\347\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x12f8:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\350\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x12ff:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\351\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1306:0x7 DW_TAG_call_site
	.word	2504                            // DW_AT_call_origin
	.ascii	"\352\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x130d:0x7 DW_TAG_call_site
	.word	4918                            // DW_AT_call_origin
	.ascii	"\353\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x1315:0xb DW_TAG_subprogram
	.ascii	"\377\002"                      // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	196                             // DW_AT_linkage_name
	.byte	196                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x1320:0xb DW_TAG_subprogram
	.ascii	"\375\002"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	194                             // DW_AT_linkage_name
	.byte	194                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x132b:0xb DW_TAG_subprogram
	.ascii	"\374\002"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	193                             // DW_AT_linkage_name
	.byte	193                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x1336:0xb DW_TAG_subprogram
	.ascii	"\372\002"                      // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	191                             // DW_AT_linkage_name
	.byte	191                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x1341:0x23e DW_TAG_subprogram
	.ascii	"\354\001"                      // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	174                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	624                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1278                            // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x1352:0xa DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	19                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	624                             // DW_AT_decl_line
	.word	6882                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0x135c:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	56
	.byte	213                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	628                             // DW_AT_decl_line
	.word	3623                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0x1368:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	215                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	629                             // DW_AT_decl_line
	.word	898                             // DW_AT_type
	.byte	40                              // Abbrev [40] 0x1374:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.byte	216                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	630                             // DW_AT_decl_line
	.word	6736                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1380:0xa DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	12                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	627                             // DW_AT_decl_line
	.word	1303                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x138a:0xa DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	626                             // DW_AT_decl_line
	.word	1278                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x1394:0x1b DW_TAG_lexical_block
	.ascii	"\355\001"                      // DW_AT_low_pc
	.word	.Ltmp536-.Ltmp532               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x139b:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	648                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x13af:0x1b DW_TAG_lexical_block
	.ascii	"\356\001"                      // DW_AT_low_pc
	.word	.Ltmp503-.Ltmp499               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x13b6:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	653                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x13ca:0x1b DW_TAG_lexical_block
	.ascii	"\357\001"                      // DW_AT_low_pc
	.word	.Ltmp521-.Ltmp517               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x13d1:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	633                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x13e5:0x1b DW_TAG_lexical_block
	.ascii	"\360\001"                      // DW_AT_low_pc
	.word	.Ltmp575-.Ltmp571               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x13ec:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	674                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x1400:0x12 DW_TAG_lexical_block
	.ascii	"\361\001"                      // DW_AT_low_pc
	.word	.Ltmp559-.Ltmp555               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x1407:0xa DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	681                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x1412:0x7 DW_TAG_call_site
	.word	2422                            // DW_AT_call_origin
	.ascii	"\362\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1419:0x7 DW_TAG_call_site
	.word	4885                            // DW_AT_call_origin
	.ascii	"\363\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1420:0xe DW_TAG_call_site
	.word	3608                            // DW_AT_call_origin
	.ascii	"\364\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x1427:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	56
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x142e:0xe DW_TAG_call_site
	.word	3742                            // DW_AT_call_origin
	.ascii	"\365\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x1435:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	56
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x143c:0xe DW_TAG_call_site
	.word	3742                            // DW_AT_call_origin
	.ascii	"\366\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x1443:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	56
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x144a:0x7 DW_TAG_call_site
	.word	3772                            // DW_AT_call_origin
	.ascii	"\367\001"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1451:0xe DW_TAG_call_site
	.word	3783                            // DW_AT_call_origin
	.ascii	"\370\001"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x1458:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	56
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x145f:0x7 DW_TAG_call_site
	.word	4896                            // DW_AT_call_origin
	.ascii	"\371\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1466:0x7 DW_TAG_call_site
	.word	2493                            // DW_AT_call_origin
	.ascii	"\372\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x146d:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\373\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1474:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\356\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x147b:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\374\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1482:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\375\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1489:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\376\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1490:0x7 DW_TAG_call_site
	.word	3832                            // DW_AT_call_origin
	.ascii	"\377\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1497:0x7 DW_TAG_call_site
	.word	4907                            // DW_AT_call_origin
	.ascii	"\200\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x149e:0x7 DW_TAG_call_site
	.word	2433                            // DW_AT_call_origin
	.ascii	"\201\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x14a5:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\202\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x14ac:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\357\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x14b3:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\203\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x14ba:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\204\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x14c1:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\205\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x14c8:0x7 DW_TAG_call_site
	.word	2433                            // DW_AT_call_origin
	.ascii	"\206\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x14cf:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\207\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x14d6:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\355\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x14dd:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\210\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x14e4:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\211\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x14eb:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\212\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x14f2:0x7 DW_TAG_call_site
	.word	2482                            // DW_AT_call_origin
	.ascii	"\213\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x14f9:0x1c DW_TAG_call_site
	.word	3854                            // DW_AT_call_origin
	.ascii	"\214\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x1500:0x8 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	4                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	35
	.byte	12
	.byte	32                              // Abbrev [32] 0x1508:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	32                              // Abbrev [32] 0x150e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x1515:0x7 DW_TAG_call_site
	.word	3884                            // DW_AT_call_origin
	.ascii	"\215\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x151c:0x7 DW_TAG_call_site
	.word	2493                            // DW_AT_call_origin
	.ascii	"\216\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1523:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\217\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x152a:0x7 DW_TAG_call_site
	.word	3895                            // DW_AT_call_origin
	.ascii	"\361\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1531:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\220\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1538:0x7 DW_TAG_call_site
	.word	3906                            // DW_AT_call_origin
	.ascii	"\221\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x153f:0x7 DW_TAG_call_site
	.word	3895                            // DW_AT_call_origin
	.ascii	"\222\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1546:0x7 DW_TAG_call_site
	.word	3917                            // DW_AT_call_origin
	.ascii	"\223\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x154d:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\224\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1554:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\360\001"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x155b:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\225\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1562:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\226\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1569:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\227\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1570:0x7 DW_TAG_call_site
	.word	5503                            // DW_AT_call_origin
	.ascii	"\230\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1577:0x7 DW_TAG_call_site
	.word	2515                            // DW_AT_call_origin
	.ascii	"\231\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x157f:0xb DW_TAG_subprogram
	.ascii	"\203\003"                      // DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	200                             // DW_AT_linkage_name
	.byte	200                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x158a:0xef DW_TAG_subprogram
	.ascii	"\232\002"                      // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	175                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	686                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1278                            // DW_AT_type
                                        // DW_AT_external
	.byte	40                              // Abbrev [40] 0x159b:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	16
	.byte	203                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	689                             // DW_AT_decl_line
	.word	6955                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0x15a7:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	205                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	690                             // DW_AT_decl_line
	.word	6977                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x15b3:0xa DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	688                             // DW_AT_decl_line
	.word	1278                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x15bd:0x1b DW_TAG_lexical_block
	.ascii	"\233\002"                      // DW_AT_low_pc
	.word	.Ltmp600-.Ltmp596               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x15c4:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	693                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x15d8:0x1b DW_TAG_lexical_block
	.ascii	"\234\002"                      // DW_AT_low_pc
	.word	.Ltmp625-.Ltmp621               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x15df:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	709                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x15f3:0x7 DW_TAG_call_site
	.word	2422                            // DW_AT_call_origin
	.ascii	"\235\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x15fa:0x7 DW_TAG_call_site
	.word	1911                            // DW_AT_call_origin
	.ascii	"\236\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1601:0x7 DW_TAG_call_site
	.word	2493                            // DW_AT_call_origin
	.ascii	"\237\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1608:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\240\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x160f:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\233\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1616:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\241\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x161d:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\242\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1624:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\243\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x162b:0x7 DW_TAG_call_site
	.word	3832                            // DW_AT_call_origin
	.ascii	"\244\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1632:0x7 DW_TAG_call_site
	.word	4907                            // DW_AT_call_origin
	.ascii	"\245\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1639:0x7 DW_TAG_call_site
	.word	2574                            // DW_AT_call_origin
	.ascii	"\246\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1640:0x7 DW_TAG_call_site
	.word	3813                            // DW_AT_call_origin
	.ascii	"\247\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1647:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\250\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x164e:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\234\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1655:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\251\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x165c:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\252\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1663:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\253\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x166a:0x7 DW_TAG_call_site
	.word	5503                            // DW_AT_call_origin
	.ascii	"\254\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1671:0x7 DW_TAG_call_site
	.word	2515                            // DW_AT_call_origin
	.ascii	"\255\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x1679:0x341 DW_TAG_subprogram
	.ascii	"\256\002"                      // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	176                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	752                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1278                            // DW_AT_type
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x168a:0xa DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.byte	250                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	752                             // DW_AT_decl_line
	.word	7158                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0x1694:0xd DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.asciz	"\370"
	.byte	237                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	755                             // DW_AT_decl_line
	.word	6999                            // DW_AT_type
	.byte	40                              // Abbrev [40] 0x16a1:0xc DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.byte	244                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	756                             // DW_AT_decl_line
	.word	7082                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x16ad:0xa DW_TAG_variable
	.byte	17                              // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	754                             // DW_AT_decl_line
	.word	1278                            // DW_AT_type
	.byte	53                              // Abbrev [53] 0x16b7:0xb DW_TAG_variable
	.byte	18                              // DW_AT_location
	.hword	264                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	757                             // DW_AT_decl_line
	.word	7303                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0x16c2:0x8 DW_TAG_label
	.hword	286                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	860                             // DW_AT_decl_line
	.ascii	"\206\003"                      // DW_AT_low_pc
	.byte	28                              // Abbrev [28] 0x16ca:0x1b DW_TAG_lexical_block
	.ascii	"\257\002"                      // DW_AT_low_pc
	.word	.Ltmp674-.Ltmp670               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x16d1:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	762                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x16e5:0x1b DW_TAG_lexical_block
	.ascii	"\260\002"                      // DW_AT_low_pc
	.word	.Ltmp656-.Ltmp652               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x16ec:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	776                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x1700:0x1b DW_TAG_lexical_block
	.ascii	"\261\002"                      // DW_AT_low_pc
	.word	.Ltmp690-.Ltmp686               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x1707:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	770                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x171b:0x1b DW_TAG_lexical_block
	.ascii	"\262\002"                      // DW_AT_low_pc
	.word	.Ltmp708-.Ltmp704               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x1722:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	786                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x1736:0x1b DW_TAG_lexical_block
	.ascii	"\263\002"                      // DW_AT_low_pc
	.word	.Ltmp753-.Ltmp749               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x173d:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	813                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x1751:0x1b DW_TAG_lexical_block
	.ascii	"\264\002"                      // DW_AT_low_pc
	.word	.Ltmp737-.Ltmp733               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x1758:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	823                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	28                              // Abbrev [28] 0x176c:0x1b DW_TAG_lexical_block
	.ascii	"\265\002"                      // DW_AT_low_pc
	.word	.Ltmp781-.Ltmp777               // DW_AT_high_pc
	.byte	42                              // Abbrev [42] 0x1773:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	850                             // DW_AT_decl_line
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x1787:0x7 DW_TAG_call_site
	.word	2422                            // DW_AT_call_origin
	.ascii	"\266\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x178e:0xf DW_TAG_call_site
	.word	6586                            // DW_AT_call_origin
	.ascii	"\267\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x1795:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\310\031"
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x179d:0xe DW_TAG_call_site
	.word	1911                            // DW_AT_call_origin
	.ascii	"\270\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x17a4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x17ab:0x7 DW_TAG_call_site
	.word	3821                            // DW_AT_call_origin
	.ascii	"\271\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x17b2:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\272\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x17b9:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\260\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x17c0:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\273\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x17c7:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\274\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x17ce:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\275\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x17d5:0x7 DW_TAG_call_site
	.word	3832                            // DW_AT_call_origin
	.ascii	"\276\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x17dc:0x7 DW_TAG_call_site
	.word	3843                            // DW_AT_call_origin
	.ascii	"\277\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x17e3:0x7 DW_TAG_call_site
	.word	3802                            // DW_AT_call_origin
	.ascii	"\300\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x17ea:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\301\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x17f1:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\257\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x17f8:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\302\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x17ff:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\303\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1806:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\304\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x180d:0x7 DW_TAG_call_site
	.word	2482                            // DW_AT_call_origin
	.ascii	"\305\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1814:0x7 DW_TAG_call_site
	.word	3813                            // DW_AT_call_origin
	.ascii	"\306\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x181b:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\307\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1822:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\261\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1829:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\310\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1830:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\311\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1837:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\312\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x183e:0x7 DW_TAG_call_site
	.word	2482                            // DW_AT_call_origin
	.ascii	"\313\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1845:0x15 DW_TAG_call_site
	.word	6601                            // DW_AT_call_origin
	.ascii	"\314\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x184c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	32                              // Abbrev [32] 0x1852:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\310\031"
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x185a:0x7 DW_TAG_call_site
	.word	3821                            // DW_AT_call_origin
	.ascii	"\315\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1861:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\316\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1868:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\262\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x186f:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\317\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1876:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\320\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x187d:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\321\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1884:0x18 DW_TAG_call_site
	.word	2548                            // DW_AT_call_origin
	.ascii	"\322\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x188b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	32                              // Abbrev [32] 0x1891:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x189c:0x18 DW_TAG_call_site
	.word	3854                            // DW_AT_call_origin
	.ascii	"\323\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x18a3:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	131
	.ascii	"\250\031"
	.byte	32                              // Abbrev [32] 0x18aa:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	145
	.asciz	"\370"
	.byte	35
	.byte	12
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x18b4:0x7 DW_TAG_call_site
	.word	2574                            // DW_AT_call_origin
	.ascii	"\324\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x18bb:0x7 DW_TAG_call_site
	.word	3813                            // DW_AT_call_origin
	.ascii	"\325\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x18c2:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\326\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x18c9:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\264\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x18d0:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\327\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x18d7:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\330\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x18de:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\331\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x18e5:0x12 DW_TAG_call_site
	.word	2548                            // DW_AT_call_origin
	.ascii	"\332\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x18ec:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x18f7:0x7 DW_TAG_call_site
	.word	3813                            // DW_AT_call_origin
	.ascii	"\333\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x18fe:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\334\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1905:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\263\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x190c:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\335\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1913:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\336\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x191a:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\337\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1921:0x7 DW_TAG_call_site
	.word	3979                            // DW_AT_call_origin
	.ascii	"\340\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1928:0xe DW_TAG_call_site
	.word	6633                            // DW_AT_call_origin
	.ascii	"\341\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x192f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x1936:0x7 DW_TAG_call_site
	.word	2515                            // DW_AT_call_origin
	.ascii	"\342\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x193d:0x16 DW_TAG_call_site
	.word	3854                            // DW_AT_call_origin
	.ascii	"\343\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x1944:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	134
	.asciz	"\320"
	.byte	32                              // Abbrev [32] 0x194b:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	131
	.ascii	"\250\031"
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x1953:0x1a DW_TAG_call_site
	.word	6601                            // DW_AT_call_origin
	.ascii	"\344\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x195a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	32                              // Abbrev [32] 0x1960:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	32                              // Abbrev [32] 0x1965:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\310\031"
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x196d:0x7 DW_TAG_call_site
	.word	3813                            // DW_AT_call_origin
	.ascii	"\345\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1974:0x7 DW_TAG_call_site
	.word	2444                            // DW_AT_call_origin
	.ascii	"\346\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x197b:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\265\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1982:0x7 DW_TAG_call_site
	.word	2463                            // DW_AT_call_origin
	.ascii	"\347\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1989:0x7 DW_TAG_call_site
	.word	2471                            // DW_AT_call_origin
	.ascii	"\350\002"                      // DW_AT_call_return_pc
	.byte	30                              // Abbrev [30] 0x1990:0x7 DW_TAG_call_site
	.word	2452                            // DW_AT_call_origin
	.ascii	"\351\002"                      // DW_AT_call_return_pc
	.byte	33                              // Abbrev [33] 0x1997:0xe DW_TAG_call_site
	.word	3854                            // DW_AT_call_origin
	.ascii	"\352\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x199e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	32
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x19a5:0x14 DW_TAG_call_site
	.word	3854                            // DW_AT_call_origin
	.ascii	"\353\002"                      // DW_AT_call_return_pc
	.byte	32                              // Abbrev [32] 0x19ac:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	32                              // Abbrev [32] 0x19b2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	44
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	45                              // Abbrev [45] 0x19ba:0xf DW_TAG_subprogram
	.byte	167                             // DW_AT_name
	.byte	19                              // DW_AT_decl_file
	.hword	266                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1879                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x19c3:0x5 DW_TAG_formal_parameter
	.word	1295                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	43                              // Abbrev [43] 0x19c9:0x18 DW_TAG_subprogram
	.byte	168                             // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1278                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x19d1:0x5 DW_TAG_formal_parameter
	.word	6625                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x19d6:0x5 DW_TAG_formal_parameter
	.word	1879                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x19db:0x5 DW_TAG_formal_parameter
	.word	947                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x19e1:0x8 DW_TAG_typedef
	.word	1860                            // DW_AT_type
	.byte	169                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0x19e9:0xa DW_TAG_subprogram
	.byte	170                             // DW_AT_name
	.byte	16                              // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0x19ed:0x5 DW_TAG_formal_parameter
	.word	1879                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x19f3:0x8 DW_TAG_typedef
	.word	6651                            // DW_AT_type
	.byte	204                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x19fb:0xe DW_TAG_structure_type
	.byte	4                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x19ff:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	131                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1a09:0x8 DW_TAG_typedef
	.word	6673                            // DW_AT_type
	.byte	211                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1a11:0x32 DW_TAG_structure_type
	.byte	20                              // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1a15:0x9 DW_TAG_member
	.byte	165                             // DW_AT_name
	.word	6723                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1a1e:0x9 DW_TAG_member
	.byte	207                             // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1a27:0x9 DW_TAG_member
	.byte	208                             // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1a30:0x9 DW_TAG_member
	.byte	209                             // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1a39:0x9 DW_TAG_member
	.byte	210                             // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1a43:0x8 DW_TAG_typedef
	.word	1713                            // DW_AT_type
	.byte	206                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x1a4b:0x5 DW_TAG_pointer_type
	.word	1137                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1a50:0x8 DW_TAG_typedef
	.word	6744                            // DW_AT_type
	.byte	217                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1a58:0xe DW_TAG_structure_type
	.byte	4                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1a5c:0x9 DW_TAG_member
	.byte	165                             // DW_AT_name
	.word	6723                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	123                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1a66:0x8 DW_TAG_typedef
	.word	6766                            // DW_AT_type
	.byte	220                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1a6e:0xe DW_TAG_structure_type
	.byte	4                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1a72:0x9 DW_TAG_member
	.byte	165                             // DW_AT_name
	.word	6723                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	127                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1a7c:0x5 DW_TAG_pointer_type
	.word	6785                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1a81:0x8 DW_TAG_typedef
	.word	6793                            // DW_AT_type
	.byte	223                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1a89:0x3b DW_TAG_structure_type
	.byte	32                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1a8d:0x9 DW_TAG_member
	.byte	20                              // DW_AT_name
	.word	1880                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1a96:0x9 DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	6852                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1a9f:0x9 DW_TAG_member
	.byte	222                             // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	46                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1aa8:0x9 DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	2564                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1ab1:0x9 DW_TAG_member
	.byte	23                              // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1aba:0x9 DW_TAG_member
	.byte	24                              // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	28                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1ac4:0x8 DW_TAG_typedef
	.word	1717                            // DW_AT_type
	.byte	221                             // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	125                             // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x1acc:0x8 DW_TAG_typedef
	.word	6868                            // DW_AT_type
	.byte	228                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1ad4:0xe DW_TAG_structure_type
	.byte	4                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1ad8:0x9 DW_TAG_member
	.byte	165                             // DW_AT_name
	.word	6723                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1ae2:0x5 DW_TAG_pointer_type
	.word	6887                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1ae7:0x8 DW_TAG_typedef
	.word	6895                            // DW_AT_type
	.byte	234                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	58                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1aef:0x32 DW_TAG_structure_type
	.byte	32                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1af3:0x9 DW_TAG_member
	.byte	20                              // DW_AT_name
	.word	1880                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1afc:0x9 DW_TAG_member
	.byte	230                             // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1b05:0x9 DW_TAG_member
	.byte	231                             // DW_AT_name
	.word	6945                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1b0e:0x9 DW_TAG_member
	.byte	232                             // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1b17:0x9 DW_TAG_member
	.byte	233                             // DW_AT_name
	.word	6945                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1b21:0x5 DW_TAG_pointer_type
	.word	6950                            // DW_AT_type
	.byte	8                               // Abbrev [8] 0x1b26:0x5 DW_TAG_const_type
	.word	1396                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x1b2b:0x8 DW_TAG_typedef
	.word	6963                            // DW_AT_type
	.byte	235                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1b33:0xe DW_TAG_structure_type
	.byte	4                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1b37:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1b41:0x8 DW_TAG_typedef
	.word	6985                            // DW_AT_type
	.byte	236                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1b49:0xe DW_TAG_structure_type
	.byte	4                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1b4d:0x9 DW_TAG_member
	.byte	165                             // DW_AT_name
	.word	6723                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1b57:0x8 DW_TAG_typedef
	.word	7007                            // DW_AT_type
	.byte	243                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1b5f:0x20 DW_TAG_structure_type
	.byte	44                              // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1b63:0x9 DW_TAG_member
	.byte	7                               // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1b6c:0x9 DW_TAG_member
	.byte	238                             // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	169                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1b75:0x9 DW_TAG_member
	.byte	239                             // DW_AT_name
	.word	7039                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	170                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1b7f:0x8 DW_TAG_typedef
	.word	7047                            // DW_AT_type
	.byte	242                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	165                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1b87:0x17 DW_TAG_structure_type
	.byte	36                              // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1b8b:0x9 DW_TAG_member
	.byte	240                             // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	163                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1b94:0x9 DW_TAG_member
	.byte	241                             // DW_AT_name
	.word	7070                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	164                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1b9e:0xc DW_TAG_array_type
	.word	1903                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1ba3:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1baa:0x8 DW_TAG_typedef
	.word	7090                            // DW_AT_type
	.byte	249                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	181                             // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1bb2:0x44 DW_TAG_structure_type
	.byte	112                             // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1bb6:0x9 DW_TAG_member
	.byte	165                             // DW_AT_name
	.word	6723                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1bbf:0x9 DW_TAG_member
	.byte	245                             // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1bc8:0x9 DW_TAG_member
	.byte	246                             // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1bd1:0x9 DW_TAG_member
	.byte	247                             // DW_AT_name
	.word	7070                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1bda:0x9 DW_TAG_member
	.byte	248                             // DW_AT_name
	.word	7070                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.byte	44                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1be3:0x9 DW_TAG_member
	.byte	240                             // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.byte	76                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1bec:0x9 DW_TAG_member
	.byte	241                             // DW_AT_name
	.word	7070                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1bf6:0x5 DW_TAG_pointer_type
	.word	7163                            // DW_AT_type
	.byte	55                              // Abbrev [55] 0x1bfb:0x9 DW_TAG_typedef
	.word	7172                            // DW_AT_type
	.hword	263                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
	.byte	56                              // Abbrev [56] 0x1c04:0x2b DW_TAG_structure_type
	.hword	262                             // DW_AT_name
	.byte	240                             // DW_AT_byte_size
	.byte	11                              // DW_AT_decl_file
	.byte	54                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x1c0a:0x9 DW_TAG_member
	.byte	251                             // DW_AT_name
	.word	7215                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1c13:0x9 DW_TAG_member
	.byte	252                             // DW_AT_name
	.word	7215                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1c1c:0x9 DW_TAG_member
	.byte	253                             // DW_AT_name
	.word	7227                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	12                              // Abbrev [12] 0x1c25:0x9 DW_TAG_member
	.byte	255                             // DW_AT_name
	.word	7235                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1c2f:0xc DW_TAG_array_type
	.word	1396                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1c34:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x1c3b:0x8 DW_TAG_typedef
	.word	1839                            // DW_AT_type
	.byte	254                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	55                              // Abbrev [55] 0x1c43:0x9 DW_TAG_typedef
	.word	7244                            // DW_AT_type
	.hword	261                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	56                              // Abbrev [56] 0x1c4c:0x2f DW_TAG_structure_type
	.hword	260                             // DW_AT_name
	.byte	168                             // DW_AT_byte_size
	.byte	11                              // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.byte	57                              // Abbrev [57] 0x1c52:0xa DW_TAG_member
	.hword	256                             // DW_AT_name
	.word	7291                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	57                              // Abbrev [57] 0x1c5c:0xa DW_TAG_member
	.hword	257                             // DW_AT_name
	.word	7291                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	57                              // Abbrev [57] 0x1c66:0xa DW_TAG_member
	.hword	258                             // DW_AT_name
	.word	959                             // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	128                             // DW_AT_data_member_location
	.byte	57                              // Abbrev [57] 0x1c70:0xa DW_TAG_member
	.hword	259                             // DW_AT_name
	.word	1232                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	160                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1c7b:0xc DW_TAG_array_type
	.word	1396                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1c80:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1c87:0x5 DW_TAG_pointer_type
	.word	7308                            // DW_AT_type
	.byte	55                              // Abbrev [55] 0x1c8c:0x9 DW_TAG_typedef
	.word	7317                            // DW_AT_type
	.hword	285                             // DW_AT_name
	.byte	20                              // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	58                              // Abbrev [58] 0x1c95:0xac DW_TAG_structure_type
	.hword	284                             // DW_AT_name
	.hword	3272                            // DW_AT_byte_size
	.byte	20                              // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.byte	57                              // Abbrev [57] 0x1c9c:0xa DW_TAG_member
	.hword	265                             // DW_AT_name
	.word	7489                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	57                              // Abbrev [57] 0x1ca6:0xa DW_TAG_member
	.hword	266                             // DW_AT_name
	.word	1880                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.byte	13                              // DW_AT_data_member_location
	.byte	57                              // Abbrev [57] 0x1cb0:0xa DW_TAG_member
	.hword	267                             // DW_AT_name
	.word	1880                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	14                              // DW_AT_data_member_location
	.byte	57                              // Abbrev [57] 0x1cba:0xa DW_TAG_member
	.hword	268                             // DW_AT_name
	.word	1880                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.byte	15                              // DW_AT_data_member_location
	.byte	57                              // Abbrev [57] 0x1cc4:0xa DW_TAG_member
	.hword	269                             // DW_AT_name
	.word	7501                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	57                              // Abbrev [57] 0x1cce:0xa DW_TAG_member
	.hword	270                             // DW_AT_name
	.word	7501                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	57                              // Abbrev [57] 0x1cd8:0xa DW_TAG_member
	.hword	271                             // DW_AT_name
	.word	1880                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.byte	144                             // DW_AT_data_member_location
	.byte	57                              // Abbrev [57] 0x1ce2:0xa DW_TAG_member
	.hword	272                             // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	148                             // DW_AT_data_member_location
	.byte	57                              // Abbrev [57] 0x1cec:0xa DW_TAG_member
	.hword	273                             // DW_AT_name
	.word	7513                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.byte	152                             // DW_AT_data_member_location
	.byte	59                              // Abbrev [59] 0x1cf6:0xb DW_TAG_member
	.hword	274                             // DW_AT_name
	.word	7526                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.hword	2200                            // DW_AT_data_member_location
	.byte	59                              // Abbrev [59] 0x1d01:0xb DW_TAG_member
	.hword	275                             // DW_AT_name
	.word	7538                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.hword	2456                            // DW_AT_data_member_location
	.byte	59                              // Abbrev [59] 0x1d0c:0xb DW_TAG_member
	.hword	282                             // DW_AT_name
	.word	1295                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.hword	3208                            // DW_AT_data_member_location
	.byte	59                              // Abbrev [59] 0x1d17:0xb DW_TAG_member
	.hword	283                             // DW_AT_name
	.word	7626                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.hword	3216                            // DW_AT_data_member_location
	.byte	60                              // Abbrev [60] 0x1d22:0xa DW_TAG_member
	.byte	238                             // DW_AT_name
	.word	1396                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.hword	3232                            // DW_AT_data_member_location
	.byte	60                              // Abbrev [60] 0x1d2c:0xa DW_TAG_member
	.byte	240                             // DW_AT_name
	.word	947                             // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.hword	3236                            // DW_AT_data_member_location
	.byte	60                              // Abbrev [60] 0x1d36:0xa DW_TAG_member
	.byte	241                             // DW_AT_name
	.word	7215                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.hword	3240                            // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1d41:0xc DW_TAG_array_type
	.word	971                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1d46:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	13                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1d4d:0xc DW_TAG_array_type
	.word	971                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1d52:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1d59:0xd DW_TAG_array_type
	.word	971                             // DW_AT_type
	.byte	61                              // Abbrev [61] 0x1d5e:0x7 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.hword	2048                            // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1d66:0xc DW_TAG_array_type
	.word	1232                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1d6b:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1d72:0xc DW_TAG_array_type
	.word	7550                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1d77:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	55                              // Abbrev [55] 0x1d7e:0x9 DW_TAG_typedef
	.word	7559                            // DW_AT_type
	.hword	281                             // DW_AT_name
	.byte	20                              // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	13                              // Abbrev [13] 0x1d87:0x37 DW_TAG_structure_type
	.byte	94                              // DW_AT_byte_size
	.byte	20                              // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.byte	57                              // Abbrev [57] 0x1d8b:0xa DW_TAG_member
	.hword	276                             // DW_AT_name
	.word	1504                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	57                              // Abbrev [57] 0x1d95:0xa DW_TAG_member
	.hword	277                             // DW_AT_name
	.word	1504                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	57                              // Abbrev [57] 0x1d9f:0xa DW_TAG_member
	.hword	278                             // DW_AT_name
	.word	1504                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	57                              // Abbrev [57] 0x1da9:0xa DW_TAG_member
	.hword	279                             // DW_AT_name
	.word	7614                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	57                              // Abbrev [57] 0x1db3:0xa DW_TAG_member
	.hword	280                             // DW_AT_name
	.word	7215                            // DW_AT_type
	.byte	20                              // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.byte	62                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1dbe:0xc DW_TAG_array_type
	.word	1396                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1dc3:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	56                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1dca:0xc DW_TAG_array_type
	.word	971                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1dcf:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
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
	.ascii	"\251\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp363-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp383-.Lfunc_begin2         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp421-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp459-.Lfunc_begin2         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	3                               // DW_RLE_startx_length
	.byte	40                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	85                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\251\001"                      //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\354\001"                      //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\232\002"                      //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\256\002"                      //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\354\002"                      //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\355\002"                      //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\356\002"                      //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\357\002"                      //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\360\002"                      //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\361\002"                      //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\362\002"                      //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\363\002"                      //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\364\002"                      //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\365\002"                      //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\366\002"                      //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\367\002"                      //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\370\002"                      //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\371\002"                      //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\372\002"                      //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\373\002"                      //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\374\002"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\375\002"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\376\002"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\377\002"                      //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\200\003"                      //   start index
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\201\003"                      //   start index
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\202\003"                      //   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\203\003"                      //   start index
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\204\003"                      //   start index
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\205\003"                      //   start index
	.uleb128 .Lfunc_end31-.Lfunc_begin31    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	1152                            // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"KeymasterClient.c"             // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/avb/AvbLib" // string offset=202
.Linfo_string3:
	.asciz	"char"                          // string offset=464
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=469
.Linfo_string5:
	.asciz	"SPUKeymintSharedInfo"          // string offset=489
.Linfo_string6:
	.asciz	"RootOfTrust"                   // string offset=510
.Linfo_string7:
	.asciz	"CmdId"                         // string offset=522
.Linfo_string8:
	.asciz	"unsigned int"                  // string offset=528
.Linfo_string9:
	.asciz	"UINT32"                        // string offset=541
.Linfo_string10:
	.asciz	"RotOffset"                     // string offset=548
.Linfo_string11:
	.asciz	"RotSize"                       // string offset=558
.Linfo_string12:
	.asciz	"RotDigest"                     // string offset=566
.Linfo_string13:
	.asciz	"CHAR8"                         // string offset=576
.Linfo_string14:
	.asciz	"KMSetRotReq"                   // string offset=582
.Linfo_string15:
	.asciz	"BootInfo"                      // string offset=594
.Linfo_string16:
	.asciz	"Version"                       // string offset=603
.Linfo_string17:
	.asciz	"Offset"                        // string offset=611
.Linfo_string18:
	.asciz	"Size"                          // string offset=618
.Linfo_string19:
	.asciz	"BootState"                     // string offset=623
.Linfo_string20:
	.asciz	"IsUnlocked"                    // string offset=633
.Linfo_string21:
	.asciz	"PublicKey"                     // string offset=644
.Linfo_string22:
	.asciz	"Color"                         // string offset=654
.Linfo_string23:
	.asciz	"SystemVersion"                 // string offset=660
.Linfo_string24:
	.asciz	"SystemSecurityLevel"           // string offset=674
.Linfo_string25:
	.asciz	"KMBootState"                   // string offset=694
.Linfo_string26:
	.asciz	"KMSetBootStateReq"             // string offset=706
.Linfo_string27:
	.asciz	"Vbh"                           // string offset=724
.Linfo_string28:
	.asciz	"KMSetVbhReq"                   // string offset=728
.Linfo_string29:
	.asciz	"KeymintSharedInfoStruct_t"     // string offset=740
.Linfo_string30:
	.asciz	"KeymintSharedInfoStruct"       // string offset=766
.Linfo_string31:
	.asciz	"Handle"                        // string offset=790
.Linfo_string32:
	.asciz	"QseeComProtocol"               // string offset=797
.Linfo_string33:
	.asciz	"Revision"                      // string offset=813
.Linfo_string34:
	.asciz	"unsigned long long"            // string offset=822
.Linfo_string35:
	.asciz	"UINT64"                        // string offset=841
.Linfo_string36:
	.asciz	"QseecomStartApp"               // string offset=848
.Linfo_string37:
	.asciz	"UINTN"                         // string offset=864
.Linfo_string38:
	.asciz	"RETURN_STATUS"                 // string offset=870
.Linfo_string39:
	.asciz	"EFI_STATUS"                    // string offset=884
.Linfo_string40:
	.asciz	"QCOM_QSEECOM_START_APP"        // string offset=895
.Linfo_string41:
	.asciz	"QseecomShutdownApp"            // string offset=918
.Linfo_string42:
	.asciz	"QCOM_QSEECOM_SHUTDOWN_APP"     // string offset=937
.Linfo_string43:
	.asciz	"QseecomSendCmd"                // string offset=963
.Linfo_string44:
	.asciz	"unsigned char"                 // string offset=978
.Linfo_string45:
	.asciz	"UINT8"                         // string offset=992
.Linfo_string46:
	.asciz	"QCOM_QSEECOM_SEND_CMD_APP"     // string offset=998
.Linfo_string47:
	.asciz	"QseecomStartAppByGuid"         // string offset=1024
.Linfo_string48:
	.asciz	"Data1"                         // string offset=1046
.Linfo_string49:
	.asciz	"Data2"                         // string offset=1052
.Linfo_string50:
	.asciz	"unsigned short"                // string offset=1058
.Linfo_string51:
	.asciz	"UINT16"                        // string offset=1073
.Linfo_string52:
	.asciz	"Data3"                         // string offset=1080
.Linfo_string53:
	.asciz	"Data4"                         // string offset=1086
.Linfo_string54:
	.asciz	"GUID"                          // string offset=1092
.Linfo_string55:
	.asciz	"EFI_GUID"                      // string offset=1097
.Linfo_string56:
	.asciz	"QCOM_QSEECOM_START_APP_BYGUID" // string offset=1106
.Linfo_string57:
	.asciz	"_QCOM_QSEECOM_PROTOCOL"        // string offset=1136
.Linfo_string58:
	.asciz	"QCOM_QSEECOM_PROTOCOL"         // string offset=1159
.Linfo_string59:
	.asciz	"AppId"                         // string offset=1181
.Linfo_string60:
	.asciz	"KMHandle"                      // string offset=1187
.Linfo_string61:
	.asciz	"int"                           // string offset=1196
.Linfo_string62:
	.asciz	"KEYMASTER_GET_SUPPORTED_ALGORITHMS" // string offset=1200
.Linfo_string63:
	.asciz	"KEYMASTER_GET_SUPPORTED_BLOCK_MODES" // string offset=1235
.Linfo_string64:
	.asciz	"KEYMASTER_GET_SUPPORTED_PADDING_MODES" // string offset=1271
.Linfo_string65:
	.asciz	"KEYMASTER_GET_SUPPORTED_DIGESTS" // string offset=1309
.Linfo_string66:
	.asciz	"KEYMASTER_GET_SUPPORTED_IMPORT_FORMATS" // string offset=1341
.Linfo_string67:
	.asciz	"KEYMASTER_GET_SUPPORTED_EXPORT_FORMATS" // string offset=1380
.Linfo_string68:
	.asciz	"KEYMASTER_ADD_RNG_ENTROPY"     // string offset=1419
.Linfo_string69:
	.asciz	"KEYMASTER_GENERATE_KEY"        // string offset=1445
.Linfo_string70:
	.asciz	"KEYMASTER_GET_KEY_CHARACTERISTICS" // string offset=1468
.Linfo_string71:
	.asciz	"KEYMASTER_RESCOPE"             // string offset=1502
.Linfo_string72:
	.asciz	"KEYMASTER_IMPORT_KEY"          // string offset=1520
.Linfo_string73:
	.asciz	"KEYMASTER_EXPORT_KEY"          // string offset=1541
.Linfo_string74:
	.asciz	"KEYMASTER_DELETE_KEY"          // string offset=1562
.Linfo_string75:
	.asciz	"KEYMASTER_DELETE_ALL_KEYS"     // string offset=1583
.Linfo_string76:
	.asciz	"KEYMASTER_BEGIN"               // string offset=1609
.Linfo_string77:
	.asciz	"KEYMASTER_UPDATE"              // string offset=1625
.Linfo_string78:
	.asciz	"KEYMASTER_FINISH"              // string offset=1642
.Linfo_string79:
	.asciz	"KEYMASTER_ABORT"               // string offset=1659
.Linfo_string80:
	.asciz	"KEYMASTER_UPGRADE"             // string offset=1675
.Linfo_string81:
	.asciz	"KEYMASTER_ATTEST"              // string offset=1693
.Linfo_string82:
	.asciz	"KEYMASTER_CONFIGURE"           // string offset=1710
.Linfo_string83:
	.asciz	"KEYMASTER_GET_VERSION"         // string offset=1730
.Linfo_string84:
	.asciz	"KEYMASTER_SET_ROT"             // string offset=1752
.Linfo_string85:
	.asciz	"KEYMASTER_READ_KM_DEVICE_STATE" // string offset=1770
.Linfo_string86:
	.asciz	"KEYMASTER_WRITE_KM_DEVICE_STATE" // string offset=1801
.Linfo_string87:
	.asciz	"KEYMASTER_MILESTONE_CALL"      // string offset=1833
.Linfo_string88:
	.asciz	"KEYMASTER_GET_AUTH_TOKEN_KEY"  // string offset=1858
.Linfo_string89:
	.asciz	"KEYMASTER_SECURE_WRITE_PROTECT" // string offset=1887
.Linfo_string90:
	.asciz	"KEYMASTER_SET_VERSION"         // string offset=1918
.Linfo_string91:
	.asciz	"KEYMASTER_SET_BOOT_STATE"      // string offset=1940
.Linfo_string92:
	.asciz	"KEYMASTER_PROVISION_ATTEST_KEY" // string offset=1965
.Linfo_string93:
	.asciz	"KEYMASTER_SET_VBH"             // string offset=1996
.Linfo_string94:
	.asciz	"KEYMASTER_GET_DATE_SUPPORT"    // string offset=2014
.Linfo_string95:
	.asciz	"KEYMASTER_FBE_SET_SEED"        // string offset=2041
.Linfo_string96:
	.asciz	"KEYMINT_GENERATE_FRS_AND_UDS"  // string offset=2064
.Linfo_string97:
	.asciz	"KEYMASTER_LAST_CMD_ENTRY"      // string offset=2093
.Linfo_string98:
	.asciz	"GREEN"                         // string offset=2118
.Linfo_string99:
	.asciz	"ORANGE"                        // string offset=2124
.Linfo_string100:
	.asciz	"YELLOW"                        // string offset=2131
.Linfo_string101:
	.asciz	"RED"                           // string offset=2138
.Linfo_string102:
	.asciz	"BOOT_STATE_MAX"                // string offset=2142
.Linfo_string103:
	.asciz	"_boot_state_t"                 // string offset=2157
.Linfo_string104:
	.asciz	"TZ_HLOS_IMG_TAMPER_FUSE"       // string offset=2171
.Linfo_string105:
	.asciz	"TZ_WINSECAPP_LOADED_FUSE"      // string offset=2195
.Linfo_string106:
	.asciz	"TZ_UEFISECAPP_LOADED_FUSE"     // string offset=2220
.Linfo_string107:
	.asciz	"TZ_OEM_FUSE_1"                 // string offset=2246
.Linfo_string108:
	.asciz	"TZ_OEM_FUSE_2"                 // string offset=2260
.Linfo_string109:
	.asciz	"TZ_OEM_FUSE_3"                 // string offset=2274
.Linfo_string110:
	.asciz	"TZ_OEM_FUSE_4"                 // string offset=2288
.Linfo_string111:
	.asciz	"TZ_OEM_FUSE_5"                 // string offset=2302
.Linfo_string112:
	.asciz	"TZ_OEM_FUSE_6"                 // string offset=2316
.Linfo_string113:
	.asciz	"TZ_OEM_FUSE_7"                 // string offset=2330
.Linfo_string114:
	.asciz	"TZ_OEM_FUSE_8"                 // string offset=2344
.Linfo_string115:
	.asciz	"TZ_OEM_FUSE_9"                 // string offset=2358
.Linfo_string116:
	.asciz	"TZ_OEM_FUSE_10"                // string offset=2372
.Linfo_string117:
	.asciz	"TZ_OEM_FUSE_11"                // string offset=2387
.Linfo_string118:
	.asciz	"TZ_OEM_FUSE_12"                // string offset=2402
.Linfo_string119:
	.asciz	"TZ_MDTP_RECOVERY_MS_FUSE"      // string offset=2417
.Linfo_string120:
	.asciz	"TZ_MDTP_HLOS_MS_FUSE"          // string offset=2442
.Linfo_string121:
	.asciz	"TZ_QTI_RESERVED_FUSE_1"        // string offset=2463
.Linfo_string122:
	.asciz	"TZ_QTI_RESERVED_FUSE_2"        // string offset=2486
.Linfo_string123:
	.asciz	"TZ_QTI_RESERVED_FUSE_3"        // string offset=2509
.Linfo_string124:
	.asciz	"TZ_QTI_RESERVED_FUSE_4"        // string offset=2532
.Linfo_string125:
	.asciz	"TZ_QTI_RESERVED_FUSE_5"        // string offset=2555
.Linfo_string126:
	.asciz	"TZ_HLOS_BL_MILESTONE_FUSE"     // string offset=2578
.Linfo_string127:
	.asciz	"TZ_HLOS_TAMPER_NOTIFY_FUSE"    // string offset=2604
.Linfo_string128:
	.asciz	"TZ_NUM_SW_FUSES"               // string offset=2631
.Linfo_string129:
	.asciz	"KM_ERROR_INVALID_TAG"          // string offset=2647
.Linfo_string130:
	.asciz	"kDiceModeNotInitialized"       // string offset=2668
.Linfo_string131:
	.asciz	"kDiceModeNormal"               // string offset=2692
.Linfo_string132:
	.asciz	"kDiceModeDebug"                // string offset=2708
.Linfo_string133:
	.asciz	"kDiceModeMaintenance"          // string offset=2723
.Linfo_string134:
	.asciz	"READ_CONFIG"                   // string offset=2744
.Linfo_string135:
	.asciz	"WRITE_CONFIG"                  // string offset=2756
.Linfo_string136:
	.asciz	"DEVICE_STATE_MAX"              // string offset=2769
.Linfo_string137:
	.asciz	"_vb_device_state_op_t"         // string offset=2786
.Linfo_string138:
	.asciz	"BOOLEAN"                       // string offset=2808
.Linfo_string139:
	.asciz	"uint8_t"                       // string offset=2816
.Linfo_string140:
	.asciz	"TargetBuildVariantUser"        // string offset=2824
.Linfo_string141:
	.asciz	"GetTimerCountms"               // string offset=2847
.Linfo_string142:
	.asciz	"DebugPrint"                    // string offset=2863
.Linfo_string143:
	.asciz	"avb_sha256_init"               // string offset=2874
.Linfo_string144:
	.asciz	"h"                             // string offset=2890
.Linfo_string145:
	.asciz	"uint32_t"                      // string offset=2892
.Linfo_string146:
	.asciz	"tot_len"                       // string offset=2901
.Linfo_string147:
	.asciz	"len"                           // string offset=2909
.Linfo_string148:
	.asciz	"block"                         // string offset=2913
.Linfo_string149:
	.asciz	"buf"                           // string offset=2919
.Linfo_string150:
	.asciz	"user_data"                     // string offset=2923
.Linfo_string151:
	.asciz	"AvbSHA256Ctx"                  // string offset=2933
.Linfo_string152:
	.asciz	"avb_sha256_update"             // string offset=2946
.Linfo_string153:
	.asciz	"avb_sha256_final"              // string offset=2964
.Linfo_string154:
	.asciz	"DebugPrintEnabled"             // string offset=2981
.Linfo_string155:
	.asciz	"CopyMem"                       // string offset=2999
.Linfo_string156:
	.asciz	"IsSecureDevice"                // string offset=3007
.Linfo_string157:
	.asciz	"bool"                          // string offset=3022
.Linfo_string158:
	.asciz	"SetFuse"                       // string offset=3027
.Linfo_string159:
	.asciz	"ShareKeyMintInfoWithSPU"       // string offset=3035
.Linfo_string160:
	.asciz	"SPSSProtocol"                  // string offset=3059
.Linfo_string161:
	.asciz	"SPSSDxe_ShareKeyMintInfo"      // string offset=3072
.Linfo_string162:
	.asciz	"SPSS_SHARE_KEYMINT_INFO"       // string offset=3097
.Linfo_string163:
	.asciz	"_SPSS_PROTOCOL"                // string offset=3121
.Linfo_string164:
	.asciz	"SpssProtocol"                  // string offset=3136
.Linfo_string165:
	.asciz	"Status"                        // string offset=3149
.Linfo_string166:
	.asciz	"PrintLevel"                    // string offset=3156
.Linfo_string167:
	.asciz	"AllocateZeroPool"              // string offset=3167
.Linfo_string168:
	.asciz	"ReadWriteDeviceInfo"           // string offset=3184
.Linfo_string169:
	.asciz	"vb_device_state_op_t"          // string offset=3204
.Linfo_string170:
	.asciz	"avb_free"                      // string offset=3225
.Linfo_string171:
	.asciz	"KeyMasterStartApp"             // string offset=3234
.Linfo_string172:
	.asciz	"KeyMasterSetRotAndBootState"   // string offset=3252
.Linfo_string173:
	.asciz	"SetVerifiedBootHash"           // string offset=3280
.Linfo_string174:
	.asciz	"KeyMasterSetRotForLE"          // string offset=3300
.Linfo_string175:
	.asciz	"KeyMasterFbeSetSeed"           // string offset=3321
.Linfo_string176:
	.asciz	"KeyMasterGetFRSAndUDS"         // string offset=3341
.Linfo_string177:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=3363
.Linfo_string178:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=3383
.Linfo_string179:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=3403
.Linfo_string180:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=3423
.Linfo_string181:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=3443
.Linfo_string182:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=3463
.Linfo_string183:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=3483
.Linfo_string184:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=3503
.Linfo_string185:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=3523
.Linfo_string186:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=3543
.Linfo_string187:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=3563
.Linfo_string188:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=3584
.Linfo_string189:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=3605
.Linfo_string190:
	.asciz	"OUTLINED_FUNCTION_13"          // string offset=3626
.Linfo_string191:
	.asciz	"OUTLINED_FUNCTION_14"          // string offset=3647
.Linfo_string192:
	.asciz	"OUTLINED_FUNCTION_15"          // string offset=3668
.Linfo_string193:
	.asciz	"OUTLINED_FUNCTION_16"          // string offset=3689
.Linfo_string194:
	.asciz	"OUTLINED_FUNCTION_17"          // string offset=3710
.Linfo_string195:
	.asciz	"OUTLINED_FUNCTION_18"          // string offset=3731
.Linfo_string196:
	.asciz	"OUTLINED_FUNCTION_19"          // string offset=3752
.Linfo_string197:
	.asciz	"OUTLINED_FUNCTION_20"          // string offset=3773
.Linfo_string198:
	.asciz	"OUTLINED_FUNCTION_21"          // string offset=3794
.Linfo_string199:
	.asciz	"OUTLINED_FUNCTION_22"          // string offset=3815
.Linfo_string200:
	.asciz	"OUTLINED_FUNCTION_23"          // string offset=3836
.Linfo_string201:
	.asciz	"OUTLINED_FUNCTION_24"          // string offset=3857
.Linfo_string202:
	.asciz	"OUTLINED_FUNCTION_25"          // string offset=3878
.Linfo_string203:
	.asciz	"Req"                           // string offset=3899
.Linfo_string204:
	.asciz	"KMGetVersionReq"               // string offset=3903
.Linfo_string205:
	.asciz	"Rsp"                           // string offset=3919
.Linfo_string206:
	.asciz	"INT32"                         // string offset=3923
.Linfo_string207:
	.asciz	"Major"                         // string offset=3929
.Linfo_string208:
	.asciz	"Minor"                         // string offset=3935
.Linfo_string209:
	.asciz	"AppMajor"                      // string offset=3941
.Linfo_string210:
	.asciz	"AppMinor"                      // string offset=3950
.Linfo_string211:
	.asciz	"KMGetVersionRsp"               // string offset=3959
.Linfo_string212:
	.asciz	"BootStateOrgangeDigest"        // string offset=3975
.Linfo_string213:
	.asciz	"RotCtx"                        // string offset=3998
.Linfo_string214:
	.asciz	"BootStateCtx"                  // string offset=4005
.Linfo_string215:
	.asciz	"RotReq"                        // string offset=4018
.Linfo_string216:
	.asciz	"RotRsp"                        // string offset=4025
.Linfo_string217:
	.asciz	"KMSetRotRsp"                   // string offset=4032
.Linfo_string218:
	.asciz	"BootStateReq"                  // string offset=4044
.Linfo_string219:
	.asciz	"BootStateRsp"                  // string offset=4057
.Linfo_string220:
	.asciz	"KMSetBootStateRsp"             // string offset=4070
.Linfo_string221:
	.asciz	"boot_state_t"                  // string offset=4088
.Linfo_string222:
	.asciz	"PublicKeyLength"               // string offset=4101
.Linfo_string223:
	.asciz	"KMRotAndBootState"             // string offset=4117
.Linfo_string224:
	.asciz	"BootStateDigest"               // string offset=4135
.Linfo_string225:
	.asciz	"secure_device"                 // string offset=4151
.Linfo_string226:
	.asciz	"VbhReq"                        // string offset=4165
.Linfo_string227:
	.asciz	"VbhRsp"                        // string offset=4172
.Linfo_string228:
	.asciz	"KMSetVbhRsp"                   // string offset=4179
.Linfo_string229:
	.asciz	"VbhSize"                       // string offset=4191
.Linfo_string230:
	.asciz	"PublicKeyModLength"            // string offset=4199
.Linfo_string231:
	.asciz	"PublicKeyMod"                  // string offset=4218
.Linfo_string232:
	.asciz	"PublicKeyExpLength"            // string offset=4231
.Linfo_string233:
	.asciz	"PublicKeyExp"                  // string offset=4250
.Linfo_string234:
	.asciz	"KMRotAndBootStateForLE"        // string offset=4263
.Linfo_string235:
	.asciz	"KMFbeSetSeedReq"               // string offset=4286
.Linfo_string236:
	.asciz	"KMFbeSetSeedRsp"               // string offset=4302
.Linfo_string237:
	.asciz	"FRSUDSReq"                     // string offset=4318
.Linfo_string238:
	.asciz	"FdrFlag"                       // string offset=4328
.Linfo_string239:
	.asciz	"FrsSecData"                    // string offset=4336
.Linfo_string240:
	.asciz	"FrsSecLen"                     // string offset=4347
.Linfo_string241:
	.asciz	"FrsSec"                        // string offset=4357
.Linfo_string242:
	.asciz	"KMFrsSec"                      // string offset=4364
.Linfo_string243:
	.asciz	"KMGetFRSUDSReq"                // string offset=4373
.Linfo_string244:
	.asciz	"FRSUDSRsp"                     // string offset=4388
.Linfo_string245:
	.asciz	"FrsLen"                        // string offset=4398
.Linfo_string246:
	.asciz	"UdsLen"                        // string offset=4405
.Linfo_string247:
	.asciz	"Frs"                           // string offset=4412
.Linfo_string248:
	.asciz	"Uds"                           // string offset=4416
.Linfo_string249:
	.asciz	"KMGetFRSUDSRsp"                // string offset=4420
.Linfo_string250:
	.asciz	"bcc_params"                    // string offset=4435
.Linfo_string251:
	.asciz	"UDS"                           // string offset=4446
.Linfo_string252:
	.asciz	"FRS"                           // string offset=4450
.Linfo_string253:
	.asciz	"Mode"                          // string offset=4454
.Linfo_string254:
	.asciz	"DiceMode"                      // string offset=4459
.Linfo_string255:
	.asciz	"ChildImage"                    // string offset=4468
.Linfo_string256:
	.asciz	"codeHash"                      // string offset=4479
.Linfo_string257:
	.asciz	"authorityHash"                 // string offset=4488
.Linfo_string258:
	.asciz	"componentName"                 // string offset=4502
.Linfo_string259:
	.asciz	"component_version"             // string offset=4516
.Linfo_string260:
	.asciz	"BccImgParams"                  // string offset=4534
.Linfo_string261:
	.asciz	"BccImgParams_t"                // string offset=4547
.Linfo_string262:
	.asciz	"BccParams"                     // string offset=4562
.Linfo_string263:
	.asciz	"BccParams_t"                   // string offset=4572
.Linfo_string264:
	.asciz	"Devinfo"                       // string offset=4584
.Linfo_string265:
	.asciz	"magic"                         // string offset=4592
.Linfo_string266:
	.asciz	"is_unlocked"                   // string offset=4598
.Linfo_string267:
	.asciz	"is_unlock_critical"            // string offset=4610
.Linfo_string268:
	.asciz	"is_charger_screen_enabled"     // string offset=4629
.Linfo_string269:
	.asciz	"bootloader_version"            // string offset=4655
.Linfo_string270:
	.asciz	"radio_version"                 // string offset=4674
.Linfo_string271:
	.asciz	"verity_mode"                   // string offset=4688
.Linfo_string272:
	.asciz	"user_public_key_length"        // string offset=4700
.Linfo_string273:
	.asciz	"user_public_key"               // string offset=4723
.Linfo_string274:
	.asciz	"rollback_index"                // string offset=4739
.Linfo_string275:
	.asciz	"persistent_value"              // string offset=4754
.Linfo_string276:
	.asciz	"in_use"                        // string offset=4771
.Linfo_string277:
	.asciz	"name_size"                     // string offset=4778
.Linfo_string278:
	.asciz	"value_size"                    // string offset=4788
.Linfo_string279:
	.asciz	"name"                          // string offset=4799
.Linfo_string280:
	.asciz	"value"                         // string offset=4804
.Linfo_string281:
	.asciz	"persistent_value_type"         // string offset=4810
.Linfo_string282:
	.asciz	"GoldenSnapshot"                // string offset=4832
.Linfo_string283:
	.asciz	"AudioFramework"                // string offset=4847
.Linfo_string284:
	.asciz	"device_info"                   // string offset=4862
.Linfo_string285:
	.asciz	"DeviceInfo"                    // string offset=4874
.Linfo_string286:
	.asciz	"out"                           // string offset=4885
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
	.word	.Linfo_string140
	.word	.Linfo_string141
	.word	.Linfo_string142
	.word	.Linfo_string143
	.word	.Linfo_string144
	.word	.Linfo_string145
	.word	.Linfo_string146
	.word	.Linfo_string147
	.word	.Linfo_string148
	.word	.Linfo_string149
	.word	.Linfo_string150
	.word	.Linfo_string151
	.word	.Linfo_string152
	.word	.Linfo_string153
	.word	.Linfo_string154
	.word	.Linfo_string155
	.word	.Linfo_string156
	.word	.Linfo_string157
	.word	.Linfo_string158
	.word	.Linfo_string159
	.word	.Linfo_string160
	.word	.Linfo_string161
	.word	.Linfo_string162
	.word	.Linfo_string163
	.word	.Linfo_string164
	.word	.Linfo_string165
	.word	.Linfo_string166
	.word	.Linfo_string167
	.word	.Linfo_string168
	.word	.Linfo_string169
	.word	.Linfo_string170
	.word	.Linfo_string171
	.word	.Linfo_string172
	.word	.Linfo_string173
	.word	.Linfo_string174
	.word	.Linfo_string175
	.word	.Linfo_string176
	.word	.Linfo_string177
	.word	.Linfo_string178
	.word	.Linfo_string179
	.word	.Linfo_string180
	.word	.Linfo_string181
	.word	.Linfo_string182
	.word	.Linfo_string183
	.word	.Linfo_string184
	.word	.Linfo_string185
	.word	.Linfo_string186
	.word	.Linfo_string187
	.word	.Linfo_string188
	.word	.Linfo_string189
	.word	.Linfo_string190
	.word	.Linfo_string191
	.word	.Linfo_string192
	.word	.Linfo_string193
	.word	.Linfo_string194
	.word	.Linfo_string195
	.word	.Linfo_string196
	.word	.Linfo_string197
	.word	.Linfo_string198
	.word	.Linfo_string199
	.word	.Linfo_string200
	.word	.Linfo_string201
	.word	.Linfo_string202
	.word	.Linfo_string203
	.word	.Linfo_string204
	.word	.Linfo_string205
	.word	.Linfo_string206
	.word	.Linfo_string207
	.word	.Linfo_string208
	.word	.Linfo_string209
	.word	.Linfo_string210
	.word	.Linfo_string211
	.word	.Linfo_string212
	.word	.Linfo_string213
	.word	.Linfo_string214
	.word	.Linfo_string215
	.word	.Linfo_string216
	.word	.Linfo_string217
	.word	.Linfo_string218
	.word	.Linfo_string219
	.word	.Linfo_string220
	.word	.Linfo_string221
	.word	.Linfo_string222
	.word	.Linfo_string223
	.word	.Linfo_string224
	.word	.Linfo_string225
	.word	.Linfo_string226
	.word	.Linfo_string227
	.word	.Linfo_string228
	.word	.Linfo_string229
	.word	.Linfo_string230
	.word	.Linfo_string231
	.word	.Linfo_string232
	.word	.Linfo_string233
	.word	.Linfo_string234
	.word	.Linfo_string235
	.word	.Linfo_string236
	.word	.Linfo_string237
	.word	.Linfo_string238
	.word	.Linfo_string239
	.word	.Linfo_string240
	.word	.Linfo_string241
	.word	.Linfo_string242
	.word	.Linfo_string243
	.word	.Linfo_string244
	.word	.Linfo_string245
	.word	.Linfo_string246
	.word	.Linfo_string247
	.word	.Linfo_string248
	.word	.Linfo_string249
	.word	.Linfo_string250
	.word	.Linfo_string251
	.word	.Linfo_string252
	.word	.Linfo_string253
	.word	.Linfo_string254
	.word	.Linfo_string255
	.word	.Linfo_string256
	.word	.Linfo_string257
	.word	.Linfo_string258
	.word	.Linfo_string259
	.word	.Linfo_string260
	.word	.Linfo_string261
	.word	.Linfo_string262
	.word	.Linfo_string263
	.word	.Linfo_string264
	.word	.Linfo_string265
	.word	.Linfo_string266
	.word	.Linfo_string267
	.word	.Linfo_string268
	.word	.Linfo_string269
	.word	.Linfo_string270
	.word	.Linfo_string271
	.word	.Linfo_string272
	.word	.Linfo_string273
	.word	.Linfo_string274
	.word	.Linfo_string275
	.word	.Linfo_string276
	.word	.Linfo_string277
	.word	.Linfo_string278
	.word	.Linfo_string279
	.word	.Linfo_string280
	.word	.Linfo_string281
	.word	.Linfo_string282
	.word	.Linfo_string283
	.word	.Linfo_string284
	.word	.Linfo_string285
	.word	.Linfo_string286
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
	.xword	.L__FUNCTION__.KeyMasterSetRotAndBootState
	.xword	.L.str.11
	.xword	.L.str.12
	.xword	.L.str.13
	.xword	.L.str.14
	.xword	.L.str.15
	.xword	.L.str.16
	.xword	.L.str.17
	.xword	.L.str.18
	.xword	.L__FUNCTION__.SetVerifiedBootHash
	.xword	.L.str.19
	.xword	.L.str.20
	.xword	.L.str.21
	.xword	.L.str.22
	.xword	.L__FUNCTION__.KeyMasterSetRotForLE
	.xword	.L.str.23
	.xword	.L__FUNCTION__.KeyMasterFbeSetSeed
	.xword	.L.str.24
	.xword	.L.str.25
	.xword	.L.str.26
	.xword	.L__FUNCTION__.KeyMasterGetFRSAndUDS
	.xword	.L.str.27
	.xword	.L.str.28
	.xword	.L.str.29
	.xword	.L.str.30
	.xword	.L_MergedGlobals
	.xword	.L.str.31
	.xword	.L.str.32
	.xword	.L.str.33
	.xword	.Lfunc_begin0
	.xword	.Ltmp12
	.xword	.Ltmp30
	.xword	.Ltmp47
	.xword	.Ltmp63
	.xword	.Ltmp98
	.xword	.Ltmp83
	.xword	.Ltmp0
	.xword	.Ltmp6
	.xword	.Ltmp9
	.xword	.Ltmp15
	.xword	.Ltmp16
	.xword	.Ltmp17
	.xword	.Ltmp20
	.xword	.Ltmp22
	.xword	.Ltmp24
	.xword	.Ltmp27
	.xword	.Ltmp33
	.xword	.Ltmp34
	.xword	.Ltmp35
	.xword	.Ltmp40
	.xword	.Ltmp41
	.xword	.Ltmp44
	.xword	.Ltmp50
	.xword	.Ltmp51
	.xword	.Ltmp52
	.xword	.Ltmp56
	.xword	.Ltmp57
	.xword	.Ltmp60
	.xword	.Ltmp66
	.xword	.Ltmp67
	.xword	.Ltmp68
	.xword	.Ltmp71
	.xword	.Ltmp72
	.xword	.Ltmp74
	.xword	.Ltmp80
	.xword	.Ltmp86
	.xword	.Ltmp87
	.xword	.Ltmp88
	.xword	.Ltmp91
	.xword	.Ltmp95
	.xword	.Ltmp101
	.xword	.Ltmp102
	.xword	.Ltmp103
	.xword	.Ltmp106
	.xword	.Lfunc_begin1
	.xword	.Ltmp138
	.xword	.Ltmp169
	.xword	.Ltmp253
	.xword	.Ltmp193
	.xword	.Ltmp267
	.xword	.Ltmp213
	.xword	.Ltmp239
	.xword	.Ltmp289
	.xword	.Ltmp304
	.xword	.Ltmp111
	.xword	.Ltmp116
	.xword	.Ltmp120
	.xword	.Ltmp121
	.xword	.Ltmp122
	.xword	.Ltmp127
	.xword	.Ltmp128
	.xword	.Ltmp129
	.xword	.Ltmp132
	.xword	.Ltmp135
	.xword	.Ltmp141
	.xword	.Ltmp142
	.xword	.Ltmp143
	.xword	.Ltmp147
	.xword	.Ltmp149
	.xword	.Ltmp151
	.xword	.Ltmp153
	.xword	.Ltmp155
	.xword	.Ltmp156
	.xword	.Ltmp157
	.xword	.Ltmp159
	.xword	.Ltmp162
	.xword	.Ltmp164
	.xword	.Ltmp166
	.xword	.Ltmp172
	.xword	.Ltmp173
	.xword	.Ltmp174
	.xword	.Ltmp176
	.xword	.Ltmp178
	.xword	.Ltmp181
	.xword	.Ltmp183
	.xword	.Ltmp185
	.xword	.Ltmp190
	.xword	.Ltmp196
	.xword	.Ltmp197
	.xword	.Ltmp198
	.xword	.Ltmp201
	.xword	.Ltmp202
	.xword	.Ltmp204
	.xword	.Ltmp205
	.xword	.Ltmp210
	.xword	.Ltmp216
	.xword	.Ltmp217
	.xword	.Ltmp218
	.xword	.Ltmp221
	.xword	.Ltmp222
	.xword	.Ltmp231
	.xword	.Ltmp233
	.xword	.Ltmp236
	.xword	.Ltmp242
	.xword	.Ltmp243
	.xword	.Ltmp244
	.xword	.Ltmp250
	.xword	.Ltmp256
	.xword	.Ltmp257
	.xword	.Ltmp258
	.xword	.Ltmp264
	.xword	.Ltmp270
	.xword	.Ltmp271
	.xword	.Ltmp272
	.xword	.Ltmp276
	.xword	.Ltmp278
	.xword	.Ltmp281
	.xword	.Ltmp283
	.xword	.Ltmp286
	.xword	.Ltmp292
	.xword	.Ltmp293
	.xword	.Ltmp294
	.xword	.Ltmp298
	.xword	.Ltmp301
	.xword	.Ltmp307
	.xword	.Ltmp308
	.xword	.Ltmp309
	.xword	.Ltmp312
	.xword	.Lfunc_begin2
	.xword	.Ltmp347
	.xword	.Ltmp329
	.xword	.Ltmp390
	.xword	.Ltmp408
	.xword	.Ltmp375
	.xword	.Ltmp451
	.xword	.Ltmp434
	.xword	.Ltmp466
	.xword	.Ltmp316
	.xword	.Ltmp318
	.xword	.Ltmp321
	.xword	.Ltmp323
	.xword	.Ltmp326
	.xword	.Ltmp332
	.xword	.Ltmp333
	.xword	.Ltmp334
	.xword	.Ltmp337
	.xword	.Ltmp339
	.xword	.Ltmp341
	.xword	.Ltmp344
	.xword	.Ltmp350
	.xword	.Ltmp351
	.xword	.Ltmp352
	.xword	.Ltmp355
	.xword	.Ltmp358
	.xword	.Ltmp360
	.xword	.Ltmp365
	.xword	.Ltmp369
	.xword	.Ltmp372
	.xword	.Ltmp378
	.xword	.Ltmp379
	.xword	.Ltmp380
	.xword	.Ltmp384
	.xword	.Ltmp387
	.xword	.Ltmp393
	.xword	.Ltmp394
	.xword	.Ltmp395
	.xword	.Ltmp398
	.xword	.Ltmp402
	.xword	.Ltmp405
	.xword	.Ltmp411
	.xword	.Ltmp412
	.xword	.Ltmp413
	.xword	.Ltmp417
	.xword	.Ltmp419
	.xword	.Ltmp425
	.xword	.Ltmp428
	.xword	.Ltmp431
	.xword	.Ltmp437
	.xword	.Ltmp438
	.xword	.Ltmp439
	.xword	.Ltmp442
	.xword	.Ltmp443
	.xword	.Ltmp445
	.xword	.Ltmp448
	.xword	.Ltmp454
	.xword	.Ltmp455
	.xword	.Ltmp456
	.xword	.Ltmp459
	.xword	.Ltmp460
	.xword	.Ltmp463
	.xword	.Ltmp469
	.xword	.Ltmp470
	.xword	.Ltmp471
	.xword	.Ltmp474
	.xword	.Ltmp476
	.xword	.Lfunc_begin3
	.xword	.Ltmp532
	.xword	.Ltmp499
	.xword	.Ltmp517
	.xword	.Ltmp571
	.xword	.Ltmp555
	.xword	.Ltmp479
	.xword	.Ltmp481
	.xword	.Ltmp484
	.xword	.Ltmp485
	.xword	.Ltmp486
	.xword	.Ltmp487
	.xword	.Ltmp488
	.xword	.Ltmp491
	.xword	.Ltmp493
	.xword	.Ltmp496
	.xword	.Ltmp502
	.xword	.Ltmp503
	.xword	.Ltmp504
	.xword	.Ltmp507
	.xword	.Ltmp509
	.xword	.Ltmp511
	.xword	.Ltmp514
	.xword	.Ltmp520
	.xword	.Ltmp521
	.xword	.Ltmp522
	.xword	.Ltmp526
	.xword	.Ltmp529
	.xword	.Ltmp535
	.xword	.Ltmp536
	.xword	.Ltmp537
	.xword	.Ltmp541
	.xword	.Ltmp544
	.xword	.Ltmp545
	.xword	.Ltmp547
	.xword	.Ltmp552
	.xword	.Ltmp558
	.xword	.Ltmp559
	.xword	.Ltmp560
	.xword	.Ltmp563
	.xword	.Ltmp568
	.xword	.Ltmp574
	.xword	.Ltmp575
	.xword	.Ltmp576
	.xword	.Ltmp579
	.xword	.Ltmp581
	.xword	.Lfunc_begin4
	.xword	.Ltmp596
	.xword	.Ltmp621
	.xword	.Ltmp585
	.xword	.Ltmp588
	.xword	.Ltmp590
	.xword	.Ltmp593
	.xword	.Ltmp599
	.xword	.Ltmp600
	.xword	.Ltmp601
	.xword	.Ltmp604
	.xword	.Ltmp606
	.xword	.Ltmp609
	.xword	.Ltmp615
	.xword	.Ltmp618
	.xword	.Ltmp624
	.xword	.Ltmp625
	.xword	.Ltmp626
	.xword	.Ltmp629
	.xword	.Ltmp631
	.xword	.Lfunc_begin5
	.xword	.Ltmp670
	.xword	.Ltmp652
	.xword	.Ltmp686
	.xword	.Ltmp704
	.xword	.Ltmp749
	.xword	.Ltmp733
	.xword	.Ltmp777
	.xword	.Ltmp635
	.xword	.Ltmp640
	.xword	.Ltmp644
	.xword	.Ltmp646
	.xword	.Ltmp649
	.xword	.Ltmp655
	.xword	.Ltmp656
	.xword	.Ltmp657
	.xword	.Ltmp660
	.xword	.Ltmp662
	.xword	.Ltmp664
	.xword	.Ltmp667
	.xword	.Ltmp673
	.xword	.Ltmp674
	.xword	.Ltmp675
	.xword	.Ltmp678
	.xword	.Ltmp680
	.xword	.Ltmp683
	.xword	.Ltmp689
	.xword	.Ltmp690
	.xword	.Ltmp691
	.xword	.Ltmp694
	.xword	.Ltmp696
	.xword	.Ltmp698
	.xword	.Ltmp701
	.xword	.Ltmp707
	.xword	.Ltmp708
	.xword	.Ltmp709
	.xword	.Ltmp713
	.xword	.Ltmp720
	.xword	.Ltmp721
	.xword	.Ltmp727
	.xword	.Ltmp730
	.xword	.Ltmp736
	.xword	.Ltmp737
	.xword	.Ltmp738
	.xword	.Ltmp741
	.xword	.Ltmp743
	.xword	.Ltmp746
	.xword	.Ltmp752
	.xword	.Ltmp753
	.xword	.Ltmp754
	.xword	.Ltmp757
	.xword	.Ltmp759
	.xword	.Ltmp760
	.xword	.Ltmp767
	.xword	.Ltmp768
	.xword	.Ltmp771
	.xword	.Ltmp774
	.xword	.Ltmp780
	.xword	.Ltmp781
	.xword	.Ltmp782
	.xword	.Ltmp786
	.xword	.Ltmp787
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
	.xword	.Lfunc_begin29
	.xword	.Lfunc_begin30
	.xword	.Lfunc_begin31
	.xword	.Ltmp758
.Ldebug_addr_end0:
.set Handle, .L_MergedGlobals
	.size	Handle, 16
.set SPUKeymintSharedInfo, .L_MergedGlobals+16
	.size	SPUKeymintSharedInfo, 144
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gQcomQseecomProtocolGuid
	.addrsig_sym gEfiSPSSProtocolGuid
	.addrsig_sym .L_MergedGlobals
	.section	.debug_line,"",@progbits
.Lline_table_start0:
