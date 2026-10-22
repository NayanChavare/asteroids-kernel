	.text
	.file	"Rtic.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" "Rtic.c" md5 0x58e1c483b9841079bae5da13d4325722
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/BootLib/Rtic.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/EFIScm.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootLinux.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/Rtic.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/QcBcc.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootImage.h"
	.section	.text.GetRticDtb,"ax",@progbits
	.globl	GetRticDtb                      // -- Begin function GetRticDtb
	.p2align	2
	.type	GetRticDtb,@function
GetRticDtb:                             // @GetRticDtb
.Lfunc_begin0:
	.loc	1 133 0                         // QcomModulePkg/Library/BootLib/Rtic.c:133:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x0
	sub	sp, sp, #64
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
	adrp	x8, :got:__stack_chk_guard
.Ltmp0:
	.loc	1 144 16 prologue_end           // QcomModulePkg/Library/BootLib/Rtic.c:144:16
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	x19, x0
.Ltmp1:
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/BootLib/Rtic.c:0:16
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp2:
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- 0
	//DEBUG_VALUE: GetRticDtb:RticProp <- 0
	.loc	1 144 16                        // QcomModulePkg/Library/BootLib/Rtic.c:144:16
	bl	fdt_path_offset
.Ltmp3:
	//DEBUG_VALUE: GetRticDtb:RootOffset <- $w0
	.loc	1 145 7 is_stmt 1               // QcomModulePkg/Library/BootLib/Rtic.c:145:7
	tbnz	w0, #31, .LBB0_58
.Ltmp4:
// %bb.1:
	//DEBUG_VALUE: GetRticDtb:RootOffset <- $w0
	//DEBUG_VALUE: GetRticDtb:RticProp <- 0
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- 0
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/Rtic.c:0:0
	mov	w20, w0
.Ltmp5:
	//DEBUG_VALUE: GetRticDtb:RootOffset <- $w20
	//DEBUG_VALUE: GetRticDtb:RootOffset <- $w20
	//DEBUG_VALUE: GetRticDtb:LenRticId <- [DW_OP_plus_uconst 4, DW_OP_deref] $sp
	.loc	1 150 21 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:150:21
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	add	x3, sp, #4
	bl	OUTLINED_FUNCTION_5
.Ltmp6:
	//DEBUG_VALUE: GetRticDtb:LenRticId <- undef
	//DEBUG_VALUE: GetRticDtb:RticProp <- $x0
	.loc	1 151 16                        // QcomModulePkg/Library/BootLib/Rtic.c:151:16
	cbz	x0, .LBB0_11
.Ltmp7:
// %bb.2:
	//DEBUG_VALUE: GetRticDtb:RticProp <- $x0
	//DEBUG_VALUE: GetRticDtb:RootOffset <- $w20
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- 0
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/BootLib/Rtic.c:0:16
	ldr	w8, [sp, #4]
.Ltmp8:
	//DEBUG_VALUE: GetRticDtb:LenRticId <- $w8
	.loc	1 151 16                        // QcomModulePkg/Library/BootLib/Rtic.c:151:16
	cmp	w8, #1
	b.lt	.LBB0_11
.Ltmp9:
// %bb.3:
	//DEBUG_VALUE: GetRticDtb:LenRticId <- $w8
	//DEBUG_VALUE: GetRticDtb:RticProp <- $x0
	//DEBUG_VALUE: GetRticDtb:RootOffset <- $w20
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- 0
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 0 16                          // QcomModulePkg/Library/BootLib/Rtic.c:0:16
	and	w8, w8, #0x3
.Ltmp10:
	.loc	1 151 16                        // QcomModulePkg/Library/BootLib/Rtic.c:151:16
	cbnz	w8, .LBB0_11
.Ltmp11:
// %bb.4:
	//DEBUG_VALUE: GetRticDtb:RticProp <- $x0
	//DEBUG_VALUE: GetRticDtb:RootOffset <- $w20
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- 0
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 152 62 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:152:62
	ldr	w0, [x0]
.Ltmp12:
	//DEBUG_VALUE: fdt32_to_cpu:x <- $w0
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Include/libfdt_env.h"
	.loc	9 37 10                         // EmbeddedPkg/Include/libfdt_env.h:37:10
	bl	SwapBytes32
.Ltmp13:
	//DEBUG_VALUE: GetRticDtb:RticData <- $w0
	.loc	1 153 9                         // QcomModulePkg/Library/BootLib/Rtic.c:153:9
	cmp	w0, #1
	b.ne	.LBB0_58
.Ltmp14:
// %bb.5:
	//DEBUG_VALUE: GetRticDtb:RticData <- $w0
	//DEBUG_VALUE: GetRticDtb:RootOffset <- $w20
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- 0
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	//DEBUG_VALUE: GetRticDtb:LenMpData <- [DW_OP_deref] $sp
	.loc	1 166 21                        // QcomModulePkg/Library/BootLib/Rtic.c:166:21
	adrp	x2, .L.str.4
	add	x2, x2, :lo12:.L.str.4
	mov	x3, sp
	bl	OUTLINED_FUNCTION_5
.Ltmp15:
	//DEBUG_VALUE: GetRticDtb:LenMpData <- undef
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- $x0
	.loc	1 167 19                        // QcomModulePkg/Library/BootLib/Rtic.c:167:19
	cbz	x0, .LBB0_17
.Ltmp16:
// %bb.6:
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- $x0
	//DEBUG_VALUE: GetRticDtb:RootOffset <- $w20
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 0 19 is_stmt 0                // QcomModulePkg/Library/BootLib/Rtic.c:0:19
	mov	x20, x0
.Ltmp17:
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- $x20
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- $x20
	ldr	w0, [sp]
.Ltmp18:
	//DEBUG_VALUE: GetRticDtb:LenMpData <- $w0
	.loc	1 167 19                        // QcomModulePkg/Library/BootLib/Rtic.c:167:19
	cmp	w0, #0
	b.le	.LBB0_17
.Ltmp19:
// %bb.7:
	//DEBUG_VALUE: GetRticDtb:LenMpData <- $w0
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- $x20
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 172 21 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:172:21
	bl	AllocateZeroPool
.Ltmp20:
	//DEBUG_VALUE: GetRticDtb:MpData <- $x0
	.loc	1 173 7                         // QcomModulePkg/Library/BootLib/Rtic.c:173:7
	cbz	x0, .LBB0_51
.Ltmp21:
// %bb.8:                               // %.preheader.preheader
	//DEBUG_VALUE: GetRticDtb:MpData <- $x0
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- $x20
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/Rtic.c:0:7
	mov	x19, x0
.Ltmp22:
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	mov	x8, xzr
.Ltmp23:
.LBB0_9:                                // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- [DW_OP_LLVM_arg 0, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_stack_value] undef
	//DEBUG_VALUE: GetRticDtb:i <- $x8
	.loc	1 179 19 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:179:19
	ldr	w9, [sp]
.Ltmp24:
	//DEBUG_VALUE: GetRticDtb:LenMpData <- undef
	.loc	1 179 3 is_stmt 0               // QcomModulePkg/Library/BootLib/Rtic.c:179:3
	cmp	x8, x9
	b.hs	.LBB0_23
.Ltmp25:
// %bb.10:                              //   in Loop: Header=BB0_9 Depth=1
	//DEBUG_VALUE: GetRticDtb:i <- $x8
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 180 24 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:180:24
	ldrb	w9, [x20, x8]
	.loc	1 180 15 is_stmt 0              // QcomModulePkg/Library/BootLib/Rtic.c:180:15
	strb	w9, [x19, x8]
.Ltmp26:
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- [DW_OP_LLVM_arg 0, DW_OP_consts 1, DW_OP_LLVM_arg 0, DW_OP_plus, DW_OP_plus, DW_OP_stack_value] undef
	.loc	1 179 31 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:179:31
	add	x8, x8, #1
.Ltmp27:
	//DEBUG_VALUE: GetRticDtb:i <- $x8
	.loc	1 0 31 is_stmt 0                // QcomModulePkg/Library/BootLib/Rtic.c:0:31
	b	.LBB0_9
.Ltmp28:
.LBB0_11:
	//DEBUG_VALUE: GetRticDtb:RticProp <- $x0
	//DEBUG_VALUE: GetRticDtb:RootOffset <- $w20
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- 0
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 157 14 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:157:14
	bl	DebugPrintEnabled
.Ltmp29:
	tst	w0, #0xff
.Ltmp30:
	.loc	1 157 14 is_stmt 0              // QcomModulePkg/Library/BootLib/Rtic.c:157:14
	b.eq	.LBB0_58
.Ltmp31:
// %bb.12:
	//DEBUG_VALUE: GetRticDtb:RootOffset <- $w20
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- 0
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 157 43                        // QcomModulePkg/Library/BootLib/Rtic.c:157:43
	bl	TargetBuildVariantUser
.Ltmp32:
	tst	w0, #0xff
.Ltmp33:
	.loc	1 157 42                        // QcomModulePkg/Library/BootLib/Rtic.c:157:42
	b.ne	.LBB0_15
.Ltmp34:
// %bb.13:
	//DEBUG_VALUE: GetRticDtb:RootOffset <- $w20
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- 0
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/Rtic.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp35:
	.loc	1 157 113                       // QcomModulePkg/Library/BootLib/Rtic.c:157:113
	tst	w0, #0xff
.Ltmp36:
	.loc	1 157 113                       // QcomModulePkg/Library/BootLib/Rtic.c:157:113
	b.eq	.LBB0_15
.Ltmp37:
// %bb.14:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: GetRticDtb:RootOffset <- $w20
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- 0
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 157 185                       // QcomModulePkg/Library/BootLib/Rtic.c:157:185
	bl	GetTimerCountms
.Ltmp38:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/Rtic.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp39:
.LBB0_15:
	//DEBUG_VALUE: GetRticDtb:RootOffset <- $w20
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- 0
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp40:
	.loc	1 157 248                       // QcomModulePkg/Library/BootLib/Rtic.c:157:248
	tst	w0, #0xff
.Ltmp41:
	.loc	1 157 248                       // QcomModulePkg/Library/BootLib/Rtic.c:157:248
	b.eq	.LBB0_58
.Ltmp42:
// %bb.16:
	//DEBUG_VALUE: GetRticDtb:RootOffset <- $w20
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- 0
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 157 381                       // QcomModulePkg/Library/BootLib/Rtic.c:157:381
	ldr	w2, [sp, #4]
.Ltmp43:
	//DEBUG_VALUE: GetRticDtb:LenRticId <- $w2
	.loc	1 157 287                       // QcomModulePkg/Library/BootLib/Rtic.c:157:287
	adrp	x1, .L.str.3
	add	x1, x1, :lo12:.L.str.3
	mov	w0, #4194304
	mov	w3, #4
	bl	DebugPrint
.Ltmp44:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/Rtic.c:0:287
	b	.LBB0_58
.Ltmp45:
.LBB0_17:
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 168 14 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:168:14
	bl	DebugPrintEnabled
.Ltmp46:
	tst	w0, #0xff
	b.eq	.LBB0_58
.Ltmp47:
// %bb.18:
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 168 43 is_stmt 0              // QcomModulePkg/Library/BootLib/Rtic.c:168:43
	bl	TargetBuildVariantUser
.Ltmp48:
	tst	w0, #0xff
.Ltmp49:
	.loc	1 168 42                        // QcomModulePkg/Library/BootLib/Rtic.c:168:42
	b.ne	.LBB0_21
.Ltmp50:
// %bb.19:
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/Rtic.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp51:
	.loc	1 168 113                       // QcomModulePkg/Library/BootLib/Rtic.c:168:113
	tst	w0, #0xff
.Ltmp52:
	.loc	1 168 113                       // QcomModulePkg/Library/BootLib/Rtic.c:168:113
	b.eq	.LBB0_21
.Ltmp53:
// %bb.20:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 168 185                       // QcomModulePkg/Library/BootLib/Rtic.c:168:185
	bl	GetTimerCountms
.Ltmp54:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/Rtic.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp55:
.LBB0_21:
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp56:
	.loc	1 168 248                       // QcomModulePkg/Library/BootLib/Rtic.c:168:248
	tst	w0, #0xff
	b.eq	.LBB0_58
.Ltmp57:
// %bb.22:
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 168 287                       // QcomModulePkg/Library/BootLib/Rtic.c:168:287
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	mov	w0, #4194304
	b	.LBB0_57
.Ltmp58:
.LBB0_23:
	//DEBUG_VALUE: GetRticDtb:i <- $x8
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	.loc	1 187 12 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:187:12
	bl	DebugPrintEnabled
.Ltmp59:
	tst	w0, #0xff
.Ltmp60:
	.loc	1 187 12 is_stmt 0              // QcomModulePkg/Library/BootLib/Rtic.c:187:12
	b.eq	.LBB0_29
.Ltmp61:
// %bb.24:
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 187 41                        // QcomModulePkg/Library/BootLib/Rtic.c:187:41
	bl	TargetBuildVariantUser
.Ltmp62:
	tst	w0, #0xff
.Ltmp63:
	.loc	1 187 40                        // QcomModulePkg/Library/BootLib/Rtic.c:187:40
	b.ne	.LBB0_27
.Ltmp64:
// %bb.25:
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/BootLib/Rtic.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp65:
	.loc	1 187 111                       // QcomModulePkg/Library/BootLib/Rtic.c:187:111
	tst	w0, #0xff
.Ltmp66:
	.loc	1 187 111                       // QcomModulePkg/Library/BootLib/Rtic.c:187:111
	b.eq	.LBB0_27
.Ltmp67:
// %bb.26:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 187 183                       // QcomModulePkg/Library/BootLib/Rtic.c:187:183
	bl	GetTimerCountms
.Ltmp68:
	.loc	1 0 183                         // QcomModulePkg/Library/BootLib/Rtic.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp69:
.LBB0_27:
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_1
.Ltmp70:
	.loc	1 187 246                       // QcomModulePkg/Library/BootLib/Rtic.c:187:246
	tst	w0, #0xff
.Ltmp71:
	.loc	1 187 246                       // QcomModulePkg/Library/BootLib/Rtic.c:187:246
	b.eq	.LBB0_29
.Ltmp72:
// %bb.28:
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 187 285                       // QcomModulePkg/Library/BootLib/Rtic.c:187:285
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	mov	w0, #4194304
	mov	w2, #1
	bl	DebugPrint
.Ltmp73:
.LBB0_29:                               // %.preheader86.preheader
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 285                         // QcomModulePkg/Library/BootLib/Rtic.c:0:285
	mov	x22, xzr
	adrp	x20, .L.str.2
	add	x20, x20, :lo12:.L.str.2
	adrp	x21, .L.str.8
	add	x21, x21, :lo12:.L.str.8
.Ltmp74:
.LBB0_30:                               // %.preheader86
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	.loc	1 188 19 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:188:19
	ldr	w23, [sp]
.Ltmp75:
	//DEBUG_VALUE: GetRticDtb:LenMpData <- undef
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/Rtic.c:0:0
	bl	DebugPrintEnabled
.Ltmp76:
	.loc	1 188 3                         // QcomModulePkg/Library/BootLib/Rtic.c:188:3
	cmp	x22, x23
	b.hs	.LBB0_38
.Ltmp77:
// %bb.31:                              //   in Loop: Header=BB0_30 Depth=1
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/Rtic.c:0:0
	tst	w0, #0xff
.Ltmp78:
	.loc	1 189 14 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:189:14
	b.eq	.LBB0_37
.Ltmp79:
// %bb.32:                              //   in Loop: Header=BB0_30 Depth=1
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 189 43 is_stmt 0              // QcomModulePkg/Library/BootLib/Rtic.c:189:43
	bl	TargetBuildVariantUser
.Ltmp80:
	tst	w0, #0xff
.Ltmp81:
	.loc	1 189 42                        // QcomModulePkg/Library/BootLib/Rtic.c:189:42
	b.ne	.LBB0_35
.Ltmp82:
// %bb.33:                              //   in Loop: Header=BB0_30 Depth=1
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/Rtic.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp83:
	.loc	1 189 113                       // QcomModulePkg/Library/BootLib/Rtic.c:189:113
	tst	w0, #0xff
.Ltmp84:
	.loc	1 189 113                       // QcomModulePkg/Library/BootLib/Rtic.c:189:113
	b.eq	.LBB0_35
.Ltmp85:
// %bb.34:                              //   in Loop: Header=BB0_30 Depth=1
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 189 185                       // QcomModulePkg/Library/BootLib/Rtic.c:189:185
	bl	GetTimerCountms
.Ltmp86:
	mov	x2, x0
	.loc	1 189 152                       // QcomModulePkg/Library/BootLib/Rtic.c:189:152
	mov	w0, #4194304
	mov	x1, x20
	bl	DebugPrint
.Ltmp87:
.LBB0_35:                               //   in Loop: Header=BB0_30 Depth=1
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 152                         // QcomModulePkg/Library/BootLib/Rtic.c:0:152
	bl	OUTLINED_FUNCTION_1
.Ltmp88:
	.loc	1 189 248                       // QcomModulePkg/Library/BootLib/Rtic.c:189:248
	tst	w0, #0xff
.Ltmp89:
	.loc	1 189 248                       // QcomModulePkg/Library/BootLib/Rtic.c:189:248
	b.eq	.LBB0_37
.Ltmp90:
// %bb.36:                              //   in Loop: Header=BB0_30 Depth=1
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 189 331                       // QcomModulePkg/Library/BootLib/Rtic.c:189:331
	ldrb	w2, [x19, x22]
	.loc	1 189 287                       // QcomModulePkg/Library/BootLib/Rtic.c:189:287
	mov	w0, #4194304
	mov	x1, x21
	bl	DebugPrint
.Ltmp91:
.LBB0_37:                               //   in Loop: Header=BB0_30 Depth=1
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 188 31 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:188:31
	add	x22, x22, #1
.Ltmp92:
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	.loc	1 0 31 is_stmt 0                // QcomModulePkg/Library/BootLib/Rtic.c:0:31
	b	.LBB0_30
.Ltmp93:
.LBB0_38:
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	tst	w0, #0xff
.Ltmp94:
	.loc	1 191 12 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:191:12
	b.eq	.LBB0_44
.Ltmp95:
// %bb.39:
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 191 41 is_stmt 0              // QcomModulePkg/Library/BootLib/Rtic.c:191:41
	bl	TargetBuildVariantUser
.Ltmp96:
	tst	w0, #0xff
.Ltmp97:
	.loc	1 191 40                        // QcomModulePkg/Library/BootLib/Rtic.c:191:40
	b.ne	.LBB0_42
.Ltmp98:
// %bb.40:
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/BootLib/Rtic.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp99:
	.loc	1 191 111                       // QcomModulePkg/Library/BootLib/Rtic.c:191:111
	tst	w0, #0xff
.Ltmp100:
	.loc	1 191 111                       // QcomModulePkg/Library/BootLib/Rtic.c:191:111
	b.eq	.LBB0_42
.Ltmp101:
// %bb.41:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 191 183                       // QcomModulePkg/Library/BootLib/Rtic.c:191:183
	bl	GetTimerCountms
.Ltmp102:
	.loc	1 0 183                         // QcomModulePkg/Library/BootLib/Rtic.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp103:
.LBB0_42:
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_1
.Ltmp104:
	.loc	1 191 246                       // QcomModulePkg/Library/BootLib/Rtic.c:191:246
	tst	w0, #0xff
.Ltmp105:
	.loc	1 191 246                       // QcomModulePkg/Library/BootLib/Rtic.c:191:246
	b.eq	.LBB0_44
.Ltmp106:
// %bb.43:
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 191 336                       // QcomModulePkg/Library/BootLib/Rtic.c:191:336
	ldr	w2, [sp]
.Ltmp107:
	//DEBUG_VALUE: GetRticDtb:LenMpData <- $w2
	.loc	1 191 285                       // QcomModulePkg/Library/BootLib/Rtic.c:191:285
	adrp	x1, .L.str.9
	add	x1, x1, :lo12:.L.str.9
	mov	w0, #4194304
	bl	DebugPrint
.Ltmp108:
.LBB0_44:
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 192 12 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:192:12
	bl	DebugPrintEnabled
.Ltmp109:
	tst	w0, #0xff
.Ltmp110:
	.loc	1 192 12 is_stmt 0              // QcomModulePkg/Library/BootLib/Rtic.c:192:12
	b.eq	.LBB0_50
.Ltmp111:
// %bb.45:
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 192 41                        // QcomModulePkg/Library/BootLib/Rtic.c:192:41
	bl	TargetBuildVariantUser
.Ltmp112:
	tst	w0, #0xff
.Ltmp113:
	.loc	1 192 40                        // QcomModulePkg/Library/BootLib/Rtic.c:192:40
	b.ne	.LBB0_48
.Ltmp114:
// %bb.46:
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/BootLib/Rtic.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp115:
	.loc	1 192 111                       // QcomModulePkg/Library/BootLib/Rtic.c:192:111
	tst	w0, #0xff
.Ltmp116:
	.loc	1 192 111                       // QcomModulePkg/Library/BootLib/Rtic.c:192:111
	b.eq	.LBB0_48
.Ltmp117:
// %bb.47:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 192 183                       // QcomModulePkg/Library/BootLib/Rtic.c:192:183
	bl	GetTimerCountms
.Ltmp118:
	.loc	1 0 183                         // QcomModulePkg/Library/BootLib/Rtic.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp119:
.LBB0_48:
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_1
.Ltmp120:
	.loc	1 192 246                       // QcomModulePkg/Library/BootLib/Rtic.c:192:246
	tst	w0, #0xff
.Ltmp121:
	.loc	1 192 246                       // QcomModulePkg/Library/BootLib/Rtic.c:192:246
	b.eq	.LBB0_50
.Ltmp122:
// %bb.49:
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 192 285                       // QcomModulePkg/Library/BootLib/Rtic.c:192:285
	adrp	x1, .L.str.10
	add	x1, x1, :lo12:.L.str.10
	mov	w0, #4194304
	mov	x2, x19
	bl	DebugPrint
.Ltmp123:
.LBB0_50:
	//DEBUG_VALUE: GetRticDtb:i <- $x22
	//DEBUG_VALUE: GetRticDtb:MpDataAddr <- $x19
	//DEBUG_VALUE: GetRticDtb:MpData <- $x19
	//DEBUG_VALUE: GetRticDtb:Dtb <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 194 31 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:194:31
	ldrsw	x1, [sp]
.Ltmp124:
	//DEBUG_VALUE: GetRticDtb:LenMpData <- undef
	.loc	1 194 3 is_stmt 0               // QcomModulePkg/Library/BootLib/Rtic.c:194:3
	mov	x0, x19
	bl	TxMpdatatoQhee
.Ltmp125:
	.loc	1 196 3 is_stmt 1               // QcomModulePkg/Library/BootLib/Rtic.c:196:3
	mov	x0, x19
	bl	FreePool
.Ltmp126:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/Rtic.c:0:3
	mov	w0, #1
.Ltmp127:
	//DEBUG_VALUE: GetRticDtb:MpData <- 0
	b	.LBB0_59
.Ltmp128:
.LBB0_51:
	//DEBUG_VALUE: GetRticDtb:MpData <- $x0
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- $x20
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 174 14 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:174:14
	bl	DebugPrintEnabled
.Ltmp129:
	tst	w0, #0xff
.Ltmp130:
	.loc	1 174 14 is_stmt 0              // QcomModulePkg/Library/BootLib/Rtic.c:174:14
	b.eq	.LBB0_58
.Ltmp131:
// %bb.52:
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- $x20
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 174 43                        // QcomModulePkg/Library/BootLib/Rtic.c:174:43
	bl	TargetBuildVariantUser
.Ltmp132:
	tst	w0, #0xff
.Ltmp133:
	.loc	1 174 42                        // QcomModulePkg/Library/BootLib/Rtic.c:174:42
	b.ne	.LBB0_55
.Ltmp134:
// %bb.53:
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- $x20
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/Rtic.c:0:42
	bl	OUTLINED_FUNCTION_4
.Ltmp135:
	.loc	1 174 113                       // QcomModulePkg/Library/BootLib/Rtic.c:174:113
	tst	w0, #0xff
.Ltmp136:
	.loc	1 174 113                       // QcomModulePkg/Library/BootLib/Rtic.c:174:113
	b.eq	.LBB0_55
.Ltmp137:
// %bb.54:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- $x20
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 174 185                       // QcomModulePkg/Library/BootLib/Rtic.c:174:185
	bl	GetTimerCountms
.Ltmp138:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/Rtic.c:0:185
	bl	OUTLINED_FUNCTION_2
.Ltmp139:
.LBB0_55:
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- $x20
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	bl	OUTLINED_FUNCTION_4
.Ltmp140:
	.loc	1 174 248                       // QcomModulePkg/Library/BootLib/Rtic.c:174:248
	tst	w0, #0xff
.Ltmp141:
	.loc	1 174 248                       // QcomModulePkg/Library/BootLib/Rtic.c:174:248
	b.eq	.LBB0_58
.Ltmp142:
// %bb.56:
	//DEBUG_VALUE: GetRticDtb:MpDataProp <- $x20
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 174 287                       // QcomModulePkg/Library/BootLib/Rtic.c:174:287
	adrp	x1, .L.str.6
	add	x1, x1, :lo12:.L.str.6
	mov	w0, #-2147483648
.Ltmp143:
.LBB0_57:
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/Rtic.c:0:0
	bl	DebugPrint
.Ltmp144:
.LBB0_58:
	//DEBUG_VALUE: GetRticDtb:Dtb <- $x19
	mov	w0, wzr
.Ltmp145:
.LBB0_59:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_3
.Ltmp146:
	b.ne	.LBB0_61
// %bb.60:
	.loc	1 200 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/Rtic.c:200:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.Ltmp147:
.LBB0_61:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/Rtic.c:0:1
	bl	__stack_chk_fail
.Ltmp148:
.Lfunc_end0:
	.size	GetRticDtb, .Lfunc_end0-GetRticDtb
	.cfi_endproc
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "EmbeddedPkg/Include/libfdt.h"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/MemoryAllocationLib.h"
	.file	13 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	14 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
                                        // -- End function
	.section	.text.TxMpdatatoQhee,"ax",@progbits
	.p2align	2                               // -- Begin function TxMpdatatoQhee
	.type	TxMpdatatoQhee,@function
TxMpdatatoQhee:                         // @TxMpdatatoQhee
.Lfunc_begin1:
	.loc	1 76 0 is_stmt 1                // QcomModulePkg/Library/BootLib/Rtic.c:76:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x0
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x1
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x1
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x0
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	stp	x30, x21, [sp, #144]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #160]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
.Ltmp149:
	.loc	1 81 10 prologue_end            // QcomModulePkg/Library/BootLib/Rtic.c:81:10
	movi	v0.2d, #0000000000000000
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #136]
.Ltmp150:
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- 0
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- 0
	.loc	1 88 7                          // QcomModulePkg/Library/BootLib/Rtic.c:88:7
	adrp	x8, TxMpdatatoQhee.Hyp_Call_Done
.Ltmp151:
	.loc	1 79 22                         // QcomModulePkg/Library/BootLib/Rtic.c:79:22
	str	xzr, [sp, #8]
	.loc	1 80 10                         // QcomModulePkg/Library/BootLib/Rtic.c:80:10
	stp	xzr, xzr, [sp, #120]
.Ltmp152:
	.loc	1 88 7                          // QcomModulePkg/Library/BootLib/Rtic.c:88:7
	ldrb	w9, [x8, :lo12:TxMpdatatoQhee.Hyp_Call_Done]
.Ltmp153:
	.loc	1 80 10                         // QcomModulePkg/Library/BootLib/Rtic.c:80:10
	stp	xzr, xzr, [sp, #104]
	stp	xzr, xzr, [sp, #88]
	str	xzr, [sp, #80]
	.loc	1 88 7                          // QcomModulePkg/Library/BootLib/Rtic.c:88:7
	cmp	w9, #1
	.loc	1 81 10                         // QcomModulePkg/Library/BootLib/Rtic.c:81:10
	stp	q0, q0, [sp, #16]
.Ltmp154:
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 88 7                          // QcomModulePkg/Library/BootLib/Rtic.c:88:7
	b.ne	.LBB1_8
.Ltmp155:
// %bb.1:
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- 0
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- 0
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x1
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x0
	.loc	1 89 14                         // QcomModulePkg/Library/BootLib/Rtic.c:89:14
	bl	DebugPrintEnabled
.Ltmp156:
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- [DW_OP_LLVM_entry_value 1] $x0
	tst	w0, #0xff
.Ltmp157:
	.loc	1 89 14 is_stmt 0               // QcomModulePkg/Library/BootLib/Rtic.c:89:14
	b.eq	.LBB1_38
.Ltmp158:
// %bb.2:
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- 0
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- 0
	.loc	1 89 43                         // QcomModulePkg/Library/BootLib/Rtic.c:89:43
	bl	TargetBuildVariantUser
.Ltmp159:
	tst	w0, #0xff
.Ltmp160:
	.loc	1 89 42                         // QcomModulePkg/Library/BootLib/Rtic.c:89:42
	b.ne	.LBB1_5
.Ltmp161:
// %bb.3:
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- 0
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- 0
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/Rtic.c:0:42
	bl	OUTLINED_FUNCTION_1
.Ltmp162:
	.loc	1 89 113                        // QcomModulePkg/Library/BootLib/Rtic.c:89:113
	tst	w0, #0xff
.Ltmp163:
	.loc	1 89 113                        // QcomModulePkg/Library/BootLib/Rtic.c:89:113
	b.eq	.LBB1_5
.Ltmp164:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- 0
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- 0
	.loc	1 89 185                        // QcomModulePkg/Library/BootLib/Rtic.c:89:185
	bl	GetTimerCountms
.Ltmp165:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/Rtic.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp166:
.LBB1_5:
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- 0
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- 0
	bl	OUTLINED_FUNCTION_1
.Ltmp167:
	.loc	1 89 248                        // QcomModulePkg/Library/BootLib/Rtic.c:89:248
	tst	w0, #0xff
.Ltmp168:
	.loc	1 89 248                        // QcomModulePkg/Library/BootLib/Rtic.c:89:248
	b.eq	.LBB1_38
.Ltmp169:
// %bb.6:
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- 0
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- 0
	.loc	1 0 248                         // QcomModulePkg/Library/BootLib/Rtic.c:0:248
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #136]
	bl	OUTLINED_FUNCTION_3
.Ltmp170:
	b.ne	.LBB1_40
.Ltmp171:
// %bb.7:
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- 0
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- 0
	.loc	1 89 287 epilogue_begin         // QcomModulePkg/Library/BootLib/Rtic.c:89:287
	ldp	x20, x19, [sp, #160]            // 16-byte Folded Reload
	adrp	x1, .L.str.11
	add	x1, x1, :lo12:.L.str.11
	ldp	x30, x21, [sp, #144]            // 16-byte Folded Reload
	mov	w0, #4194304
	add	sp, sp, #176
.Ltmp172:
	b	DebugPrint
.Ltmp173:
.LBB1_8:
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- 0
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- 0
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x1
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x0
	.loc	1 96 12 is_stmt 1               // QcomModulePkg/Library/BootLib/Rtic.c:96:12
	adrp	x9, :got:gBS
	mov	w10, #1
	mov	x20, x0
.Ltmp174:
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	adrp	x0, :got:gQcomScmProtocolGuid
	mov	x19, x1
.Ltmp175:
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	add	x2, sp, #8
	ldr	x9, [x9, :got_lo12:gBS]
	mov	x1, xzr
	.loc	1 93 17                         // QcomModulePkg/Library/BootLib/Rtic.c:93:17
	strb	w10, [x8, :lo12:TxMpdatatoQhee.Hyp_Call_Done]
	.loc	1 96 12                         // QcomModulePkg/Library/BootLib/Rtic.c:96:12
	ldr	x9, [x9]
	.loc	1 96 17 is_stmt 0               // QcomModulePkg/Library/BootLib/Rtic.c:96:17
	ldr	x9, [x9, #320]
.Ltmp176:
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 96 12                         // QcomModulePkg/Library/BootLib/Rtic.c:96:12
	ldr	x0, [x0, :got_lo12:gQcomScmProtocolGuid]
	blr	x9
.Ltmp177:
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x0
	.loc	1 98 7 is_stmt 1                // QcomModulePkg/Library/BootLib/Rtic.c:98:7
	tbnz	x0, #63, .LBB1_31
.Ltmp178:
// %bb.9:
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x0
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 104 20                        // QcomModulePkg/Library/BootLib/Rtic.c:104:20
	mov	x0, xzr
.Ltmp179:
	mov	w1, #1
	bl	SetandGetLoadAddr
.Ltmp180:
	mov	x21, x0
.Ltmp181:
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	.loc	1 106 25                        // QcomModulePkg/Library/BootLib/Rtic.c:106:25
	stp	x0, x20, [sp, #56]
	.loc	1 107 22                        // QcomModulePkg/Library/BootLib/Rtic.c:107:22
	str	x19, [sp, #72]
.Ltmp182:
	.loc	1 109 12                        // QcomModulePkg/Library/BootLib/Rtic.c:109:12
	bl	DebugPrintEnabled
.Ltmp183:
	tst	w0, #0xff
.Ltmp184:
	.loc	1 109 12 is_stmt 0              // QcomModulePkg/Library/BootLib/Rtic.c:109:12
	b.eq	.LBB1_15
.Ltmp185:
// %bb.10:
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 109 41                        // QcomModulePkg/Library/BootLib/Rtic.c:109:41
	bl	TargetBuildVariantUser
.Ltmp186:
	tst	w0, #0xff
.Ltmp187:
	.loc	1 109 40                        // QcomModulePkg/Library/BootLib/Rtic.c:109:40
	b.ne	.LBB1_13
.Ltmp188:
// %bb.11:
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/BootLib/Rtic.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp189:
	.loc	1 109 111                       // QcomModulePkg/Library/BootLib/Rtic.c:109:111
	tst	w0, #0xff
.Ltmp190:
	.loc	1 109 111                       // QcomModulePkg/Library/BootLib/Rtic.c:109:111
	b.eq	.LBB1_13
.Ltmp191:
// %bb.12:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 109 183                       // QcomModulePkg/Library/BootLib/Rtic.c:109:183
	bl	GetTimerCountms
.Ltmp192:
	.loc	1 0 183                         // QcomModulePkg/Library/BootLib/Rtic.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp193:
.LBB1_13:
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	bl	OUTLINED_FUNCTION_1
.Ltmp194:
	.loc	1 109 246                       // QcomModulePkg/Library/BootLib/Rtic.c:109:246
	tst	w0, #0xff
.Ltmp195:
	.loc	1 109 246                       // QcomModulePkg/Library/BootLib/Rtic.c:109:246
	b.eq	.LBB1_15
.Ltmp196:
// %bb.14:
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 109 285                       // QcomModulePkg/Library/BootLib/Rtic.c:109:285
	adrp	x1, .L.str.13
	add	x1, x1, :lo12:.L.str.13
	mov	w0, #4194304
	mov	x2, x21
	bl	DebugPrint
.Ltmp197:
.LBB1_15:
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 110 12 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:110:12
	bl	DebugPrintEnabled
.Ltmp198:
	tst	w0, #0xff
.Ltmp199:
	.loc	1 110 12 is_stmt 0              // QcomModulePkg/Library/BootLib/Rtic.c:110:12
	b.eq	.LBB1_21
.Ltmp200:
// %bb.16:
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 110 41                        // QcomModulePkg/Library/BootLib/Rtic.c:110:41
	bl	TargetBuildVariantUser
.Ltmp201:
	tst	w0, #0xff
.Ltmp202:
	.loc	1 110 40                        // QcomModulePkg/Library/BootLib/Rtic.c:110:40
	b.ne	.LBB1_19
.Ltmp203:
// %bb.17:
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: PrintLevel <- 4194304
	.loc	1 0 40                          // QcomModulePkg/Library/BootLib/Rtic.c:0:40
	bl	OUTLINED_FUNCTION_1
.Ltmp204:
	.loc	1 110 111                       // QcomModulePkg/Library/BootLib/Rtic.c:110:111
	tst	w0, #0xff
.Ltmp205:
	.loc	1 110 111                       // QcomModulePkg/Library/BootLib/Rtic.c:110:111
	b.eq	.LBB1_19
.Ltmp206:
// %bb.18:
	//DEBUG_VALUE: PrintLevel <- 4194304
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 110 183                       // QcomModulePkg/Library/BootLib/Rtic.c:110:183
	bl	GetTimerCountms
.Ltmp207:
	.loc	1 0 183                         // QcomModulePkg/Library/BootLib/Rtic.c:0:183
	bl	OUTLINED_FUNCTION_0
.Ltmp208:
.LBB1_19:
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	bl	OUTLINED_FUNCTION_1
.Ltmp209:
	.loc	1 110 246                       // QcomModulePkg/Library/BootLib/Rtic.c:110:246
	tst	w0, #0xff
.Ltmp210:
	.loc	1 110 246                       // QcomModulePkg/Library/BootLib/Rtic.c:110:246
	b.eq	.LBB1_21
.Ltmp211:
// %bb.20:
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 110 437                       // QcomModulePkg/Library/BootLib/Rtic.c:110:437
	ldr	w2, [x21, #56]
	mov	w3, #21057
	movk	w3, #25677, lsl #16
	.loc	1 110 285                       // QcomModulePkg/Library/BootLib/Rtic.c:110:285
	adrp	x1, .L.str.14
	add	x1, x1, :lo12:.L.str.14
	mov	w0, #4194304
	bl	DebugPrint
.Ltmp212:
.LBB1_21:
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 116 20 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:116:20
	cbz	x20, .LBB1_24
.Ltmp213:
// %bb.22:
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	cbz	x19, .LBB1_24
.Ltmp214:
// %bb.23:
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 118 5                         // QcomModulePkg/Library/BootLib/Rtic.c:118:5
	mov	x0, x20
	mov	x1, x19
	bl	WriteBackInvalidateDataCacheRange
.Ltmp215:
.LBB1_24:
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 122 12                        // QcomModulePkg/Library/BootLib/Rtic.c:122:12
	ldr	x0, [sp, #8]
.Ltmp216:
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- $x0
	.loc	1 0 12 is_stmt 0                // QcomModulePkg/Library/BootLib/Rtic.c:0:12
	mov	w1, #6401
	movk	w1, #512, lsl #16
	mov	w2, #67
	.loc	1 122 12                        // QcomModulePkg/Library/BootLib/Rtic.c:122:12
	add	x3, sp, #56
	add	x4, sp, #16
	.loc	1 122 29                        // QcomModulePkg/Library/BootLib/Rtic.c:122:29
	ldr	x8, [x0, #56]
	.loc	1 122 12                        // QcomModulePkg/Library/BootLib/Rtic.c:122:12
	blr	x8
.Ltmp217:
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x0
	.loc	1 125 7 is_stmt 1               // QcomModulePkg/Library/BootLib/Rtic.c:125:7
	tbz	x0, #63, .LBB1_38
.Ltmp218:
// %bb.25:
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x0
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/Rtic.c:0:0
	mov	x19, x0
.Ltmp219:
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x19
	.loc	1 126 14 is_stmt 1              // QcomModulePkg/Library/BootLib/Rtic.c:126:14
	bl	DebugPrintEnabled
.Ltmp220:
	tst	w0, #0xff
.Ltmp221:
	.loc	1 126 14 is_stmt 0              // QcomModulePkg/Library/BootLib/Rtic.c:126:14
	b.eq	.LBB1_38
.Ltmp222:
// %bb.26:
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 126 43                        // QcomModulePkg/Library/BootLib/Rtic.c:126:43
	bl	TargetBuildVariantUser
.Ltmp223:
	tst	w0, #0xff
.Ltmp224:
	.loc	1 126 42                        // QcomModulePkg/Library/BootLib/Rtic.c:126:42
	b.ne	.LBB1_29
.Ltmp225:
// %bb.27:
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/Rtic.c:0:42
	bl	OUTLINED_FUNCTION_4
.Ltmp226:
	.loc	1 126 113                       // QcomModulePkg/Library/BootLib/Rtic.c:126:113
	tst	w0, #0xff
.Ltmp227:
	.loc	1 126 113                       // QcomModulePkg/Library/BootLib/Rtic.c:126:113
	b.eq	.LBB1_29
.Ltmp228:
// %bb.28:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 126 185                       // QcomModulePkg/Library/BootLib/Rtic.c:126:185
	bl	GetTimerCountms
.Ltmp229:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/Rtic.c:0:185
	bl	OUTLINED_FUNCTION_2
.Ltmp230:
.LBB1_29:
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	bl	OUTLINED_FUNCTION_4
.Ltmp231:
	.loc	1 126 248                       // QcomModulePkg/Library/BootLib/Rtic.c:126:248
	tst	w0, #0xff
.Ltmp232:
	.loc	1 126 248                       // QcomModulePkg/Library/BootLib/Rtic.c:126:248
	b.eq	.LBB1_38
.Ltmp233:
// %bb.30:
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: TxMpdatatoQhee:KernelLoadAddr <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 126 287                       // QcomModulePkg/Library/BootLib/Rtic.c:126:287
	adrp	x1, .L.str.15
	add	x1, x1, :lo12:.L.str.15
	mov	w0, #-2147483648
	mov	x2, x19
	b	.LBB1_37
.Ltmp234:
.LBB1_31:
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x0
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/Rtic.c:0:0
	mov	x21, x0
.Ltmp235:
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x21
	.loc	1 99 14 is_stmt 1               // QcomModulePkg/Library/BootLib/Rtic.c:99:14
	bl	DebugPrintEnabled
.Ltmp236:
	tst	w0, #0xff
.Ltmp237:
	.loc	1 99 14 is_stmt 0               // QcomModulePkg/Library/BootLib/Rtic.c:99:14
	b.eq	.LBB1_38
.Ltmp238:
// %bb.32:
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 99 43                         // QcomModulePkg/Library/BootLib/Rtic.c:99:43
	bl	TargetBuildVariantUser
.Ltmp239:
	tst	w0, #0xff
.Ltmp240:
	.loc	1 99 42                         // QcomModulePkg/Library/BootLib/Rtic.c:99:42
	b.ne	.LBB1_35
.Ltmp241:
// %bb.33:
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/Rtic.c:0:42
	bl	OUTLINED_FUNCTION_4
.Ltmp242:
	.loc	1 99 113                        // QcomModulePkg/Library/BootLib/Rtic.c:99:113
	tst	w0, #0xff
.Ltmp243:
	.loc	1 99 113                        // QcomModulePkg/Library/BootLib/Rtic.c:99:113
	b.eq	.LBB1_35
.Ltmp244:
// %bb.34:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 99 185                        // QcomModulePkg/Library/BootLib/Rtic.c:99:185
	bl	GetTimerCountms
.Ltmp245:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/Rtic.c:0:185
	bl	OUTLINED_FUNCTION_2
.Ltmp246:
.LBB1_35:
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	bl	OUTLINED_FUNCTION_4
.Ltmp247:
	.loc	1 99 248                        // QcomModulePkg/Library/BootLib/Rtic.c:99:248
	tst	w0, #0xff
.Ltmp248:
	.loc	1 99 248                        // QcomModulePkg/Library/BootLib/Rtic.c:99:248
	b.eq	.LBB1_38
.Ltmp249:
// %bb.36:
	//DEBUG_VALUE: TxMpdatatoQhee:Status <- $x21
	//DEBUG_VALUE: TxMpdatatoQhee:QcomScmProtocol <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataSize <- $x19
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 99 287                        // QcomModulePkg/Library/BootLib/Rtic.c:99:287
	adrp	x1, .L.str.12
	add	x1, x1, :lo12:.L.str.12
	mov	w0, #-2147483648
	mov	x2, x21
.Ltmp250:
.LBB1_37:
	//DEBUG_VALUE: TxMpdatatoQhee:MpDataAddr <- $x20
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/Rtic.c:0:0
	bl	DebugPrint
.Ltmp251:
.LBB1_38:
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #136]
	bl	OUTLINED_FUNCTION_3
.Ltmp252:
	b.ne	.LBB1_40
.Ltmp253:
// %bb.39:
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 129 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/Rtic.c:129:1
	ldp	x20, x19, [sp, #160]            // 16-byte Folded Reload
	ldp	x30, x21, [sp, #144]            // 16-byte Folded Reload
	add	sp, sp, #176
	ret
.Ltmp254:
.LBB1_40:
	//DEBUG_VALUE: TxMpdatatoQhee:HypNotify <- [DW_OP_plus_uconst 56, DW_OP_stack_value] $sp
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/Rtic.c:0:1
	bl	__stack_chk_fail
.Ltmp255:
.Lfunc_end1:
	.size	TxMpdatatoQhee, .Lfunc_end1-TxMpdatatoQhee
	.cfi_endproc
	.file	15 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/CacheMaintenanceLib.h"
                                        // -- End function
	.section	.text.GetQrksKernelStartAddress,"ax",@progbits
	.globl	GetQrksKernelStartAddress       // -- Begin function GetQrksKernelStartAddress
	.p2align	2
	.type	GetQrksKernelStartAddress,@function
GetQrksKernelStartAddress:              // @GetQrksKernelStartAddress
.Lfunc_begin2:
	.loc	1 204 0 is_stmt 1               // QcomModulePkg/Library/BootLib/Rtic.c:204:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp256:
	.loc	1 206 3 prologue_end            // QcomModulePkg/Library/BootLib/Rtic.c:206:3
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_3
.Ltmp257:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/Rtic.c:0:3
	b.ne	.LBB2_2
// %bb.1:
	.loc	1 206 3 epilogue_begin          // QcomModulePkg/Library/BootLib/Rtic.c:206:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	x0, xzr
	mov	x1, xzr
	add	sp, sp, #32
.Ltmp258:
	b	TxMpdatatoQhee
.Ltmp259:
.LBB2_2:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/Rtic.c:0:3
	bl	__stack_chk_fail
.Ltmp260:
.Lfunc_end2:
	.size	GetQrksKernelStartAddress, .Lfunc_end2-GetQrksKernelStartAddress
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin3:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	mov	w0, #4194304
	b	DebugPrint
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
	mov	w0, #4194304
	b	DebugPrintLevelEnabled
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
	mov	x2, x0
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end5-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
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
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
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
	mov	x0, x19
	mov	w1, w20
	b	fdt_getprop
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end8-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/"
	.size	.L.str, 2

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"qcom,rtic-id"
	.size	.L.str.1, 13

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"[%lu]"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"qcom, rtic-id does not exist (or) is (%d) not a multiple of (%d)\n"
	.size	.L.str.3, 66

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"MP_DATA"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"MP_DATA entry not found\n"
	.size	.L.str.5, 25

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"Failed to allocate memory for MP Data\n"
	.size	.L.str.6, 39

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"rtic-id (%x)\n"
	.size	.L.str.7, 14

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"MpData : (%x) \n"
	.size	.L.str.8, 16

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"Length of MpData (%d)\n"
	.size	.L.str.9, 23

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"MpData (%x) \n"
	.size	.L.str.10, 14

	.type	TxMpdatatoQhee.Hyp_Call_Done,@object // @TxMpdatatoQhee.Hyp_Call_Done
	.section	.bss.TxMpdatatoQhee.Hyp_Call_Done,"aw",@nobits
TxMpdatatoQhee.Hyp_Call_Done:
	.byte	0                               // 0x0
	.size	TxMpdatatoQhee.Hyp_Call_Done, 1

	.type	.L.str.11,@object               // @.str.11
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.11:
	.asciz	"KP got required info\n"
	.size	.L.str.11, 22

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"Locate SCM Protocol failed, Status = (0x%x)\n"
	.size	.L.str.12, 45

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"Kernel base address (%x)\n"
	.size	.L.str.13, 26

	.type	.L.str.14,@object               // @.str.14
.L.str.14:
	.asciz	"Kernel mode check 32/64: KernelLoadAddr->magic_64 (%x) KERNEL64_HDR_MAGIC = %x\n"
	.size	.L.str.14, 80

	.type	.L.str.15,@object               // @.str.15
.L.str.15:
	.asciz	"ScmSipSysCall() failed, Status = (0x%x)\n"
	.size	.L.str.15, 41

	.file	16 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	16                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp145-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp22-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp129-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp15-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp17-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp143-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp17-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp6-.Lfunc_begin0           //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	4                               // 4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp10-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp44-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	0                               // 0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp20-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin0         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp74-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin0         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp174-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp174-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp251-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp156-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp156-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp173-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp173-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp175-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp175-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin1         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp176-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp176-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp216-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp216-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp150-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp177-.Lfunc_begin1         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp177-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp219-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp219-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp235-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp235-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp250-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp154-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	56                              // 56
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	74                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp181-.Lfunc_begin1         //   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin1         //   ending offset
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
	.byte	8                               // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
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
	.byte	16                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
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
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	34                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
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
	.byte	36                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
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
	.byte	5                               // DW_FORM_data2
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
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
	.byte	45                              // Abbreviation Code
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
	.byte	46                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
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
	.byte	1                               // Abbrev [1] 0xc:0xcc4 DW_TAG_compile_unit
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
	.byte	144                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	2                               // DW_AT_count
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
	.byte	150                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	13                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	6                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	66                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	166                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xa5:0xa DW_TAG_variable
	.word	175                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	3                               // Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xb4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	25                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xbb:0xa DW_TAG_variable
	.word	197                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xc5:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xca:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	39                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xd1:0xa DW_TAG_variable
	.word	219                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	3                               // Abbrev [3] 0xdb:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xe0:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	14                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xe7:0xa DW_TAG_variable
	.word	241                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	189                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0xf1:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xf6:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xfd:0xa DW_TAG_variable
	.word	263                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	191                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	3                               // Abbrev [3] 0x107:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x10c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	23                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x113:0xa DW_TAG_variable
	.word	219                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	7                               // Abbrev [7] 0x11d:0x21e DW_TAG_subprogram
	.byte	74                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	118                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	8                               // Abbrev [8] 0x128:0x12 DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	827                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.byte	9                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	148
	.byte	1
	.byte	49
	.byte	30
	.byte	48
	.byte	34
	.byte	159
	.byte	9                               // Abbrev [9] 0x13a:0x9 DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.word	1091                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x143:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	139                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.word	1164                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x14c:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	56
	.byte	137                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.word	2730                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x157:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	16
	.byte	138                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	2742                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x162:0x9 DW_TAG_variable
	.byte	12                              // DW_AT_location
	.byte	140                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.word	2754                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x16b:0x9 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	167                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.word	2913                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x174:0x9 DW_TAG_variable
	.byte	14                              // DW_AT_location
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.word	1108                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x17d:0x9 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.word	1096                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x186:0x13 DW_TAG_lexical_block
	.byte	75                              // DW_AT_low_pc
	.word	.Ltmp166-.Ltmp162               // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0x18c:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.word	1070                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x199:0x13 DW_TAG_lexical_block
	.byte	76                              // DW_AT_low_pc
	.word	.Ltmp193-.Ltmp189               // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0x19f:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.word	1070                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x1ac:0x13 DW_TAG_lexical_block
	.byte	77                              // DW_AT_low_pc
	.word	.Ltmp208-.Ltmp204               // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0x1b2:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.word	1070                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x1bf:0x19 DW_TAG_lexical_block
	.byte	78                              // DW_AT_low_pc
	.word	.Ltmp230-.Ltmp226               // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0x1c5:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
	.word	1070                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x1d8:0x19 DW_TAG_lexical_block
	.byte	79                              // DW_AT_low_pc
	.word	.Ltmp246-.Ltmp242               // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0x1de:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.word	1070                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1f1:0x6 DW_TAG_call_site
	.word	2136                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1f7:0x6 DW_TAG_call_site
	.word	2144                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x1fd:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x203:0x6 DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x209:0x6 DW_TAG_call_site
	.word	2171                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x20f:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x215:0x6 DW_TAG_call_site
	.word	2246                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0x21b:0x10 DW_TAG_call_site
	.word	2181                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	86                              // DW_AT_call_pc
	.byte	16                              // Abbrev [16] 0x221:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x22b:0x11 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	89
	.byte	87                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x22f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	16                              // Abbrev [16] 0x235:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x23c:0x12 DW_TAG_call_site
	.word	2256                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x242:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	16                              // Abbrev [16] 0x247:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x24e:0x6 DW_TAG_call_site
	.word	2136                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x254:0x6 DW_TAG_call_site
	.word	2144                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x25a:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x260:0x6 DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x266:0x6 DW_TAG_call_site
	.word	2171                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x26c:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x272:0x16 DW_TAG_call_site
	.word	2181                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x278:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0x27e:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x288:0x6 DW_TAG_call_site
	.word	2136                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x28e:0x6 DW_TAG_call_site
	.word	2144                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x294:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x29a:0x6 DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x2a0:0x6 DW_TAG_call_site
	.word	2171                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x2a6:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x2ac:0x10 DW_TAG_call_site
	.word	2181                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2b2:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x2bc:0x13 DW_TAG_call_site
	.word	2674                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2c2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	16                              // Abbrev [16] 0x2c8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x2cf:0x17 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	102                             // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x2d3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	16                              // Abbrev [16] 0x2d9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	56
	.byte	16                              // Abbrev [16] 0x2df:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	67
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x2e6:0x6 DW_TAG_call_site
	.word	2136                            // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x2ec:0x6 DW_TAG_call_site
	.word	2144                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x2f2:0x6 DW_TAG_call_site
	.word	2226                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x2f8:0x6 DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x2fe:0x6 DW_TAG_call_site
	.word	2236                            // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x304:0x6 DW_TAG_call_site
	.word	2226                            // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x30a:0x6 DW_TAG_call_site
	.word	2136                            // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x310:0x6 DW_TAG_call_site
	.word	2144                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x316:0x6 DW_TAG_call_site
	.word	2226                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x31c:0x6 DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x322:0x6 DW_TAG_call_site
	.word	2236                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x328:0x6 DW_TAG_call_site
	.word	2226                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x32e:0x6 DW_TAG_call_site
	.word	2181                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x334:0x6 DW_TAG_call_site
	.word	2246                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x33b:0x8 DW_TAG_typedef
	.word	835                             // DW_AT_type
	.byte	7                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x343:0x4 DW_TAG_base_type
	.byte	6                               // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	2                               // Abbrev [2] 0x347:0xa DW_TAG_variable
	.word	849                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	3                               // Abbrev [3] 0x351:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x356:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	22                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x35d:0xa DW_TAG_variable
	.word	871                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	99                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	3                               // Abbrev [3] 0x367:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x36c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	45                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x373:0xa DW_TAG_variable
	.word	893                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	14
	.byte	3                               // Abbrev [3] 0x37d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x382:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	26                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x389:0xa DW_TAG_variable
	.word	915                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	15
	.byte	3                               // Abbrev [3] 0x393:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x398:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	80                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x39f:0xa DW_TAG_variable
	.word	937                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	126                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	16
	.byte	3                               // Abbrev [3] 0x3a9:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3ae:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	41                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	20                              // Abbrev [20] 0x3b5:0x45 DW_TAG_enumeration_type
	.word	1018                            // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x3bd:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3c0:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3c3:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3c6:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3c9:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3cc:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3cf:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3d2:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3d5:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3d8:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3db:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3de:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3e1:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3e4:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3e7:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3ea:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	16                              // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3ed:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	17                              // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3f0:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	18                              // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3f3:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	19                              // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x3f6:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	20                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x3fa:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	20                              // Abbrev [20] 0x3fe:0x12 DW_TAG_enumeration_type
	.word	1018                            // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x406:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x409:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	21                              // Abbrev [21] 0x40c:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x410:0x5 DW_TAG_pointer_type
	.word	1045                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x415:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	22                              // Abbrev [22] 0x41a:0x5 DW_TAG_pointer_type
	.word	1055                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x41f:0xf DW_TAG_structure_type
	.byte	34                              // DW_AT_name
	.byte	4                               // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x424:0x9 DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x42e:0x8 DW_TAG_typedef
	.word	1018                            // DW_AT_type
	.byte	33                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x436:0x5 DW_TAG_pointer_type
	.word	1083                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x43b:0x8 DW_TAG_typedef
	.word	835                             // DW_AT_type
	.byte	35                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x443:0x5 DW_TAG_pointer_type
	.word	1096                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x448:0x8 DW_TAG_typedef
	.word	1104                            // DW_AT_type
	.byte	37                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x450:0x4 DW_TAG_base_type
	.byte	36                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	22                              // Abbrev [22] 0x454:0x5 DW_TAG_pointer_type
	.word	1113                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x459:0x8 DW_TAG_typedef
	.word	1121                            // DW_AT_type
	.byte	43                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x461:0x21 DW_TAG_structure_type
	.byte	43                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x466:0x9 DW_TAG_member
	.byte	38                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x46f:0x9 DW_TAG_member
	.byte	39                              // DW_AT_name
	.word	1154                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x478:0x9 DW_TAG_member
	.byte	40                              // DW_AT_name
	.word	1164                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x482:0x5 DW_TAG_pointer_type
	.word	1159                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x487:0x5 DW_TAG_const_type
	.word	1096                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x48c:0x8 DW_TAG_typedef
	.word	1172                            // DW_AT_type
	.byte	42                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x494:0x8 DW_TAG_typedef
	.word	1096                            // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0x49c:0x1 DW_TAG_pointer_type
	.byte	22                              // Abbrev [22] 0x49d:0x5 DW_TAG_pointer_type
	.word	1180                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x4a2:0x8 DW_TAG_typedef
	.word	1194                            // DW_AT_type
	.byte	46                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x4aa:0x8 DW_TAG_typedef
	.word	1202                            // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x4b2:0x4 DW_TAG_base_type
	.byte	44                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	27                              // Abbrev [27] 0x4b6:0x9 DW_TAG_typedef
	.word	1172                            // DW_AT_type
	.byte	47                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x4bf:0x5 DW_TAG_pointer_type
	.word	1220                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x4c4:0x6b DW_TAG_structure_type
	.byte	58                              // DW_AT_name
	.byte	64                              // DW_AT_byte_size
	.byte	8                               // DW_AT_decl_file
	.hword	477                             // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0x4ca:0xa DW_TAG_member
	.byte	48                              // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	478                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x4d4:0xa DW_TAG_member
	.byte	49                              // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	479                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x4de:0xa DW_TAG_member
	.byte	50                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x4e8:0xa DW_TAG_member
	.byte	51                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	481                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x4f2:0xa DW_TAG_member
	.byte	52                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	482                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x4fc:0xa DW_TAG_member
	.byte	53                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	483                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x506:0xa DW_TAG_member
	.byte	54                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	484                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x510:0xa DW_TAG_member
	.byte	55                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	485                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x51a:0xa DW_TAG_member
	.byte	56                              // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	486                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0x524:0xa DW_TAG_member
	.byte	57                              // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	8                               // DW_AT_decl_file
	.hword	488                             // DW_AT_decl_line
	.byte	60                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x52f:0x11 DW_TAG_subprogram
	.byte	59                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1344                            // DW_AT_type
                                        // DW_AT_inline
	.byte	31                              // Abbrev [31] 0x537:0x8 DW_TAG_formal_parameter
	.byte	61                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.word	1352                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0x540:0x8 DW_TAG_typedef
	.word	1070                            // DW_AT_type
	.byte	60                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x548:0x8 DW_TAG_typedef
	.word	1070                            // DW_AT_type
	.byte	62                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	18                              // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x550:0x2c2 DW_TAG_subprogram
	.byte	17                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	827                             // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x55f:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	126                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.word	1180                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x568:0x9 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	127                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.word	1078                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x571:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	128                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.word	1040                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x57a:0x9 DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	129                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.word	1040                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x583:0x9 DW_TAG_variable
	.byte	4                               // DW_AT_location
	.byte	130                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.word	2086                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x58c:0x9 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.byte	131                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
	.word	2086                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x595:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	132                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	1055                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x59e:0x9 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.byte	133                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	2086                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x5a7:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	134                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.word	1070                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x5b0:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	136                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.word	1091                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x5b9:0x15 DW_TAG_inlined_subroutine
	.word	1327                            // DW_AT_abstract_origin
	.byte	18                              // DW_AT_low_pc
	.word	.Ltmp13-.Ltmp12                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	152                             // DW_AT_call_line
	.byte	19                              // DW_AT_call_column
	.byte	34                              // Abbrev [34] 0x5c6:0x7 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.word	1335                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x5ce:0x13 DW_TAG_lexical_block
	.byte	19                              // DW_AT_low_pc
	.word	.Ltmp39-.Ltmp35                 // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0x5d4:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.word	1070                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x5e1:0x13 DW_TAG_lexical_block
	.byte	20                              // DW_AT_low_pc
	.word	.Ltmp55-.Ltmp51                 // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0x5e7:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.word	1070                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x5f4:0x13 DW_TAG_lexical_block
	.byte	21                              // DW_AT_low_pc
	.word	.Ltmp69-.Ltmp65                 // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0x5fa:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	187                             // DW_AT_decl_line
	.word	1070                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x607:0x13 DW_TAG_lexical_block
	.byte	22                              // DW_AT_low_pc
	.word	.Ltmp87-.Ltmp83                 // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0x60d:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	189                             // DW_AT_decl_line
	.word	1070                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x61a:0x13 DW_TAG_lexical_block
	.byte	23                              // DW_AT_low_pc
	.word	.Ltmp103-.Ltmp99                // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0x620:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	191                             // DW_AT_decl_line
	.word	1070                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x62d:0x13 DW_TAG_lexical_block
	.byte	24                              // DW_AT_low_pc
	.word	.Ltmp119-.Ltmp115               // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0x633:0xc DW_TAG_variable
	.ascii	"\200\200\200\002"              // DW_AT_const_value
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
	.word	1070                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x640:0x19 DW_TAG_lexical_block
	.byte	25                              // DW_AT_low_pc
	.word	.Ltmp139-.Ltmp135               // DW_AT_high_pc
	.byte	13                              // Abbrev [13] 0x646:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	135                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.word	1070                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x659:0xe DW_TAG_call_site
	.word	2066                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x65f:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	163
	.byte	1
	.byte	80
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x667:0x6 DW_TAG_call_site
	.word	2096                            // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x66d:0x6 DW_TAG_call_site
	.word	2106                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x673:0x6 DW_TAG_call_site
	.word	2096                            // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x679:0x6 DW_TAG_call_site
	.word	2121                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x67f:0x6 DW_TAG_call_site
	.word	2136                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x685:0x6 DW_TAG_call_site
	.word	2144                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x68b:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x691:0x6 DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x697:0x6 DW_TAG_call_site
	.word	2171                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x69d:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x6a3:0x15 DW_TAG_call_site
	.word	2181                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x6a9:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	1                               // DW_AT_call_value
	.byte	52
	.byte	16                              // Abbrev [16] 0x6ae:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x6b8:0x6 DW_TAG_call_site
	.word	2136                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x6be:0x6 DW_TAG_call_site
	.word	2144                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x6c4:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x6ca:0x6 DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x6d0:0x6 DW_TAG_call_site
	.word	2171                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x6d6:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x6dc:0x6 DW_TAG_call_site
	.word	2136                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x6e2:0x6 DW_TAG_call_site
	.word	2144                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x6e8:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x6ee:0x6 DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x6f4:0x6 DW_TAG_call_site
	.word	2171                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x6fa:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x700:0x15 DW_TAG_call_site
	.word	2181                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x706:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	16                              // Abbrev [16] 0x70b:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x715:0x6 DW_TAG_call_site
	.word	2136                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x71b:0x6 DW_TAG_call_site
	.word	2144                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x721:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	22                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x727:0x6 DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x72d:0x16 DW_TAG_call_site
	.word	2181                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x733:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	16                              // Abbrev [16] 0x739:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x743:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x749:0x16 DW_TAG_call_site
	.word	2181                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x74f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	16                              // Abbrev [16] 0x755:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x75f:0x6 DW_TAG_call_site
	.word	2144                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x765:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x76b:0x6 DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x771:0x6 DW_TAG_call_site
	.word	2171                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x777:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x77d:0x10 DW_TAG_call_site
	.word	2181                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x783:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x78d:0x6 DW_TAG_call_site
	.word	2136                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x793:0x6 DW_TAG_call_site
	.word	2144                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x799:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x79f:0x6 DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x7a5:0x6 DW_TAG_call_site
	.word	2171                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x7ab:0x6 DW_TAG_call_site
	.word	2153                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x7b1:0x16 DW_TAG_call_site
	.word	2181                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x7b7:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	16                              // Abbrev [16] 0x7bd:0x9 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	5                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\002"
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x7c7:0xd DW_TAG_call_site
	.word	285                             // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x7cd:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x7d4:0xd DW_TAG_call_site
	.word	2215                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	16                              // Abbrev [16] 0x7da:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x7e1:0x6 DW_TAG_call_site
	.word	2136                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x7e7:0x6 DW_TAG_call_site
	.word	2144                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x7ed:0x6 DW_TAG_call_site
	.word	2226                            // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x7f3:0x6 DW_TAG_call_site
	.word	2163                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x7f9:0x6 DW_TAG_call_site
	.word	2236                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x7ff:0x6 DW_TAG_call_site
	.word	2226                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x805:0x6 DW_TAG_call_site
	.word	2181                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	14                              // Abbrev [14] 0x80b:0x6 DW_TAG_call_site
	.word	2246                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x812:0x14 DW_TAG_subprogram
	.byte	63                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.hword	424                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2086                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x81b:0x5 DW_TAG_formal_parameter
	.word	2090                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x820:0x5 DW_TAG_formal_parameter
	.word	1040                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x826:0x4 DW_TAG_base_type
	.byte	64                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	22                              // Abbrev [22] 0x82a:0x5 DW_TAG_pointer_type
	.word	2095                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0x82f:0x1 DW_TAG_const_type
	.byte	38                              // Abbrev [38] 0x830:0xa DW_TAG_subprogram
	.byte	123                             // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	125                             // DW_AT_linkage_name
	.byte	125                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x83a:0xf DW_TAG_subprogram
	.byte	65                              // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.hword	3860                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1070                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x843:0x5 DW_TAG_formal_parameter
	.word	1070                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	35                              // Abbrev [35] 0x849:0xf DW_TAG_subprogram
	.byte	66                              // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.hword	266                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1180                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x852:0x5 DW_TAG_formal_parameter
	.word	1172                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	39                              // Abbrev [39] 0x858:0x8 DW_TAG_subprogram
	.byte	67                              // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	827                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	40                              // Abbrev [40] 0x860:0x9 DW_TAG_subprogram
	.byte	68                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	827                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x869:0xa DW_TAG_subprogram
	.byte	119                             // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	121                             // DW_AT_linkage_name
	.byte	121                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	39                              // Abbrev [39] 0x873:0x8 DW_TAG_subprogram
	.byte	69                              // DW_AT_name
	.byte	14                              // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1096                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x87b:0xa DW_TAG_subprogram
	.byte	118                             // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	120                             // DW_AT_linkage_name
	.byte	120                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x885:0x10 DW_TAG_subprogram
	.byte	70                              // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x889:0x5 DW_TAG_formal_parameter
	.word	1172                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x88e:0x5 DW_TAG_formal_parameter
	.word	2197                            // DW_AT_type
	.byte	42                              // Abbrev [42] 0x893:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x895:0x5 DW_TAG_pointer_type
	.word	2202                            // DW_AT_type
	.byte	23                              // Abbrev [23] 0x89a:0x5 DW_TAG_const_type
	.word	2207                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0x89f:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	71                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	43                              // Abbrev [43] 0x8a7:0xb DW_TAG_subprogram
	.byte	72                              // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.hword	483                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x8ac:0x5 DW_TAG_formal_parameter
	.word	1180                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x8b2:0xa DW_TAG_subprogram
	.byte	122                             // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	124                             // DW_AT_linkage_name
	.byte	124                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x8bc:0xa DW_TAG_subprogram
	.byte	120                             // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	122                             // DW_AT_linkage_name
	.byte	122                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	38                              // Abbrev [38] 0x8c6:0xa DW_TAG_subprogram
	.byte	121                             // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	123                             // DW_AT_linkage_name
	.byte	123                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x8d0:0x14 DW_TAG_subprogram
	.byte	73                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	322                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1096                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0x8d9:0x5 DW_TAG_formal_parameter
	.word	2276                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x8de:0x5 DW_TAG_formal_parameter
	.word	2666                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0x8e4:0x5 DW_TAG_pointer_type
	.word	2281                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0x8e9:0x9 DW_TAG_typedef
	.word	2290                            // DW_AT_type
	.byte	114                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	265                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x8f2:0x173 DW_TAG_structure_type
	.byte	113                             // DW_AT_name
	.byte	248                             // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	200                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x8f7:0x9 DW_TAG_member
	.byte	74                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x900:0x9 DW_TAG_member
	.byte	75                              // DW_AT_name
	.word	1180                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	204                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x909:0x9 DW_TAG_member
	.byte	51                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	205                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x912:0x9 DW_TAG_member
	.byte	76                              // DW_AT_name
	.word	1180                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	206                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x91b:0x9 DW_TAG_member
	.byte	77                              // DW_AT_name
	.word	1180                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	209                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x924:0x9 DW_TAG_member
	.byte	78                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	210                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x92d:0x9 DW_TAG_member
	.byte	79                              // DW_AT_name
	.word	1180                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x936:0x9 DW_TAG_member
	.byte	80                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	214                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x93f:0x9 DW_TAG_member
	.byte	81                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	218                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x948:0x9 DW_TAG_member
	.byte	82                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x951:0x9 DW_TAG_member
	.byte	83                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	220                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x95a:0x9 DW_TAG_member
	.byte	84                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	221                             // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x963:0x9 DW_TAG_member
	.byte	85                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x96c:0x9 DW_TAG_member
	.byte	86                              // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x975:0x9 DW_TAG_member
	.byte	87                              // DW_AT_name
	.word	1091                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	112                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x97e:0x9 DW_TAG_member
	.byte	88                              // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	120                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x987:0x9 DW_TAG_member
	.byte	89                              // DW_AT_name
	.word	1180                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	128                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x990:0x9 DW_TAG_member
	.byte	90                              // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
	.byte	136                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x999:0x9 DW_TAG_member
	.byte	91                              // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
	.byte	140                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x9a2:0x9 DW_TAG_member
	.byte	92                              // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
	.byte	144                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x9ab:0x9 DW_TAG_member
	.byte	93                              // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	233                             // DW_AT_decl_line
	.byte	148                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x9b4:0x9 DW_TAG_member
	.byte	94                              // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.byte	152                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x9bd:0x9 DW_TAG_member
	.byte	95                              // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	235                             // DW_AT_decl_line
	.byte	156                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x9c6:0x9 DW_TAG_member
	.byte	96                              // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
	.byte	160                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x9cf:0x9 DW_TAG_member
	.byte	97                              // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	237                             // DW_AT_decl_line
	.byte	164                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x9d8:0x9 DW_TAG_member
	.byte	98                              // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	238                             // DW_AT_decl_line
	.byte	168                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x9e1:0x9 DW_TAG_member
	.byte	99                              // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	239                             // DW_AT_decl_line
	.byte	172                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x9ea:0x9 DW_TAG_member
	.byte	100                             // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	243                             // DW_AT_decl_line
	.byte	176                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x9f3:0x9 DW_TAG_member
	.byte	101                             // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	246                             // DW_AT_decl_line
	.byte	180                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0x9fc:0x9 DW_TAG_member
	.byte	102                             // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	249                             // DW_AT_decl_line
	.byte	184                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0xa05:0x9 DW_TAG_member
	.byte	103                             // DW_AT_name
	.word	1070                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	250                             // DW_AT_decl_line
	.byte	188                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0xa0e:0x9 DW_TAG_member
	.byte	104                             // DW_AT_name
	.word	2661                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	252                             // DW_AT_decl_line
	.byte	192                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0xa17:0x9 DW_TAG_member
	.byte	105                             // DW_AT_name
	.word	2661                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	253                             // DW_AT_decl_line
	.byte	200                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0xa20:0x9 DW_TAG_member
	.byte	106                             // DW_AT_name
	.word	2661                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	254                             // DW_AT_decl_line
	.byte	208                             // DW_AT_data_member_location
	.byte	25                              // Abbrev [25] 0xa29:0x9 DW_TAG_member
	.byte	107                             // DW_AT_name
	.word	827                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	255                             // DW_AT_decl_line
	.byte	216                             // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0xa32:0xa DW_TAG_member
	.byte	108                             // DW_AT_name
	.word	827                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	256                             // DW_AT_decl_line
	.byte	217                             // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0xa3c:0xa DW_TAG_member
	.byte	109                             // DW_AT_name
	.word	827                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.byte	218                             // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0xa46:0xa DW_TAG_member
	.byte	110                             // DW_AT_name
	.word	1180                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	261                             // DW_AT_decl_line
	.byte	224                             // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0xa50:0xa DW_TAG_member
	.byte	111                             // DW_AT_name
	.word	1180                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	263                             // DW_AT_decl_line
	.byte	232                             // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0xa5a:0xa DW_TAG_member
	.byte	112                             // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
	.byte	240                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0xa65:0x5 DW_TAG_pointer_type
	.word	2207                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0xa6a:0x8 DW_TAG_typedef
	.word	1022                            // DW_AT_type
	.byte	115                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.byte	44                              // Abbrev [44] 0xa72:0x13 DW_TAG_subprogram
	.byte	116                             // DW_AT_name
	.byte	15                              // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1180                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xa7a:0x5 DW_TAG_formal_parameter
	.word	1180                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xa7f:0x5 DW_TAG_formal_parameter
	.word	1172                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	45                              // Abbrev [45] 0xa85:0x25 DW_TAG_subprogram
	.byte	115                             // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	203                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0xa90:0x6 DW_TAG_call_site
	.word	2246                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	15                              // Abbrev [15] 0xa96:0x13 DW_TAG_call_site
	.word	285                             // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	117                             // DW_AT_call_pc
	.byte	16                              // Abbrev [16] 0xa9c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	16                              // Abbrev [16] 0xaa2:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xaaa:0xc DW_TAG_array_type
	.word	1096                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0xaaf:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xab6:0xc DW_TAG_array_type
	.word	1096                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0xabb:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	4                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0xac2:0x5 DW_TAG_pointer_type
	.word	2759                            // DW_AT_type
	.byte	19                              // Abbrev [19] 0xac7:0x8 DW_TAG_typedef
	.word	2767                            // DW_AT_type
	.byte	166                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
	.byte	28                              // Abbrev [28] 0xacf:0x75 DW_TAG_structure_type
	.byte	165                             // DW_AT_name
	.byte	88                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	378                             // DW_AT_decl_line
	.byte	29                              // Abbrev [29] 0xad5:0xa DW_TAG_member
	.byte	141                             // DW_AT_name
	.word	1096                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	379                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0xadf:0xa DW_TAG_member
	.byte	142                             // DW_AT_name
	.word	2884                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	380                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0xae9:0xa DW_TAG_member
	.byte	145                             // DW_AT_name
	.word	2921                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	381                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0xaf3:0xa DW_TAG_member
	.byte	147                             // DW_AT_name
	.word	2960                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	382                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0xafd:0xa DW_TAG_member
	.byte	149                             // DW_AT_name
	.word	2994                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	383                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0xb07:0xa DW_TAG_member
	.byte	152                             // DW_AT_name
	.word	3079                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	384                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0xb11:0xa DW_TAG_member
	.byte	155                             // DW_AT_name
	.word	3141                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	385                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0xb1b:0xa DW_TAG_member
	.byte	157                             // DW_AT_name
	.word	3166                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	386                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0xb25:0xa DW_TAG_member
	.byte	159                             // DW_AT_name
	.word	3210                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	387                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0xb2f:0xa DW_TAG_member
	.byte	161                             // DW_AT_name
	.word	3240                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	388                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	29                              // Abbrev [29] 0xb39:0xa DW_TAG_member
	.byte	163                             // DW_AT_name
	.word	3270                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	389                             // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xb44:0x8 DW_TAG_typedef
	.word	2892                            // DW_AT_type
	.byte	144                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0xb4c:0x5 DW_TAG_pointer_type
	.word	2897                            // DW_AT_type
	.byte	46                              // Abbrev [46] 0xb51:0x10 DW_TAG_subroutine_type
	.word	2913                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	36                              // Abbrev [36] 0xb56:0x5 DW_TAG_formal_parameter
	.word	2754                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xb5b:0x5 DW_TAG_formal_parameter
	.word	2090                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xb61:0x8 DW_TAG_typedef
	.word	1206                            // DW_AT_type
	.byte	143                             // DW_AT_name
	.byte	16                              // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0xb69:0x8 DW_TAG_typedef
	.word	2929                            // DW_AT_type
	.byte	146                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0xb71:0x5 DW_TAG_pointer_type
	.word	2934                            // DW_AT_type
	.byte	46                              // Abbrev [46] 0xb76:0x1a DW_TAG_subroutine_type
	.word	2913                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	36                              // Abbrev [36] 0xb7b:0x5 DW_TAG_formal_parameter
	.word	2754                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xb80:0x5 DW_TAG_formal_parameter
	.word	1070                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xb85:0x5 DW_TAG_formal_parameter
	.word	1070                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xb8a:0x5 DW_TAG_formal_parameter
	.word	1070                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xb90:0x8 DW_TAG_typedef
	.word	2968                            // DW_AT_type
	.byte	148                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0xb98:0x5 DW_TAG_pointer_type
	.word	2973                            // DW_AT_type
	.byte	46                              // Abbrev [46] 0xb9d:0x10 DW_TAG_subroutine_type
	.word	2913                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	36                              // Abbrev [36] 0xba2:0x5 DW_TAG_formal_parameter
	.word	2754                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xba7:0x5 DW_TAG_formal_parameter
	.word	2989                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	22                              // Abbrev [22] 0xbad:0x5 DW_TAG_pointer_type
	.word	1070                            // DW_AT_type
	.byte	27                              // Abbrev [27] 0xbb2:0x9 DW_TAG_typedef
	.word	3003                            // DW_AT_type
	.byte	151                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	280                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0xbbb:0x5 DW_TAG_pointer_type
	.word	3008                            // DW_AT_type
	.byte	46                              // Abbrev [46] 0xbc0:0x24 DW_TAG_subroutine_type
	.word	2913                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	36                              // Abbrev [36] 0xbc5:0x5 DW_TAG_formal_parameter
	.word	2754                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xbca:0x5 DW_TAG_formal_parameter
	.word	1070                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xbcf:0x5 DW_TAG_formal_parameter
	.word	3044                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xbd4:0x5 DW_TAG_formal_parameter
	.word	1180                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xbd9:0x5 DW_TAG_formal_parameter
	.word	1078                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xbde:0x5 DW_TAG_formal_parameter
	.word	1172                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xbe4:0x9 DW_TAG_typedef
	.word	3053                            // DW_AT_type
	.byte	150                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0xbed:0x5 DW_TAG_pointer_type
	.word	3058                            // DW_AT_type
	.byte	46                              // Abbrev [46] 0xbf2:0x15 DW_TAG_subroutine_type
	.word	2913                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	36                              // Abbrev [36] 0xbf7:0x5 DW_TAG_formal_parameter
	.word	1180                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xbfc:0x5 DW_TAG_formal_parameter
	.word	1180                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xc01:0x5 DW_TAG_formal_parameter
	.word	1070                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xc07:0x8 DW_TAG_typedef
	.word	3087                            // DW_AT_type
	.byte	154                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	247                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0xc0f:0x5 DW_TAG_pointer_type
	.word	3092                            // DW_AT_type
	.byte	46                              // Abbrev [46] 0xc14:0x29 DW_TAG_subroutine_type
	.word	2913                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	36                              // Abbrev [36] 0xc19:0x5 DW_TAG_formal_parameter
	.word	2754                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xc1e:0x5 DW_TAG_formal_parameter
	.word	3133                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xc23:0x5 DW_TAG_formal_parameter
	.word	2989                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xc28:0x5 DW_TAG_formal_parameter
	.word	1180                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xc2d:0x5 DW_TAG_formal_parameter
	.word	1172                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xc32:0x5 DW_TAG_formal_parameter
	.word	1180                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xc37:0x5 DW_TAG_formal_parameter
	.word	1172                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xc3d:0x8 DW_TAG_typedef
	.word	949                             // DW_AT_type
	.byte	153                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.byte	27                              // Abbrev [27] 0xc45:0x9 DW_TAG_typedef
	.word	3150                            // DW_AT_type
	.byte	156                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	318                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0xc4e:0x5 DW_TAG_pointer_type
	.word	3155                            // DW_AT_type
	.byte	46                              // Abbrev [46] 0xc53:0xb DW_TAG_subroutine_type
	.word	2913                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	36                              // Abbrev [36] 0xc58:0x5 DW_TAG_formal_parameter
	.word	2754                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	19                              // Abbrev [19] 0xc5e:0x8 DW_TAG_typedef
	.word	3174                            // DW_AT_type
	.byte	158                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0xc66:0x5 DW_TAG_pointer_type
	.word	3179                            // DW_AT_type
	.byte	46                              // Abbrev [46] 0xc6b:0x1f DW_TAG_subroutine_type
	.word	2913                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	36                              // Abbrev [36] 0xc70:0x5 DW_TAG_formal_parameter
	.word	2754                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xc75:0x5 DW_TAG_formal_parameter
	.word	1070                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xc7a:0x5 DW_TAG_formal_parameter
	.word	1070                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xc7f:0x5 DW_TAG_formal_parameter
	.word	1091                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xc84:0x5 DW_TAG_formal_parameter
	.word	1091                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xc8a:0x9 DW_TAG_typedef
	.word	3219                            // DW_AT_type
	.byte	160                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	303                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0xc93:0x5 DW_TAG_pointer_type
	.word	3224                            // DW_AT_type
	.byte	46                              // Abbrev [46] 0xc98:0x10 DW_TAG_subroutine_type
	.word	2913                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	36                              // Abbrev [36] 0xc9d:0x5 DW_TAG_formal_parameter
	.word	2754                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xca2:0x5 DW_TAG_formal_parameter
	.word	1070                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xca8:0x9 DW_TAG_typedef
	.word	3249                            // DW_AT_type
	.byte	162                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	338                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0xcb1:0x5 DW_TAG_pointer_type
	.word	3254                            // DW_AT_type
	.byte	46                              // Abbrev [46] 0xcb6:0x10 DW_TAG_subroutine_type
	.word	2913                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	36                              // Abbrev [36] 0xcbb:0x5 DW_TAG_formal_parameter
	.word	2754                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0xcc0:0x5 DW_TAG_formal_parameter
	.word	1180                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0xcc6:0x9 DW_TAG_typedef
	.word	3174                            // DW_AT_type
	.byte	164                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	360                             // DW_AT_decl_line
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
	.byte	17                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	74                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	115                             //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	118                             //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	119                             //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	120                             //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	121                             //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	122                             //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	123                             //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	680                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"Rtic.c"                        // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" // string offset=191
.Linfo_string3:
	.asciz	"char"                          // string offset=458
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=463
.Linfo_string5:
	.asciz	"Hyp_Call_Done"                 // string offset=483
.Linfo_string6:
	.asciz	"unsigned char"                 // string offset=497
.Linfo_string7:
	.asciz	"BOOLEAN"                       // string offset=511
.Linfo_string8:
	.asciz	"unsigned int"                  // string offset=519
.Linfo_string9:
	.asciz	"APP_START_APP_CMD"             // string offset=532
.Linfo_string10:
	.asciz	"APP_SHUTDOWN_CMD"              // string offset=550
.Linfo_string11:
	.asciz	"APP_QUERY_APPID_CMD"           // string offset=567
.Linfo_string12:
	.asciz	"APP_REGISTER_LISTENER_CMD"     // string offset=587
.Linfo_string13:
	.asciz	"APP_DEREGISTER_LISTENER_CMD"   // string offset=613
.Linfo_string14:
	.asciz	"APP_SEND_DATA_CMD"             // string offset=641
.Linfo_string15:
	.asciz	"APP_LISTENER_DATA_RSP_CMD"     // string offset=659
.Linfo_string16:
	.asciz	"APP_LOAD_EXTERNAL_ELF_CMD"     // string offset=685
.Linfo_string17:
	.asciz	"APP_UNLOAD_EXTERNAL_ELF_CMD"   // string offset=711
.Linfo_string18:
	.asciz	"APP_GET_APP_STATE_CMD"         // string offset=739
.Linfo_string19:
	.asciz	"APP_LOAD_SERV_IMAGE_CMD"       // string offset=761
.Linfo_string20:
	.asciz	"APP_UNLOAD_SERV_IMAGE_CMD"     // string offset=785
.Linfo_string21:
	.asciz	"APP_REGION_NOTIFICATION_CMD"   // string offset=811
.Linfo_string22:
	.asciz	"APP_REGISTER_LOG_BUF_COMMAND"  // string offset=839
.Linfo_string23:
	.asciz	"APP_PROVISION_RPMB_KEY_COMMAND" // string offset=868
.Linfo_string24:
	.asciz	"APP_RPMB_ERASE_COMMAND"        // string offset=899
.Linfo_string25:
	.asciz	"APP_RPMB_CHECK_PROV_STATUS_COMMAND" // string offset=922
.Linfo_string26:
	.asciz	"APP_QUERY_EMBEDDED_IMAGES_SUPPORT_CMD" // string offset=957
.Linfo_string27:
	.asciz	"APP_START_EMBEDDED_APP_CMD"    // string offset=995
.Linfo_string28:
	.asciz	"APP_START_TZTESTEXEC_APP_CMD"  // string offset=1022
.Linfo_string29:
	.asciz	"LOAD_ADDR_NONE"                // string offset=1051
.Linfo_string30:
	.asciz	"LOAD_ADDR_KERNEL"              // string offset=1066
.Linfo_string31:
	.asciz	"LOAD_ADDR_RAMDISK"             // string offset=1083
.Linfo_string32:
	.asciz	"Id"                            // string offset=1101
.Linfo_string33:
	.asciz	"UINT32"                        // string offset=1104
.Linfo_string34:
	.asciz	"RticId"                        // string offset=1111
.Linfo_string35:
	.asciz	"UINT8"                         // string offset=1118
.Linfo_string36:
	.asciz	"unsigned long long"            // string offset=1124
.Linfo_string37:
	.asciz	"UINT64"                        // string offset=1143
.Linfo_string38:
	.asciz	"KernelPhysBase"                // string offset=1150
.Linfo_string39:
	.asciz	"DtbAddress"                    // string offset=1165
.Linfo_string40:
	.asciz	"DtbSize"                       // string offset=1176
.Linfo_string41:
	.asciz	"UINTN"                         // string offset=1184
.Linfo_string42:
	.asciz	"size_t"                        // string offset=1190
.Linfo_string43:
	.asciz	"HypNotifyRticDtb"              // string offset=1197
.Linfo_string44:
	.asciz	"long long"                     // string offset=1214
.Linfo_string45:
	.asciz	"INT64"                         // string offset=1224
.Linfo_string46:
	.asciz	"INTN"                          // string offset=1230
.Linfo_string47:
	.asciz	"RETURN_STATUS"                 // string offset=1235
.Linfo_string48:
	.asciz	"Code0"                         // string offset=1249
.Linfo_string49:
	.asciz	"Code1"                         // string offset=1255
.Linfo_string50:
	.asciz	"TextOffset"                    // string offset=1261
.Linfo_string51:
	.asciz	"ImageSize"                     // string offset=1272
.Linfo_string52:
	.asciz	"Flags"                         // string offset=1282
.Linfo_string53:
	.asciz	"Res2"                          // string offset=1288
.Linfo_string54:
	.asciz	"Res3"                          // string offset=1293
.Linfo_string55:
	.asciz	"Res4"                          // string offset=1298
.Linfo_string56:
	.asciz	"magic_64"                      // string offset=1303
.Linfo_string57:
	.asciz	"Res5"                          // string offset=1312
.Linfo_string58:
	.asciz	"kernel64_hdr"                  // string offset=1317
.Linfo_string59:
	.asciz	"fdt32_to_cpu"                  // string offset=1330
.Linfo_string60:
	.asciz	"uint32_t"                      // string offset=1343
.Linfo_string61:
	.asciz	"x"                             // string offset=1352
.Linfo_string62:
	.asciz	"fdt32_t"                       // string offset=1354
.Linfo_string63:
	.asciz	"fdt_path_offset"               // string offset=1362
.Linfo_string64:
	.asciz	"int"                           // string offset=1378
.Linfo_string65:
	.asciz	"SwapBytes32"                   // string offset=1382
.Linfo_string66:
	.asciz	"AllocateZeroPool"              // string offset=1394
.Linfo_string67:
	.asciz	"DebugPrintEnabled"             // string offset=1411
.Linfo_string68:
	.asciz	"TargetBuildVariantUser"        // string offset=1429
.Linfo_string69:
	.asciz	"GetTimerCountms"               // string offset=1452
.Linfo_string70:
	.asciz	"DebugPrint"                    // string offset=1468
.Linfo_string71:
	.asciz	"CHAR8"                         // string offset=1479
.Linfo_string72:
	.asciz	"FreePool"                      // string offset=1485
.Linfo_string73:
	.asciz	"SetandGetLoadAddr"             // string offset=1494
.Linfo_string74:
	.asciz	"BaseMemory"                    // string offset=1512
.Linfo_string75:
	.asciz	"ImageBuffer"                   // string offset=1523
.Linfo_string76:
	.asciz	"DtboImgBuffer"                 // string offset=1535
.Linfo_string77:
	.asciz	"VendorImageBuffer"             // string offset=1549
.Linfo_string78:
	.asciz	"VendorImageSize"               // string offset=1567
.Linfo_string79:
	.asciz	"RecoveryImageBuffer"           // string offset=1583
.Linfo_string80:
	.asciz	"RecoveryImageSize"             // string offset=1603
.Linfo_string81:
	.asciz	"KernelLoadAddr"                // string offset=1621
.Linfo_string82:
	.asciz	"KernelEndAddr"                 // string offset=1636
.Linfo_string83:
	.asciz	"RamdiskLoadAddr"               // string offset=1650
.Linfo_string84:
	.asciz	"DeviceTreeLoadAddr"            // string offset=1666
.Linfo_string85:
	.asciz	"PvmFwLoadAddr"                 // string offset=1685
.Linfo_string86:
	.asciz	"PvmFwSizeReserved"             // string offset=1699
.Linfo_string87:
	.asciz	"HypDtboBaseAddr"               // string offset=1717
.Linfo_string88:
	.asciz	"NumHypDtbos"                   // string offset=1733
.Linfo_string89:
	.asciz	"AvfDpDtboBaseAddr"             // string offset=1745
.Linfo_string90:
	.asciz	"PageSize"                      // string offset=1763
.Linfo_string91:
	.asciz	"KernelSize"                    // string offset=1772
.Linfo_string92:
	.asciz	"SecondSize"                    // string offset=1783
.Linfo_string93:
	.asciz	"RamdiskSize"                   // string offset=1794
.Linfo_string94:
	.asciz	"RamdiskOffset"                 // string offset=1806
.Linfo_string95:
	.asciz	"PatchedKernelHdrSize"          // string offset=1820
.Linfo_string96:
	.asciz	"DtbOffset"                     // string offset=1841
.Linfo_string97:
	.asciz	"DtSize"                        // string offset=1851
.Linfo_string98:
	.asciz	"VendorRamdiskTableSize"        // string offset=1858
.Linfo_string99:
	.asciz	"VendorBootconfigSize"          // string offset=1881
.Linfo_string100:
	.asciz	"VendorRamdiskSize"             // string offset=1902
.Linfo_string101:
	.asciz	"RecoveryRamdiskSize"           // string offset=1920
.Linfo_string102:
	.asciz	"KernelSizeActual"              // string offset=1940
.Linfo_string103:
	.asciz	"FinalBootConfigLen"            // string offset=1957
.Linfo_string104:
	.asciz	"FinalCmdLine"                  // string offset=1976
.Linfo_string105:
	.asciz	"FinalBootConfig"               // string offset=1989
.Linfo_string106:
	.asciz	"CmdLine"                       // string offset=2005
.Linfo_string107:
	.asciz	"BootingWith32BitKernel"        // string offset=2013
.Linfo_string108:
	.asciz	"BootingWithPatchedKernel"      // string offset=2036
.Linfo_string109:
	.asciz	"BootingWithGzipPkgKernel"      // string offset=2061
.Linfo_string110:
	.asciz	"RamdiskBuffer"                 // string offset=2086
.Linfo_string111:
	.asciz	"PvmFwBuffer"                   // string offset=2100
.Linfo_string112:
	.asciz	"PvmFwBufferSize"               // string offset=2112
.Linfo_string113:
	.asciz	"BootLinuxParamlist"            // string offset=2128
.Linfo_string114:
	.asciz	"BootParamlist"                 // string offset=2147
.Linfo_string115:
	.asciz	"AddrType"                      // string offset=2161
.Linfo_string116:
	.asciz	"WriteBackInvalidateDataCacheRange" // string offset=2170
.Linfo_string117:
	.asciz	"GetRticDtb"                    // string offset=2204
.Linfo_string118:
	.asciz	"TxMpdatatoQhee"                // string offset=2215
.Linfo_string119:
	.asciz	"GetQrksKernelStartAddress"     // string offset=2230
.Linfo_string120:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=2256
.Linfo_string121:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=2276
.Linfo_string122:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=2296
.Linfo_string123:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=2316
.Linfo_string124:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=2336
.Linfo_string125:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=2356
.Linfo_string126:
	.asciz	"Dtb"                           // string offset=2376
.Linfo_string127:
	.asciz	"MpData"                        // string offset=2380
.Linfo_string128:
	.asciz	"MpDataProp"                    // string offset=2387
.Linfo_string129:
	.asciz	"RticProp"                      // string offset=2398
.Linfo_string130:
	.asciz	"RootOffset"                    // string offset=2407
.Linfo_string131:
	.asciz	"LenRticId"                     // string offset=2418
.Linfo_string132:
	.asciz	"RticData"                      // string offset=2428
.Linfo_string133:
	.asciz	"LenMpData"                     // string offset=2437
.Linfo_string134:
	.asciz	"i"                             // string offset=2447
.Linfo_string135:
	.asciz	"PrintLevel"                    // string offset=2449
.Linfo_string136:
	.asciz	"MpDataAddr"                    // string offset=2460
.Linfo_string137:
	.asciz	"Parameters"                    // string offset=2471
.Linfo_string138:
	.asciz	"Results"                       // string offset=2482
.Linfo_string139:
	.asciz	"MpDataSize"                    // string offset=2490
.Linfo_string140:
	.asciz	"QcomScmProtocol"               // string offset=2501
.Linfo_string141:
	.asciz	"Revision"                      // string offset=2517
.Linfo_string142:
	.asciz	"ScmSysCall"                    // string offset=2526
.Linfo_string143:
	.asciz	"EFI_STATUS"                    // string offset=2537
.Linfo_string144:
	.asciz	"QCOM_SCM_SYS_CALL"             // string offset=2548
.Linfo_string145:
	.asciz	"ScmFastCall2"                  // string offset=2566
.Linfo_string146:
	.asciz	"QCOM_SCM_FAST_CALL_2"          // string offset=2579
.Linfo_string147:
	.asciz	"ScmGetVersion"                 // string offset=2600
.Linfo_string148:
	.asciz	"QCOM_SCM_GET_VERSION"          // string offset=2614
.Linfo_string149:
	.asciz	"ScmRegisterCallback"           // string offset=2635
.Linfo_string150:
	.asciz	"QcomScmListenerCallbackPtr"    // string offset=2655
.Linfo_string151:
	.asciz	"QCOM_SCM_REGISTER_CALLBACK"    // string offset=2682
.Linfo_string152:
	.asciz	"ScmSendCommand"                // string offset=2709
.Linfo_string153:
	.asciz	"AppCmdType"                    // string offset=2724
.Linfo_string154:
	.asciz	"QCOM_SCM_SEND_COMMAND"         // string offset=2735
.Linfo_string155:
	.asciz	"ScmExitBootServicesHandler"    // string offset=2757
.Linfo_string156:
	.asciz	"QCOM_SCM_EXIT_BOOT_SERVICES"   // string offset=2784
.Linfo_string157:
	.asciz	"ScmSipSysCall"                 // string offset=2812
.Linfo_string158:
	.asciz	"QCOM_SCM_SIP_SYS_CALL"         // string offset=2826
.Linfo_string159:
	.asciz	"ScmDeRegisterCallback"         // string offset=2848
.Linfo_string160:
	.asciz	"QCOM_SCM_DEREGISTER_CALLBACK"  // string offset=2870
.Linfo_string161:
	.asciz	"ScmGetClientEnv"               // string offset=2899
.Linfo_string162:
	.asciz	"QCOM_SCM_GET_CLIENT_ENV"       // string offset=2915
.Linfo_string163:
	.asciz	"ScmQseeSysCall"                // string offset=2939
.Linfo_string164:
	.asciz	"QCOM_SCM_QSEE_SYS_CALL"        // string offset=2954
.Linfo_string165:
	.asciz	"_QCOM_SCM_PROTOCOL"            // string offset=2977
.Linfo_string166:
	.asciz	"QCOM_SCM_PROTOCOL"             // string offset=2996
.Linfo_string167:
	.asciz	"Status"                        // string offset=3014
.Linfo_string168:
	.asciz	"HypNotify"                     // string offset=3021
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
	.xword	TxMpdatatoQhee.Hyp_Call_Done
	.xword	.L.str.11
	.xword	.L.str.12
	.xword	.L.str.13
	.xword	.L.str.14
	.xword	.L.str.15
	.xword	.Lfunc_begin0
	.xword	.Ltmp12
	.xword	.Ltmp35
	.xword	.Ltmp51
	.xword	.Ltmp65
	.xword	.Ltmp83
	.xword	.Ltmp99
	.xword	.Ltmp115
	.xword	.Ltmp135
	.xword	.Ltmp3
	.xword	.Ltmp6
	.xword	.Ltmp13
	.xword	.Ltmp15
	.xword	.Ltmp20
	.xword	.Ltmp29
	.xword	.Ltmp32
	.xword	.Ltmp38
	.xword	.Ltmp39
	.xword	.Ltmp40
	.xword	.Ltmp44
	.xword	.Ltmp46
	.xword	.Ltmp48
	.xword	.Ltmp54
	.xword	.Ltmp55
	.xword	.Ltmp56
	.xword	.Ltmp59
	.xword	.Ltmp62
	.xword	.Ltmp68
	.xword	.Ltmp69
	.xword	.Ltmp70
	.xword	.Ltmp73
	.xword	.Ltmp76
	.xword	.Ltmp80
	.xword	.Ltmp86
	.xword	.Ltmp87
	.xword	.Ltmp88
	.xword	.Ltmp91
	.xword	.Ltmp96
	.xword	.Ltmp102
	.xword	.Ltmp103
	.xword	.Ltmp104
	.xword	.Ltmp108
	.xword	.Ltmp109
	.xword	.Ltmp112
	.xword	.Ltmp118
	.xword	.Ltmp119
	.xword	.Ltmp120
	.xword	.Ltmp123
	.xword	.Ltmp125
	.xword	.Ltmp126
	.xword	.Ltmp129
	.xword	.Ltmp132
	.xword	.Ltmp138
	.xword	.Ltmp139
	.xword	.Ltmp140
	.xword	.Ltmp144
	.xword	.Ltmp146
	.xword	.Lfunc_begin1
	.xword	.Ltmp162
	.xword	.Ltmp189
	.xword	.Ltmp204
	.xword	.Ltmp226
	.xword	.Ltmp242
	.xword	.Ltmp156
	.xword	.Ltmp159
	.xword	.Ltmp165
	.xword	.Ltmp166
	.xword	.Ltmp167
	.xword	.Ltmp170
	.xword	.Ltmp172
	.xword	.Ltmp177
	.xword	.Ltmp180
	.xword	.Ltmp183
	.xword	.Ltmp186
	.xword	.Ltmp192
	.xword	.Ltmp193
	.xword	.Ltmp194
	.xword	.Ltmp197
	.xword	.Ltmp198
	.xword	.Ltmp201
	.xword	.Ltmp207
	.xword	.Ltmp208
	.xword	.Ltmp209
	.xword	.Ltmp212
	.xword	.Ltmp215
	.xword	.Ltmp217
	.xword	.Ltmp220
	.xword	.Ltmp223
	.xword	.Ltmp229
	.xword	.Ltmp230
	.xword	.Ltmp231
	.xword	.Ltmp236
	.xword	.Ltmp239
	.xword	.Ltmp245
	.xword	.Ltmp246
	.xword	.Ltmp247
	.xword	.Ltmp251
	.xword	.Ltmp252
	.xword	.Lfunc_begin2
	.xword	.Ltmp257
	.xword	.Ltmp258
	.xword	.Lfunc_begin3
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
	.xword	.Lfunc_begin8
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gQcomScmProtocolGuid
	.section	.debug_line,"",@progbits
.Lline_table_start0:
