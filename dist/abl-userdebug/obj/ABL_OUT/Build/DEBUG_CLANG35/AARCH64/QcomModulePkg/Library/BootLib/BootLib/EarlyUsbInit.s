	.text
	.file	"EarlyUsbInit.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" "EarlyUsbInit.c" md5 0xb6485fd8454131a9444c59b6a17b3e77
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/BootLib/EarlyUsbInit.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/BlockIo.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.section	.text.GetUsbQtiUsbCompInfo,"ax",@progbits
	.globl	GetUsbQtiUsbCompInfo            // -- Begin function GetUsbQtiUsbCompInfo
	.p2align	2
	.type	GetUsbQtiUsbCompInfo,@function
GetUsbQtiUsbCompInfo:                   // @GetUsbQtiUsbCompInfo
.Lfunc_begin0:
	.loc	1 212 0                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:212:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x0
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x30, x21, [sp, #64]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	adrp	x8, :got:__stack_chk_guard
.Ltmp0:
	.loc	1 218 9 prologue_end            // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:218:9
	movi	v0.2d, #0000000000000000
	mov	x19, x0
.Ltmp1:
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 92 17                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:92:17
	adrp	x1, .L.str.4
	add	x1, x1, :lo12:.L.str.4
.Ltmp2:
	//DEBUG_VALUE: GetUsbQtiPartPid:ParseStr <- $x1
	mov	x0, xzr
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #56]
.Ltmp3:
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	.loc	1 217 9                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:217:9
	strb	wzr, [sp, #12]
	str	wzr, [sp, #8]
	.loc	1 218 9                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:218:9
	stp	q0, q0, [sp, #16]
.Ltmp4:
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidStr <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbString <- 0
	.loc	1 92 17                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:92:17
	bl	AsciiStrStr
.Ltmp5:
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbPrdHdrStr <- undef
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbPidHdrStr <- undef
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidToken <- $x0
	.loc	1 93 7                          // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:93:7
	cbz	x0, .LBB0_12
.Ltmp6:
// %bb.1:
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidToken <- $x0
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidStr <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:0
	mov	x20, x0
.Ltmp7:
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidToken <- $x20
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidToken <- $x20
	.loc	3 2140 20 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2140:20
	adrp	x0, .L.str.4
	add	x0, x0, :lo12:.L.str.4
.Ltmp8:
	//DEBUG_VALUE: AsciiStrLen:String <- $x0
	bl	__AsciiStrLen
.Ltmp9:
	mov	x21, x0
.Ltmp10:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x21
	.loc	3 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #5
.Ltmp11:
	//DEBUG_VALUE: P1Size <- 5
	.loc	3 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #7
	b.ls	.LBB0_28
.Ltmp12:
.LBB0_2:                                // %AsciiStrLen.exit.i
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidToken <- $x20
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidStr <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 99 30                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:99:30
	add	x2, x20, x21
	mov	w1, #5
	.loc	1 98 3                          // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:98:3
	add	x0, sp, #8
	mov	w3, #4
	bl	AsciiStrnCpyS
.Ltmp13:
.LBB0_3:                                // %GetUsbQtiPartPid.exit
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdStr <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	.loc	1 74 18                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:74:18
	adrp	x1, .L.str.6
	add	x1, x1, :lo12:.L.str.6
.Ltmp14:
	//DEBUG_VALUE: GetUsbQtiPartProdId:ParseStr <- $x1
	mov	x0, xzr
	bl	AsciiStrStr
.Ltmp15:
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdToken <- $x0
	.loc	1 75 7                          // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:75:7
	cbz	x0, .LBB0_18
.Ltmp16:
// %bb.4:
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdToken <- $x0
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdStr <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:0
	mov	x20, x0
.Ltmp17:
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdToken <- $x20
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdToken <- $x20
	.loc	3 2140 20 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2140:20
	adrp	x0, .L.str.6
	add	x0, x0, :lo12:.L.str.6
.Ltmp18:
	//DEBUG_VALUE: AsciiStrLen:String <- $x0
	bl	__AsciiStrLen
.Ltmp19:
	mov	x21, x0
.Ltmp20:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x21
	.loc	3 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #16
.Ltmp21:
	//DEBUG_VALUE: P1Size <- 16
	.loc	3 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #18
	b.ls	.LBB0_29
.Ltmp22:
.LBB0_5:                                // %AsciiStrLen.exit.i25
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdToken <- $x20
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdStr <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 81 31                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:81:31
	add	x2, x20, x21
	.loc	1 80 3                          // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:80:3
	add	x0, sp, #16
	mov	w1, #32
	mov	w3, #31
	bl	AsciiStrnCpyS
.Ltmp23:
.LBB0_6:                                // %GetUsbQtiPartProdId.exit
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	3 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
.Ltmp24:
	//DEBUG_VALUE: AsciiStrLen:String <- $x0
	.loc	1 223 17                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:223:17
	strb	wzr, [sp, #12]
	.loc	1 224 21                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:224:21
	strb	wzr, [sp, #47]
.Ltmp25:
	.loc	3 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	bl	__AsciiStrLen
.Ltmp26:
	mov	x20, x0
.Ltmp27:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	.loc	3 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #23
.Ltmp28:
	//DEBUG_VALUE: P1Size <- 23
	.loc	3 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #25
	b.ls	.LBB0_24
.Ltmp29:
.LBB0_7:                                // %AsciiStrLen.exit
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 226 3                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:226:3
	adrp	x2, .L.str
	add	x2, x2, :lo12:.L.str
	mov	x0, x19
	mov	w1, #96
	mov	x3, x20
	bl	AsciiStrnCpyS
.Ltmp30:
	//DEBUG_VALUE: AsciiStrLen:String <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	.loc	3 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	add	x0, sp, #8
	bl	__AsciiStrLen
.Ltmp31:
	mov	x20, x0
.Ltmp32:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	.loc	3 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #5
.Ltmp33:
	//DEBUG_VALUE: P1Size <- 5
	.loc	3 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #7
	b.ls	.LBB0_25
.Ltmp34:
.LBB0_8:                                // %AsciiStrLen.exit12
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 229 3                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:229:3
	add	x2, sp, #8
	bl	OUTLINED_FUNCTION_4
.Ltmp35:
	.loc	3 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	adrp	x0, .L.str.1
	add	x0, x0, :lo12:.L.str.1
.Ltmp36:
	//DEBUG_VALUE: AsciiStrLen:String <- $x0
	bl	__AsciiStrLen
.Ltmp37:
	mov	x20, x0
.Ltmp38:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	.loc	3 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #23
.Ltmp39:
	//DEBUG_VALUE: P1Size <- 23
	.loc	3 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #25
	b.ls	.LBB0_26
.Ltmp40:
.LBB0_9:                                // %AsciiStrLen.exit15
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 233 3                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:233:3
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	bl	OUTLINED_FUNCTION_4
.Ltmp41:
	//DEBUG_VALUE: AsciiStrLen:String <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	.loc	3 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	add	x0, sp, #16
	bl	__AsciiStrLen
.Ltmp42:
	mov	x20, x0
.Ltmp43:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	.loc	3 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #32
.Ltmp44:
	//DEBUG_VALUE: P1Size <- 32
	.loc	3 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #34
	b.ls	.LBB0_27
.Ltmp45:
.LBB0_10:                               // %AsciiStrLen.exit18
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 236 3                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:236:3
	add	x2, sp, #16
	bl	OUTLINED_FUNCTION_4
.Ltmp46:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:3
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #56]
	bl	OUTLINED_FUNCTION_3
.Ltmp47:
	b.ne	.LBB0_30
.Ltmp48:
// %bb.11:                              // %AsciiStrLen.exit18
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 239 2 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:239:2
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
.Ltmp49:
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- [DW_OP_LLVM_entry_value 1] $x0
	ldp	x30, x21, [sp, #64]             // 16-byte Folded Reload
	add	sp, sp, #96
	ret
.Ltmp50:
.LBB0_12:
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidToken <- $x0
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidStr <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 94 14                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:94:14
	bl	DebugPrintEnabled
.Ltmp51:
	tst	w0, #0xff
.Ltmp52:
	.loc	1 94 14 is_stmt 0               // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:94:14
	b.eq	.LBB0_3
.Ltmp53:
// %bb.13:
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidStr <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 94 43                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:94:43
	bl	TargetBuildVariantUser
.Ltmp54:
	tst	w0, #0xff
.Ltmp55:
	.loc	1 94 42                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:94:42
	b.ne	.LBB0_16
.Ltmp56:
// %bb.14:
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidStr <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:42
	bl	OUTLINED_FUNCTION_2
.Ltmp57:
	.loc	1 94 113                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:94:113
	tst	w0, #0xff
.Ltmp58:
	.loc	1 94 113                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:94:113
	b.eq	.LBB0_16
.Ltmp59:
// %bb.15:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidStr <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 94 185                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:94:185
	bl	GetTimerCountms
.Ltmp60:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp61:
.LBB0_16:
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidStr <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp62:
	.loc	1 94 248                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:94:248
	tst	w0, #0xff
.Ltmp63:
	.loc	1 94 248                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:94:248
	b.eq	.LBB0_3
.Ltmp64:
// %bb.17:
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidStr <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 94 287                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:94:287
	adrp	x1, .L.str.5
	add	x1, x1, :lo12:.L.str.5
	bl	OUTLINED_FUNCTION_5
.Ltmp65:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:287
	b	.LBB0_3
.Ltmp66:
.LBB0_18:
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdToken <- $x0
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdStr <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 76 14 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:76:14
	bl	DebugPrintEnabled
.Ltmp67:
	tst	w0, #0xff
.Ltmp68:
	.loc	1 76 14 is_stmt 0               // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:76:14
	b.eq	.LBB0_6
.Ltmp69:
// %bb.19:
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdStr <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 76 43                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:76:43
	bl	TargetBuildVariantUser
.Ltmp70:
	tst	w0, #0xff
.Ltmp71:
	.loc	1 76 42                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:76:42
	b.ne	.LBB0_22
.Ltmp72:
// %bb.20:
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdStr <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:42
	bl	OUTLINED_FUNCTION_2
.Ltmp73:
	.loc	1 76 113                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:76:113
	tst	w0, #0xff
.Ltmp74:
	.loc	1 76 113                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:76:113
	b.eq	.LBB0_22
.Ltmp75:
// %bb.21:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdStr <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 76 185                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:76:185
	bl	GetTimerCountms
.Ltmp76:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp77:
.LBB0_22:
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdStr <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	bl	OUTLINED_FUNCTION_2
.Ltmp78:
	.loc	1 76 248                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:76:248
	tst	w0, #0xff
.Ltmp79:
	.loc	1 76 248                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:76:248
	b.eq	.LBB0_6
.Ltmp80:
// %bb.23:
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdStr <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	.loc	1 76 287                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:76:287
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	bl	OUTLINED_FUNCTION_5
.Ltmp81:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:287
	b	.LBB0_6
.Ltmp82:
.LBB0_24:
	//DEBUG_VALUE: P1Size <- 23
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp83:
	b	.LBB0_7
.Ltmp84:
.LBB0_25:
	//DEBUG_VALUE: P1Size <- 5
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	//DEBUG_VALUE: AsciiStrLen:String <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp85:
	b	.LBB0_8
.Ltmp86:
.LBB0_26:
	//DEBUG_VALUE: P1Size <- 23
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp87:
	b	.LBB0_9
.Ltmp88:
.LBB0_27:
	//DEBUG_VALUE: P1Size <- 32
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	//DEBUG_VALUE: AsciiStrLen:String <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp89:
	b	.LBB0_10
.Ltmp90:
.LBB0_28:
	//DEBUG_VALUE: P1Size <- 5
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x21
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidToken <- $x20
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiPartPid:UsbPidStr <- [DW_OP_plus_uconst 8, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp91:
	b	.LBB0_2
.Ltmp92:
.LBB0_29:
	//DEBUG_VALUE: P1Size <- 16
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x21
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdToken <- $x20
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbProdStr <- [DW_OP_plus_uconst 16, DW_OP_stack_value] $sp
	//DEBUG_VALUE: GetUsbQtiPartProdId:UsbString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	bl	OUTLINED_FUNCTION_1
.Ltmp93:
	b	.LBB0_5
.Ltmp94:
.LBB0_30:                               // %AsciiStrLen.exit18
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:UsbCompString <- 0
	//DEBUG_VALUE: GetUsbQtiUsbCompInfo:CmdLinePtr <- $x19
	bl	__stack_chk_fail
.Ltmp95:
.Lfunc_end0:
	.size	GetUsbQtiUsbCompInfo, .Lfunc_end0-GetUsbQtiUsbCompInfo
	.cfi_endproc
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootLinux.h"
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
                                        // -- End function
	.section	.text.GetEarlyUsbCmdlineParam,"ax",@progbits
	.globl	GetEarlyUsbCmdlineParam         // -- Begin function GetEarlyUsbCmdlineParam
	.p2align	2
	.type	GetEarlyUsbCmdlineParam,@function
GetEarlyUsbCmdlineParam:                // @GetEarlyUsbCmdlineParam
.Lfunc_begin1:
	.loc	1 241 0 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:241:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetEarlyUsbCmdlineParam:UsbCompositionCmdlinePtr <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp96:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 242 11 prologue_end is_stmt 1 // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:242:11
	adrp	x9, EarlyUsbPartition
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	.loc	1 242 11                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:242:11
	ldr	w8, [x9, :lo12:EarlyUsbPartition]
	.loc	1 242 3                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:242:3
	cbz	w8, .LBB1_3
.Ltmp97:
// %bb.1:
	//DEBUG_VALUE: GetEarlyUsbCmdlineParam:UsbCompositionCmdlinePtr <- $x0
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:3
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_3
.Ltmp98:
	b.ne	.LBB1_5
.Ltmp99:
// %bb.2:
	//DEBUG_VALUE: GetEarlyUsbCmdlineParam:UsbCompositionCmdlinePtr <- $x0
	.loc	1 251 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:251:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp100:
.LBB1_3:
	//DEBUG_VALUE: GetEarlyUsbCmdlineParam:UsbCompositionCmdlinePtr <- $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:1
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_3
.Ltmp101:
	b.ne	.LBB1_5
.Ltmp102:
// %bb.4:
	//DEBUG_VALUE: GetEarlyUsbCmdlineParam:UsbCompositionCmdlinePtr <- $x0
	.loc	1 245 7 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:245:7
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
.Ltmp103:
	b	GetUsbQtiUsbCompInfo
.Ltmp104:
.LBB1_5:
	//DEBUG_VALUE: GetEarlyUsbCmdlineParam:UsbCompositionCmdlinePtr <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:7
	bl	__stack_chk_fail
.Ltmp105:
	//DEBUG_VALUE: GetEarlyUsbCmdlineParam:UsbCompositionCmdlinePtr <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end1:
	.size	GetEarlyUsbCmdlineParam, .Lfunc_end1-GetEarlyUsbCmdlineParam
	.cfi_endproc
                                        // -- End function
	.section	.text.IsUsbQtiPartitionPresent,"ax",@progbits
	.globl	IsUsbQtiPartitionPresent        // -- Begin function IsUsbQtiPartitionPresent
	.p2align	2
	.type	IsUsbQtiPartitionPresent,@function
IsUsbQtiPartitionPresent:               // @IsUsbQtiPartitionPresent
.Lfunc_begin2:
	.loc	1 254 0 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:254:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #32]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
	adrp	x8, :got:__stack_chk_guard
.Ltmp106:
	.loc	1 111 12 prologue_end           // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:111:12
	adrp	x0, .L.str.8
	add	x0, x0, :lo12:.L.str.8
	add	x1, sp, #16
	add	x2, sp, #8
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #24]
.Ltmp107:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- 0
	.loc	1 108 26                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:108:26
	stp	xzr, xzr, [sp, #8]
.Ltmp108:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- 0
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	.loc	1 111 12                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:111:12
	bl	PartitionGetInfo
.Ltmp109:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Status <- $x0
	.loc	1 112 7                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:112:7
	cbz	x0, .LBB2_8
.Ltmp110:
// %bb.1:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Status <- $x0
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 113 14                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:113:14
	bl	DebugPrintEnabled
.Ltmp111:
	tst	w0, #0xff
.Ltmp112:
	.loc	1 113 14 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:113:14
	b.eq	.LBB2_37
.Ltmp113:
// %bb.2:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 113 43                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:113:43
	bl	TargetBuildVariantUser
.Ltmp114:
	tst	w0, #0xff
.Ltmp115:
	.loc	1 113 42                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:113:42
	b.ne	.LBB2_5
.Ltmp116:
// %bb.3:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:42
	bl	OUTLINED_FUNCTION_2
.Ltmp117:
	.loc	1 113 113                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:113:113
	tst	w0, #0xff
.Ltmp118:
	.loc	1 113 113                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:113:113
	b.eq	.LBB2_5
.Ltmp119:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 113 185                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:113:185
	bl	GetTimerCountms
.Ltmp120:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp121:
.LBB2_5:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	bl	OUTLINED_FUNCTION_2
.Ltmp122:
	.loc	1 113 248                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:113:248
	tst	w0, #0xff
.Ltmp123:
	.loc	1 113 248                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:113:248
	b.eq	.LBB2_37
.Ltmp124:
// %bb.6:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 113 287                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:113:287
	adrp	x1, .L.str.9
	add	x1, x1, :lo12:.L.str.9
.Ltmp125:
.LBB2_7:                                // %VerifyUsbQtiCompPartition.exit.thread
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:287
	bl	OUTLINED_FUNCTION_5
.Ltmp126:
	b	.LBB2_37
.LBB2_8:
.Ltmp127:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Status <- $x0
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- [DW_OP_plus_uconst 16, DW_OP_deref] $sp
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 117 8 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:117:8
	ldr	x8, [sp, #16]
.Ltmp128:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- $x8
	.loc	1 117 7 is_stmt 0               // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:117:7
	cbz	x8, .LBB2_24
.Ltmp129:
// %bb.9:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- $x8
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Status <- $x0
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 123 8 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:123:8
	ldr	x9, [sp, #8]
.Ltmp130:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- $x9
	.loc	1 123 7 is_stmt 0               // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:123:7
	cbz	x9, .LBB2_30
.Ltmp131:
// %bb.10:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- $x9
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- $x8
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Status <- $x0
	.loc	1 129 56 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:129:56
	ldr	x10, [x8, #8]
	.loc	1 129 63 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:129:63
	ldr	x11, [x10, #24]
.Ltmp132:
	.loc	1 129 7                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:129:7
	cmn	x11, #1
	b.eq	.LBB2_40
.Ltmp133:
// %bb.11:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- $x9
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- $x8
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Status <- $x0
	.loc	1 135 45 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:135:45
	ldr	w10, [x10, #12]
	.loc	1 134 69                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:134:69
	add	x11, x11, #1
	.loc	1 134 75 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:134:75
	umulh	x10, x11, x10
.Ltmp134:
	.loc	1 134 7                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:134:7
	cbz	x10, .LBB2_46
.Ltmp135:
// %bb.12:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- $x9
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- $x8
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Status <- $x0
	.loc	1 136 14 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:136:14
	bl	DebugPrintEnabled
.Ltmp136:
	tst	w0, #0xff
.Ltmp137:
	.loc	1 136 14 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:136:14
	b.eq	.LBB2_18
// %bb.13:
.Ltmp138:
	.loc	1 136 43                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:136:43
	bl	TargetBuildVariantUser
.Ltmp139:
	tst	w0, #0xff
.Ltmp140:
	.loc	1 136 42                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:136:42
	b.ne	.LBB2_16
// %bb.14:
.Ltmp141:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:42
	bl	OUTLINED_FUNCTION_2
.Ltmp142:
	.loc	1 136 113                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:136:113
	tst	w0, #0xff
.Ltmp143:
	.loc	1 136 113                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:136:113
	b.eq	.LBB2_16
.Ltmp144:
// %bb.15:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 136 185                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:136:185
	bl	GetTimerCountms
.Ltmp145:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp146:
.LBB2_16:
	bl	OUTLINED_FUNCTION_2
.Ltmp147:
	.loc	1 136 248                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:136:248
	tst	w0, #0xff
.Ltmp148:
	.loc	1 136 248                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:136:248
	b.eq	.LBB2_18
// %bb.17:
.Ltmp149:
	.loc	1 136 287                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:136:287
	adrp	x1, .L.str.13
	add	x1, x1, :lo12:.L.str.13
	bl	OUTLINED_FUNCTION_5
.Ltmp150:
.LBB2_18:
	.loc	1 137 14 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:137:14
	bl	DebugPrintEnabled
.Ltmp151:
	tst	w0, #0xff
.Ltmp152:
	.loc	1 137 14 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:137:14
	b.eq	.LBB2_37
// %bb.19:
.Ltmp153:
	.loc	1 137 43                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:137:43
	bl	TargetBuildVariantUser
.Ltmp154:
	tst	w0, #0xff
.Ltmp155:
	.loc	1 137 42                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:137:42
	b.ne	.LBB2_22
// %bb.20:
.Ltmp156:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:42
	bl	OUTLINED_FUNCTION_2
.Ltmp157:
	.loc	1 137 113                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:137:113
	tst	w0, #0xff
.Ltmp158:
	.loc	1 137 113                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:137:113
	b.eq	.LBB2_22
.Ltmp159:
// %bb.21:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 137 185                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:137:185
	bl	GetTimerCountms
.Ltmp160:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp161:
.LBB2_22:
	bl	OUTLINED_FUNCTION_2
.Ltmp162:
	.loc	1 137 248                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:137:248
	tst	w0, #0xff
.Ltmp163:
	.loc	1 137 248                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:137:248
	b.eq	.LBB2_37
// %bb.23:
.Ltmp164:
	.loc	1 137 287                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:137:287
	adrp	x1, .L.str.14
	add	x1, x1, :lo12:.L.str.14
	b	.LBB2_7
.Ltmp165:
.LBB2_24:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- $x8
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Status <- $x0
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 118 14 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:118:14
	bl	DebugPrintEnabled
.Ltmp166:
	tst	w0, #0xff
.Ltmp167:
	.loc	1 118 14 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:118:14
	b.eq	.LBB2_37
.Ltmp168:
// %bb.25:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 118 43                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:118:43
	bl	TargetBuildVariantUser
.Ltmp169:
	tst	w0, #0xff
.Ltmp170:
	.loc	1 118 42                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:118:42
	b.ne	.LBB2_28
.Ltmp171:
// %bb.26:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:42
	bl	OUTLINED_FUNCTION_2
.Ltmp172:
	.loc	1 118 113                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:118:113
	tst	w0, #0xff
.Ltmp173:
	.loc	1 118 113                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:118:113
	b.eq	.LBB2_28
.Ltmp174:
// %bb.27:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 118 185                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:118:185
	bl	GetTimerCountms
.Ltmp175:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp176:
.LBB2_28:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	bl	OUTLINED_FUNCTION_2
.Ltmp177:
	.loc	1 118 248                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:118:248
	tst	w0, #0xff
.Ltmp178:
	.loc	1 118 248                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:118:248
	b.eq	.LBB2_37
.Ltmp179:
// %bb.29:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- [DW_OP_plus_uconst 8, DW_OP_deref] $sp
	.loc	1 118 287                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:118:287
	adrp	x1, .L.str.10
	add	x1, x1, :lo12:.L.str.10
	b	.LBB2_36
.Ltmp180:
.LBB2_30:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- $x9
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- $x8
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Status <- $x0
	.loc	1 124 14 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:124:14
	bl	DebugPrintEnabled
.Ltmp181:
	tst	w0, #0xff
.Ltmp182:
	.loc	1 124 14 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:124:14
	b.eq	.LBB2_37
// %bb.31:
.Ltmp183:
	.loc	1 124 43                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:124:43
	bl	TargetBuildVariantUser
.Ltmp184:
	tst	w0, #0xff
.Ltmp185:
	.loc	1 124 42                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:124:42
	b.ne	.LBB2_34
// %bb.32:
.Ltmp186:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:42
	bl	OUTLINED_FUNCTION_2
.Ltmp187:
	.loc	1 124 113                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:124:113
	tst	w0, #0xff
.Ltmp188:
	.loc	1 124 113                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:124:113
	b.eq	.LBB2_34
.Ltmp189:
// %bb.33:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 124 185                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:124:185
	bl	GetTimerCountms
.Ltmp190:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp191:
.LBB2_34:
	bl	OUTLINED_FUNCTION_2
.Ltmp192:
	.loc	1 124 248                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:124:248
	tst	w0, #0xff
.Ltmp193:
	.loc	1 124 248                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:124:248
	b.eq	.LBB2_37
// %bb.35:
.Ltmp194:
	.loc	1 124 287                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:124:287
	adrp	x1, .L.str.11
	add	x1, x1, :lo12:.L.str.11
.Ltmp195:
.LBB2_36:                               // %VerifyUsbQtiCompPartition.exit.thread
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:0
	adrp	x2, .L.str.8
	add	x2, x2, :lo12:.L.str.8
	mov	w0, #-2147483648
	bl	DebugPrint
.Ltmp196:
.LBB2_37:                               // %VerifyUsbQtiCompPartition.exit.thread
	//DEBUG_VALUE: IsUsbQtiPartitionPresent:Status <- undef
	mov	w0, wzr
.Ltmp197:
.LBB2_38:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_3
.Ltmp198:
	b.ne	.LBB2_53
// %bb.39:
	.loc	1 264 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:264:1
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	add	sp, sp, #48
	ret
.LBB2_40:
.Ltmp199:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- $x9
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- $x8
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Status <- $x0
	.loc	1 130 14                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:130:14
	bl	DebugPrintEnabled
.Ltmp200:
	tst	w0, #0xff
.Ltmp201:
	.loc	1 130 14 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:130:14
	b.eq	.LBB2_37
// %bb.41:
.Ltmp202:
	.loc	1 130 43                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:130:43
	bl	TargetBuildVariantUser
.Ltmp203:
	tst	w0, #0xff
.Ltmp204:
	.loc	1 130 42                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:130:42
	b.ne	.LBB2_44
// %bb.42:
.Ltmp205:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:42
	bl	OUTLINED_FUNCTION_2
.Ltmp206:
	.loc	1 130 113                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:130:113
	tst	w0, #0xff
.Ltmp207:
	.loc	1 130 113                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:130:113
	b.eq	.LBB2_44
.Ltmp208:
// %bb.43:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 130 185                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:130:185
	bl	GetTimerCountms
.Ltmp209:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp210:
.LBB2_44:
	bl	OUTLINED_FUNCTION_2
.Ltmp211:
	.loc	1 130 248                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:130:248
	tst	w0, #0xff
.Ltmp212:
	.loc	1 130 248                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:130:248
	b.eq	.LBB2_37
// %bb.45:
.Ltmp213:
	.loc	1 130 287                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:130:287
	adrp	x1, .L.str.12
	add	x1, x1, :lo12:.L.str.12
	b	.LBB2_7
.Ltmp214:
.LBB2_46:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- $x9
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- $x8
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Status <- $x0
	.loc	1 141 34 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:141:34
	adrp	x10, UsbQtiPartitionDetails
	add	x10, x10, :lo12:UsbQtiPartitionDetails
	.loc	1 142 33                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:142:33
	stp	x8, x9, [x10]
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:BlockIo <- $x8
	.loc	1 143 44                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:143:44
	ldr	x9, [x8, #8]
.Ltmp215:
	.loc	1 143 51 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:143:51
	ldr	w9, [x9, #12]
.Ltmp216:
	//DEBUG_VALUE: VerifyUsbQtiCompPartition:Handle <- undef
	.loc	1 143 33                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:143:33
	str	w9, [x10, #16]
.Ltmp217:
	//DEBUG_VALUE: IsUsbQtiPartitionPresent:Status <- 0
	.loc	1 259 14 is_stmt 1              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:259:14
	bl	DebugPrintEnabled
.Ltmp218:
	tst	w0, #0xff
.Ltmp219:
	.loc	1 259 14 is_stmt 0              // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:259:14
	b.eq	.LBB2_52
.Ltmp220:
// %bb.47:
	//DEBUG_VALUE: IsUsbQtiPartitionPresent:Status <- 0
	.loc	1 259 43                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:259:43
	bl	TargetBuildVariantUser
.Ltmp221:
	tst	w0, #0xff
.Ltmp222:
	.loc	1 259 42                        // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:259:42
	b.ne	.LBB2_50
.Ltmp223:
// %bb.48:
	//DEBUG_VALUE: IsUsbQtiPartitionPresent:Status <- 0
	//DEBUG_VALUE: PrintLevel <- 64
	.loc	1 259 113                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:259:113
	mov	w0, #64
	bl	DebugPrintLevelEnabled
.Ltmp224:
	tst	w0, #0xff
.Ltmp225:
	.loc	1 259 113                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:259:113
	b.eq	.LBB2_50
.Ltmp226:
// %bb.49:
	//DEBUG_VALUE: PrintLevel <- 64
	//DEBUG_VALUE: IsUsbQtiPartitionPresent:Status <- 0
	.loc	1 259 185                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:259:185
	bl	GetTimerCountms
.Ltmp227:
	mov	x2, x0
	.loc	1 259 152                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:259:152
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	mov	w0, #64
	bl	DebugPrint
.Ltmp228:
.LBB2_50:
	//DEBUG_VALUE: IsUsbQtiPartitionPresent:Status <- 0
	.loc	1 259 248                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:259:248
	mov	w0, #64
	bl	DebugPrintLevelEnabled
.Ltmp229:
	tst	w0, #0xff
.Ltmp230:
	.loc	1 259 248                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:259:248
	b.eq	.LBB2_52
.Ltmp231:
// %bb.51:
	//DEBUG_VALUE: IsUsbQtiPartitionPresent:Status <- 0
	.loc	1 259 287                       // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:259:287
	adrp	x1, .L.str.3
	add	x1, x1, :lo12:.L.str.3
	mov	w0, #64
	bl	DebugPrint
.Ltmp232:
.LBB2_52:
	//DEBUG_VALUE: IsUsbQtiPartitionPresent:Status <- 0
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:287
	mov	w0, #1
	b	.LBB2_38
.Ltmp233:
.LBB2_53:
	bl	__stack_chk_fail
.Ltmp234:
.Lfunc_end2:
	.size	IsUsbQtiPartitionPresent, .Lfunc_end2-IsUsbQtiPartitionPresent
	.cfi_endproc
                                        // -- End function
	.section	.text.EarlyUsbInitEnabled,"ax",@progbits
	.globl	EarlyUsbInitEnabled             // -- Begin function EarlyUsbInitEnabled
	.p2align	2
	.type	EarlyUsbInitEnabled,@function
EarlyUsbInitEnabled:                    // @EarlyUsbInitEnabled
.Lfunc_begin3:
	.loc	1 300 0 is_stmt 1               // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:300:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp235:
	.loc	1 301 9 prologue_end            // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:301:9
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_3
.Ltmp236:
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:9
	b.ne	.LBB3_2
// %bb.1:
	.loc	1 301 9 epilogue_begin          // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:301:9
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	mov	w0, wzr
	add	sp, sp, #32
	ret
.Ltmp237:
.LBB3_2:
	.loc	1 0 9                           // QcomModulePkg/Library/BootLib/EarlyUsbInit.c:0:9
	bl	__stack_chk_fail
.Ltmp238:
.Lfunc_end3:
	.size	EarlyUsbInitEnabled, .Lfunc_end3-EarlyUsbInitEnabled
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin4:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	mov	w0, #-2147483648
	b	DebugPrint
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
	mov	w1, #2142
	adrp	x0, .L__func__.AsciiStrLen
	add	x0, x0, :lo12:.L__func__.AsciiStrLen
	b	FortifyFail
.Lfunc_end5:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end5-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin6:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
.Lfunc_end6:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end6-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin7:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end7:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end7-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Thunk
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	mov	x0, x19
	mov	w1, #96
	mov	x3, x20
	b	AsciiStrnCatS
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end8-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end9-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.type	EarlyUsbPartition,@object       // @EarlyUsbPartition
	.section	.data.EarlyUsbPartition,"aw",@progbits
	.globl	EarlyUsbPartition
	.p2align	2, 0x0
EarlyUsbPartition:
	.word	4294967295                      // 0xffffffff
	.size	EarlyUsbPartition, 4

	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" g_qti_gadget.usb_pid="
	.size	.L.str, 23

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	" g_qti_gadget.product="
	.size	.L.str.1, 23

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"[%lu]"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"USB qti partition is present\n"
	.size	.L.str.3, 30

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"pid="
	.size	.L.str.4, 5

	.type	.L.str.5,@object                // @.str.5
.L.str.5:
	.asciz	"USB Composition doesn't have pid\n"
	.size	.L.str.5, 34

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"product_string="
	.size	.L.str.6, 16

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"USB Composition doesn't have product_string\n"
	.size	.L.str.7, 45

	.type	.L__func__.AsciiStrLen,@object  // @__func__.AsciiStrLen
.L__func__.AsciiStrLen:
	.asciz	"AsciiStrLen"
	.size	.L__func__.AsciiStrLen, 12

	.type	.L.str.8,@object                // @.str.8
	.section	.rodata.str2.2,"aMS",@progbits,2
	.p2align	1, 0x0
.L.str.8:
	.hword	117                             // 0x75
	.hword	115                             // 0x73
	.hword	98                              // 0x62
	.hword	95                              // 0x5f
	.hword	113                             // 0x71
	.hword	116                             // 0x74
	.hword	105                             // 0x69
	.hword	0                               // 0x0
	.size	.L.str.8, 16

	.type	.L.str.9,@object                // @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"usb_qti partition doesn't exist\n"
	.size	.L.str.9, 33

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"BlockIo for %a is corrupted\n"
	.size	.L.str.10, 29

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"EFI handle for %a is corrupted\n"
	.size	.L.str.11, 32

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"Integer overflow while adding LastBlock and 1\n"
	.size	.L.str.12, 47

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"Integer overflow while multiplying LastBlock "
	.size	.L.str.13, 46

	.type	.L.str.14,@object               // @.str.14
.L.str.14:
	.asciz	"And BlockSize\n"
	.size	.L.str.14, 15

	.type	UsbQtiPartitionDetails,@object  // @UsbQtiPartitionDetails
	.section	.bss.UsbQtiPartitionDetails,"aw",@nobits
	.p2align	3, 0x0
UsbQtiPartitionDetails:
	.zero	24
	.size	UsbQtiPartitionDetails, 24

	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	25                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp49-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp49-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp50-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp5-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp5-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp7-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp51-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp8-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp9-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp12-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          //   ending offset
	.byte	3                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp14-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
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
	.uleb128 .Ltmp66-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp67-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp18-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp19-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp20-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp22-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp32-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp36-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp37-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp43-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	62                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp105-.Lfunc_begin1         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin1         //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	66                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp107-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp108-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp128-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	16                              // 16
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp128-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	66                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp108-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp130-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp130-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	143                             // DW_OP_breg31
	.byte	8                               // 8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	89                              // DW_OP_reg9
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	66                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp109-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp111-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp136-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp166-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp181-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp214-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp218-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	66                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp217-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin2         //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
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
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	3                               // Abbreviation Code
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
	.byte	4                               // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
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
	.byte	7                               // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
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
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
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
	.byte	14                              // Abbreviation Code
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
	.byte	15                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
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
	.byte	17                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
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
	.byte	24                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
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
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	31                              // Abbreviation Code
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
	.byte	32                              // Abbreviation Code
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
	.byte	33                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	35                              // Abbreviation Code
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
	.byte	36                              // Abbreviation Code
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
	.byte	37                              // Abbreviation Code
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
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	40                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	43                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	45                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	46                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	47                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	0                               // DW_CHILDREN_no
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	48                              // Abbreviation Code
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
	.byte	51                              // Abbreviation Code
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
	.byte	52                              // Abbreviation Code
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
	.byte	53                              // Abbreviation Code
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
	.byte	54                              // Abbreviation Code
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
	.byte	55                              // Abbreviation Code
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
	.byte	56                              // Abbreviation Code
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
	.byte	57                              // Abbreviation Code
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
	.byte	58                              // Abbreviation Code
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
	.byte	59                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	60                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0xb0b DW_TAG_compile_unit
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
	.byte	2                               // Abbrev [2] 0x2f:0xb DW_TAG_variable
	.byte	3                               // DW_AT_name
	.word	58                              // DW_AT_type
                                        // DW_AT_external
	.byte	1                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x3a:0xd DW_TAG_enumeration_type
	.word	71                              // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	4                               // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	4                               // Abbrev [4] 0x43:0x3 DW_TAG_enumerator
	.byte	5                               // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x47:0x4 DW_TAG_base_type
	.byte	4                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x4b:0xa DW_TAG_variable
	.word	85                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	7                               // Abbrev [7] 0x55:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x5a:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	23                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x61:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	6                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x65:0x4 DW_TAG_base_type
	.byte	8                               // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	6                               // Abbrev [6] 0x69:0xa DW_TAG_variable
	.word	85                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	214                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	10                              // Abbrev [10] 0x73:0xb DW_TAG_variable
	.word	126                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	259                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	7                               // Abbrev [7] 0x7e:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x83:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	6                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x8a:0xb DW_TAG_variable
	.word	149                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	259                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	7                               // Abbrev [7] 0x95:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x9a:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	30                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xa1:0x8 DW_TAG_variable
	.byte	9                               // DW_AT_name
	.word	169                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0xa9:0x5 DW_TAG_pointer_type
	.word	174                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xae:0x10 DW_TAG_structure_type
	.byte	12                              // DW_AT_name
	.hword	4096                            // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0xb4:0x9 DW_TAG_member
	.byte	10                              // DW_AT_name
	.word	190                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	57                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xbe:0xd DW_TAG_array_type
	.word	203                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0xc3:0x7 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.hword	4096                            // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0xcb:0x8 DW_TAG_typedef
	.word	97                              // DW_AT_type
	.byte	11                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	6                               // Abbrev [6] 0xd3:0xa DW_TAG_variable
	.word	221                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	7                               // Abbrev [7] 0xdd:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0xe2:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	5                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0xe9:0xa DW_TAG_variable
	.word	243                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	7                               // Abbrev [7] 0xf3:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0xf8:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	34                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0xff:0xa DW_TAG_variable
	.word	265                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	7                               // Abbrev [7] 0x109:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x10e:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x115:0xa DW_TAG_variable
	.word	287                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	7                               // Abbrev [7] 0x11f:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x124:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	45                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x12b:0xb DW_TAG_variable
	.word	310                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	7                               // Abbrev [7] 0x136:0xc DW_TAG_array_type
	.word	322                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x13b:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	12                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x142:0x5 DW_TAG_const_type
	.word	97                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x147:0xa DW_TAG_variable
	.word	337                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	7                               // Abbrev [7] 0x151:0xc DW_TAG_array_type
	.word	349                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x156:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x15d:0x4 DW_TAG_base_type
	.byte	13                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x161:0xa DW_TAG_variable
	.word	363                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	7                               // Abbrev [7] 0x16b:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x170:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	33                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x177:0xa DW_TAG_variable
	.word	385                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	7                               // Abbrev [7] 0x181:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x186:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	29                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x18d:0xa DW_TAG_variable
	.word	407                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	7                               // Abbrev [7] 0x197:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x19c:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x1a3:0xa DW_TAG_variable
	.word	429                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	14
	.byte	7                               // Abbrev [7] 0x1ad:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x1b2:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	47                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x1b9:0xa DW_TAG_variable
	.word	451                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	15
	.byte	7                               // Abbrev [7] 0x1c3:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x1c8:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	46                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x1cf:0xa DW_TAG_variable
	.word	473                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	16
	.byte	7                               // Abbrev [7] 0x1d9:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x1de:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	15                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	18                              // Abbrev [18] 0x1e5:0xb DW_TAG_variable
	.byte	14                              // DW_AT_name
	.word	496                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	17
	.byte	19                              // Abbrev [19] 0x1f0:0x21 DW_TAG_structure_type
	.byte	55                              // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	1                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x1f5:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	529                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x1fe:0x9 DW_TAG_member
	.byte	50                              // DW_AT_name
	.word	899                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x207:0x9 DW_TAG_member
	.byte	52                              // DW_AT_name
	.word	912                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x211:0x5 DW_TAG_pointer_type
	.word	534                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x216:0x8 DW_TAG_typedef
	.word	542                             // DW_AT_type
	.byte	49                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	20                              // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x21e:0x3c DW_TAG_structure_type
	.byte	48                              // DW_AT_name
	.byte	48                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	214                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x223:0x9 DW_TAG_member
	.byte	16                              // DW_AT_name
	.word	602                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	220                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x22c:0x9 DW_TAG_member
	.byte	19                              // DW_AT_name
	.word	614                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x235:0x9 DW_TAG_member
	.byte	37                              // DW_AT_name
	.word	768                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x23e:0x9 DW_TAG_member
	.byte	42                              // DW_AT_name
	.word	822                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x247:0x9 DW_TAG_member
	.byte	44                              // DW_AT_name
	.word	867                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	228                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x250:0x9 DW_TAG_member
	.byte	46                              // DW_AT_name
	.word	875                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	229                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x25a:0x8 DW_TAG_typedef
	.word	610                             // DW_AT_type
	.byte	18                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x262:0x4 DW_TAG_base_type
	.byte	17                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x266:0x5 DW_TAG_pointer_type
	.word	619                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x26b:0x8 DW_TAG_typedef
	.word	627                             // DW_AT_type
	.byte	36                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	200                             // DW_AT_decl_line
	.byte	20                              // Abbrev [20] 0x273:0x71 DW_TAG_structure_type
	.byte	48                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	128                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x277:0x9 DW_TAG_member
	.byte	20                              // DW_AT_name
	.word	740                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	132                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x280:0x9 DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	748                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x289:0x9 DW_TAG_member
	.byte	25                              // DW_AT_name
	.word	748                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.byte	5                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x292:0x9 DW_TAG_member
	.byte	26                              // DW_AT_name
	.word	748                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x29b:0x9 DW_TAG_member
	.byte	27                              // DW_AT_name
	.word	748                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.byte	7                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x2a4:0x9 DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	748                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x2ad:0x9 DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	740                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x2b6:0x9 DW_TAG_member
	.byte	30                              // DW_AT_name
	.word	740                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x2bf:0x9 DW_TAG_member
	.byte	31                              // DW_AT_name
	.word	760                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x2c8:0x9 DW_TAG_member
	.byte	33                              // DW_AT_name
	.word	760                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	185                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x2d1:0x9 DW_TAG_member
	.byte	34                              // DW_AT_name
	.word	740                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	14                              // Abbrev [14] 0x2da:0x9 DW_TAG_member
	.byte	35                              // DW_AT_name
	.word	740                             // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
	.byte	44                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x2e4:0x8 DW_TAG_typedef
	.word	71                              // DW_AT_type
	.byte	21                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x2ec:0x8 DW_TAG_typedef
	.word	756                             // DW_AT_type
	.byte	24                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x2f4:0x4 DW_TAG_base_type
	.byte	23                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	16                              // Abbrev [16] 0x2f8:0x8 DW_TAG_typedef
	.word	602                             // DW_AT_type
	.byte	32                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x300:0x8 DW_TAG_typedef
	.word	776                             // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x308:0x5 DW_TAG_pointer_type
	.word	781                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x30d:0x10 DW_TAG_subroutine_type
	.word	797                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	22                              // Abbrev [22] 0x312:0x5 DW_TAG_formal_parameter
	.word	529                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x317:0x5 DW_TAG_formal_parameter
	.word	748                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x31d:0x8 DW_TAG_typedef
	.word	805                             // DW_AT_type
	.byte	40                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	23                              // Abbrev [23] 0x325:0x9 DW_TAG_typedef
	.word	814                             // DW_AT_type
	.byte	39                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x32e:0x8 DW_TAG_typedef
	.word	602                             // DW_AT_type
	.byte	38                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x336:0x8 DW_TAG_typedef
	.word	830                             // DW_AT_type
	.byte	43                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x33e:0x5 DW_TAG_pointer_type
	.word	835                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x343:0x1f DW_TAG_subroutine_type
	.word	797                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	22                              // Abbrev [22] 0x348:0x5 DW_TAG_formal_parameter
	.word	529                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x34d:0x5 DW_TAG_formal_parameter
	.word	740                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x352:0x5 DW_TAG_formal_parameter
	.word	760                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x357:0x5 DW_TAG_formal_parameter
	.word	814                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x35c:0x5 DW_TAG_formal_parameter
	.word	866                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	24                              // Abbrev [24] 0x362:0x1 DW_TAG_pointer_type
	.byte	16                              // Abbrev [16] 0x363:0x8 DW_TAG_typedef
	.word	830                             // DW_AT_type
	.byte	45                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x36b:0x8 DW_TAG_typedef
	.word	883                             // DW_AT_type
	.byte	47                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	121                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x373:0x5 DW_TAG_pointer_type
	.word	888                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x378:0xb DW_TAG_subroutine_type
	.word	797                             // DW_AT_type
                                        // DW_AT_prototyped
	.byte	22                              // Abbrev [22] 0x37d:0x5 DW_TAG_formal_parameter
	.word	529                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x383:0x5 DW_TAG_pointer_type
	.word	904                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x388:0x8 DW_TAG_typedef
	.word	866                             // DW_AT_type
	.byte	51                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x390:0x8 DW_TAG_typedef
	.word	920                             // DW_AT_type
	.byte	54                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x398:0x4 DW_TAG_base_type
	.byte	53                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	25                              // Abbrev [25] 0x39c:0x8 DW_TAG_variable
	.word	932                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	274                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x3a4:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x3a9:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	39                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x3b0:0x7 DW_TAG_variable
	.word	951                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	197                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x3b7:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x3bc:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x3c3:0x7 DW_TAG_variable
	.word	970                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x3ca:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x3cf:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	43                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x3d6:0x7 DW_TAG_variable
	.word	149                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0x3dd:0x7 DW_TAG_variable
	.word	996                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x3e4:0xc DW_TAG_array_type
	.word	322                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x3e9:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	24                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	26                              // Abbrev [26] 0x3f0:0x7 DW_TAG_variable
	.word	1015                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x3f7:0xc DW_TAG_array_type
	.word	97                              // DW_AT_type
	.byte	8                               // Abbrev [8] 0x3fc:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	22                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x403:0x5 DW_TAG_pointer_type
	.word	203                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x408:0x2f DW_TAG_subprogram
	.byte	56                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	28                              // Abbrev [28] 0x40c:0x8 DW_TAG_formal_parameter
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.word	1027                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x414:0x8 DW_TAG_formal_parameter
	.byte	58                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.word	1027                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x41c:0x8 DW_TAG_variable
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.word	1027                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x424:0x8 DW_TAG_variable
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.word	1027                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x42c:0xa DW_TAG_lexical_block
	.byte	29                              // Abbrev [29] 0x42d:0x8 DW_TAG_variable
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.word	740                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x437:0x27 DW_TAG_subprogram
	.byte	62                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2136                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	814                             // DW_AT_type
                                        // DW_AT_inline
	.byte	32                              // Abbrev [32] 0x440:0x9 DW_TAG_formal_parameter
	.byte	63                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2137                            // DW_AT_decl_line
	.word	1118                            // DW_AT_type
	.byte	33                              // Abbrev [33] 0x449:0x9 DW_TAG_variable
	.byte	64                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2140                            // DW_AT_decl_line
	.word	814                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x452:0xb DW_TAG_lexical_block
	.byte	33                              // Abbrev [33] 0x453:0x9 DW_TAG_variable
	.byte	65                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.word	814                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x45e:0x5 DW_TAG_pointer_type
	.word	1123                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x463:0x5 DW_TAG_const_type
	.word	203                             // DW_AT_type
	.byte	27                              // Abbrev [27] 0x468:0x2f DW_TAG_subprogram
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_inline
	.byte	28                              // Abbrev [28] 0x46c:0x8 DW_TAG_formal_parameter
	.byte	57                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	1027                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x474:0x8 DW_TAG_formal_parameter
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.word	1027                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x47c:0x8 DW_TAG_variable
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.word	1027                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x484:0x8 DW_TAG_variable
	.byte	68                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.word	1027                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x48c:0xa DW_TAG_lexical_block
	.byte	29                              // Abbrev [29] 0x48d:0x8 DW_TAG_variable
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.word	740                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	34                              // Abbrev [34] 0x497:0x2c4 DW_TAG_subprogram
	.byte	18                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	81                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	211                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x4a2:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	93                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	211                             // DW_AT_decl_line
	.word	1027                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x4ab:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.word	2814                            // DW_AT_type
	.byte	36                              // Abbrev [36] 0x4b6:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	16
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	218                             // DW_AT_decl_line
	.word	2826                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0x4c1:0x9 DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	94                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	215                             // DW_AT_decl_line
	.word	1027                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x4ca:0x8 DW_TAG_variable
	.byte	95                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.word	1027                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x4d2:0x8 DW_TAG_variable
	.byte	96                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	214                             // DW_AT_decl_line
	.word	1027                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x4da:0x5f DW_TAG_inlined_subroutine
	.word	1032                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	220                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	39                              // Abbrev [39] 0x4e3:0x6 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.word	1036                            // DW_AT_abstract_origin
	.byte	39                              // Abbrev [39] 0x4e9:0x6 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.word	1044                            // DW_AT_abstract_origin
	.byte	40                              // Abbrev [40] 0x4ef:0x6 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.word	1052                            // DW_AT_abstract_origin
	.byte	40                              // Abbrev [40] 0x4f5:0x6 DW_TAG_variable
	.byte	5                               // DW_AT_location
	.word	1060                            // DW_AT_abstract_origin
	.byte	41                              // Abbrev [41] 0x4fb:0x27 DW_TAG_inlined_subroutine
	.word	1079                            // DW_AT_abstract_origin
	.byte	19                              // DW_AT_low_pc
	.word	.Ltmp12-.Ltmp7                  // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	99                              // DW_AT_call_line
	.byte	32                              // DW_AT_call_column
	.byte	39                              // Abbrev [39] 0x508:0x6 DW_TAG_formal_parameter
	.byte	6                               // DW_AT_location
	.word	1088                            // DW_AT_abstract_origin
	.byte	40                              // Abbrev [40] 0x50e:0x6 DW_TAG_variable
	.byte	7                               // DW_AT_location
	.word	1097                            // DW_AT_abstract_origin
	.byte	42                              // Abbrev [42] 0x514:0xd DW_TAG_lexical_block
	.byte	20                              // DW_AT_low_pc
	.word	.Ltmp12-.Ltmp11                 // DW_AT_high_pc
	.byte	43                              // Abbrev [43] 0x51a:0x6 DW_TAG_variable
	.byte	5                               // DW_AT_const_value
	.word	1107                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x522:0x16 DW_TAG_lexical_block
	.byte	21                              // DW_AT_low_pc
	.word	.Ltmp61-.Ltmp57                 // DW_AT_high_pc
	.byte	43                              // Abbrev [43] 0x528:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	1069                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x539:0x5f DW_TAG_inlined_subroutine
	.word	1128                            // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	221                             // DW_AT_call_line
	.byte	3                               // DW_AT_call_column
	.byte	39                              // Abbrev [39] 0x542:0x6 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.word	1132                            // DW_AT_abstract_origin
	.byte	39                              // Abbrev [39] 0x548:0x6 DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.word	1140                            // DW_AT_abstract_origin
	.byte	40                              // Abbrev [40] 0x54e:0x6 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.word	1148                            // DW_AT_abstract_origin
	.byte	40                              // Abbrev [40] 0x554:0x6 DW_TAG_variable
	.byte	11                              // DW_AT_location
	.word	1156                            // DW_AT_abstract_origin
	.byte	41                              // Abbrev [41] 0x55a:0x27 DW_TAG_inlined_subroutine
	.word	1079                            // DW_AT_abstract_origin
	.byte	22                              // DW_AT_low_pc
	.word	.Ltmp22-.Ltmp17                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	81                              // DW_AT_call_line
	.byte	33                              // DW_AT_call_column
	.byte	39                              // Abbrev [39] 0x567:0x6 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.word	1088                            // DW_AT_abstract_origin
	.byte	40                              // Abbrev [40] 0x56d:0x6 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.word	1097                            // DW_AT_abstract_origin
	.byte	42                              // Abbrev [42] 0x573:0xd DW_TAG_lexical_block
	.byte	23                              // DW_AT_low_pc
	.word	.Ltmp22-.Ltmp21                 // DW_AT_high_pc
	.byte	43                              // Abbrev [43] 0x579:0x6 DW_TAG_variable
	.byte	16                              // DW_AT_const_value
	.word	1107                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x581:0x16 DW_TAG_lexical_block
	.byte	24                              // DW_AT_low_pc
	.word	.Ltmp77-.Ltmp73                 // DW_AT_high_pc
	.byte	43                              // Abbrev [43] 0x587:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	1165                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x598:0x23 DW_TAG_inlined_subroutine
	.word	1079                            // DW_AT_abstract_origin
	.byte	2                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.byte	228                             // DW_AT_call_line
	.byte	30                              // DW_AT_call_column
	.byte	39                              // Abbrev [39] 0x5a1:0x6 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.word	1088                            // DW_AT_abstract_origin
	.byte	40                              // Abbrev [40] 0x5a7:0x6 DW_TAG_variable
	.byte	15                              // DW_AT_location
	.word	1097                            // DW_AT_abstract_origin
	.byte	42                              // Abbrev [42] 0x5ad:0xd DW_TAG_lexical_block
	.byte	25                              // DW_AT_low_pc
	.word	.Ltmp29-.Ltmp28                 // DW_AT_high_pc
	.byte	43                              // Abbrev [43] 0x5b3:0x6 DW_TAG_variable
	.byte	23                              // DW_AT_const_value
	.word	1107                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x5bb:0x2a DW_TAG_inlined_subroutine
	.word	1079                            // DW_AT_abstract_origin
	.byte	26                              // DW_AT_low_pc
	.word	.Ltmp34-.Ltmp30                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	231                             // DW_AT_call_line
	.byte	49                              // DW_AT_call_column
	.byte	44                              // Abbrev [44] 0x5c8:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	159
	.word	1088                            // DW_AT_abstract_origin
	.byte	40                              // Abbrev [40] 0x5d1:0x6 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.word	1097                            // DW_AT_abstract_origin
	.byte	42                              // Abbrev [42] 0x5d7:0xd DW_TAG_lexical_block
	.byte	27                              // DW_AT_low_pc
	.word	.Ltmp34-.Ltmp33                 // DW_AT_high_pc
	.byte	43                              // Abbrev [43] 0x5dd:0x6 DW_TAG_variable
	.byte	5                               // DW_AT_const_value
	.word	1107                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x5e5:0x27 DW_TAG_inlined_subroutine
	.word	1079                            // DW_AT_abstract_origin
	.byte	28                              // DW_AT_low_pc
	.word	.Ltmp40-.Ltmp35                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	235                             // DW_AT_call_line
	.byte	41                              // DW_AT_call_column
	.byte	39                              // Abbrev [39] 0x5f2:0x6 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.word	1088                            // DW_AT_abstract_origin
	.byte	40                              // Abbrev [40] 0x5f8:0x6 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.word	1097                            // DW_AT_abstract_origin
	.byte	42                              // Abbrev [42] 0x5fe:0xd DW_TAG_lexical_block
	.byte	29                              // DW_AT_low_pc
	.word	.Ltmp40-.Ltmp39                 // DW_AT_high_pc
	.byte	43                              // Abbrev [43] 0x604:0x6 DW_TAG_variable
	.byte	23                              // DW_AT_const_value
	.word	1107                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0x60c:0x2a DW_TAG_inlined_subroutine
	.word	1079                            // DW_AT_abstract_origin
	.byte	30                              // DW_AT_low_pc
	.word	.Ltmp45-.Ltmp41                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	238                             // DW_AT_call_line
	.byte	49                              // DW_AT_call_column
	.byte	44                              // Abbrev [44] 0x619:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.byte	16
	.byte	159
	.word	1088                            // DW_AT_abstract_origin
	.byte	40                              // Abbrev [40] 0x622:0x6 DW_TAG_variable
	.byte	19                              // DW_AT_location
	.word	1097                            // DW_AT_abstract_origin
	.byte	42                              // Abbrev [42] 0x628:0xd DW_TAG_lexical_block
	.byte	31                              // DW_AT_low_pc
	.word	.Ltmp45-.Ltmp44                 // DW_AT_high_pc
	.byte	43                              // Abbrev [43] 0x62e:0x6 DW_TAG_variable
	.byte	32                              // DW_AT_const_value
	.word	1107                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	45                              // Abbrev [45] 0x636:0xd DW_TAG_call_site
	.word	1883                            // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0x63c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x643:0x6 DW_TAG_call_site
	.word	1903                            // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x649:0x17 DW_TAG_call_site
	.word	1918                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0x64f:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	1                               // DW_AT_call_value
	.byte	52
	.byte	46                              // Abbrev [46] 0x654:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	46                              // Abbrev [46] 0x65a:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	53
	.byte	0                               // End Of Children Mark
	.byte	45                              // Abbrev [45] 0x660:0xd DW_TAG_call_site
	.word	1883                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0x666:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x66d:0x6 DW_TAG_call_site
	.word	1903                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x673:0x18 DW_TAG_call_site
	.word	1918                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0x679:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	1                               // DW_AT_call_value
	.byte	79
	.byte	46                              // Abbrev [46] 0x67e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	46                              // Abbrev [46] 0x684:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x68b:0x6 DW_TAG_call_site
	.word	1903                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x691:0x19 DW_TAG_call_site
	.word	1918                            // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0x697:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	46                              // Abbrev [46] 0x69d:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	96
	.byte	46                              // Abbrev [46] 0x6a3:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	45                              // Abbrev [45] 0x6aa:0xd DW_TAG_call_site
	.word	1903                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0x6b0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x6b7:0x6 DW_TAG_call_site
	.word	1948                            // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x6bd:0x6 DW_TAG_call_site
	.word	1903                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x6c3:0x6 DW_TAG_call_site
	.word	1948                            // DW_AT_call_origin
	.byte	30                              // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0x6c9:0xd DW_TAG_call_site
	.word	1903                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0x6cf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x6d6:0x6 DW_TAG_call_site
	.word	1948                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x6dc:0x6 DW_TAG_call_site
	.word	1958                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x6e2:0x6 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x6e8:0x6 DW_TAG_call_site
	.word	1976                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x6ee:0x6 DW_TAG_call_site
	.word	1985                            // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x6f4:0x6 DW_TAG_call_site
	.word	1995                            // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x6fa:0x6 DW_TAG_call_site
	.word	2003                            // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x700:0x6 DW_TAG_call_site
	.word	1985                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x706:0x6 DW_TAG_call_site
	.word	2013                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x70c:0x6 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x712:0x6 DW_TAG_call_site
	.word	1976                            // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x718:0x6 DW_TAG_call_site
	.word	1985                            // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x71e:0x6 DW_TAG_call_site
	.word	1995                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x724:0x6 DW_TAG_call_site
	.word	2003                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x72a:0x6 DW_TAG_call_site
	.word	1985                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x730:0x6 DW_TAG_call_site
	.word	2013                            // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x736:0x6 DW_TAG_call_site
	.word	2023                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x73c:0x6 DW_TAG_call_site
	.word	2023                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x742:0x6 DW_TAG_call_site
	.word	2023                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x748:0x6 DW_TAG_call_site
	.word	2023                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x74e:0x6 DW_TAG_call_site
	.word	2023                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x754:0x6 DW_TAG_call_site
	.word	2023                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0x75b:0x14 DW_TAG_subprogram
	.byte	69                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2418                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1027                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x764:0x5 DW_TAG_formal_parameter
	.word	1118                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x769:0x5 DW_TAG_formal_parameter
	.word	1118                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0x76f:0xf DW_TAG_subprogram
	.byte	70                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2129                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	814                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x778:0x5 DW_TAG_formal_parameter
	.word	1118                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0x77e:0x1e DW_TAG_subprogram
	.byte	71                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	775                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	805                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x787:0x5 DW_TAG_formal_parameter
	.word	1027                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x78c:0x5 DW_TAG_formal_parameter
	.word	814                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0x791:0x5 DW_TAG_formal_parameter
	.word	1118                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0x796:0x5 DW_TAG_formal_parameter
	.word	814                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	49                              // Abbrev [49] 0x79c:0xa DW_TAG_subprogram
	.byte	122                             // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	89                              // DW_AT_linkage_name
	.byte	89                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0x7a6:0xa DW_TAG_subprogram
	.byte	121                             // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	88                              // DW_AT_linkage_name
	.byte	88                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	50                              // Abbrev [50] 0x7b0:0x8 DW_TAG_subprogram
	.byte	72                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	748                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	51                              // Abbrev [51] 0x7b8:0x9 DW_TAG_subprogram
	.byte	73                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	748                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0x7c1:0xa DW_TAG_subprogram
	.byte	120                             // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	87                              // DW_AT_linkage_name
	.byte	87                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	50                              // Abbrev [50] 0x7cb:0x8 DW_TAG_subprogram
	.byte	74                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	602                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0x7d3:0xa DW_TAG_subprogram
	.byte	118                             // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	85                              // DW_AT_linkage_name
	.byte	85                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0x7dd:0xa DW_TAG_subprogram
	.byte	123                             // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	90                              // DW_AT_linkage_name
	.byte	90                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	49                              // Abbrev [49] 0x7e7:0xa DW_TAG_subprogram
	.byte	119                             // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	86                              // DW_AT_linkage_name
	.byte	86                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x7f1:0x27 DW_TAG_subprogram
	.byte	62                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	82                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	35                              // Abbrev [35] 0x7fc:0x9 DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
	.word	1027                            // DW_AT_type
	.byte	47                              // Abbrev [47] 0x805:0x6 DW_TAG_call_site
	.word	1958                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x80b:0x6 DW_TAG_call_site
	.word	1958                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	52                              // Abbrev [52] 0x811:0x6 DW_TAG_call_site
	.word	1175                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	65                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	53                              // Abbrev [53] 0x818:0x5d DW_TAG_subprogram
	.byte	75                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	797                             // DW_AT_type
                                        // DW_AT_inline
	.byte	29                              // Abbrev [29] 0x820:0x8 DW_TAG_variable
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.word	529                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x828:0x8 DW_TAG_variable
	.byte	50                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.word	899                             // DW_AT_type
	.byte	29                              // Abbrev [29] 0x830:0x8 DW_TAG_variable
	.byte	76                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.word	797                             // DW_AT_type
	.byte	30                              // Abbrev [30] 0x838:0xa DW_TAG_lexical_block
	.byte	29                              // Abbrev [29] 0x839:0x8 DW_TAG_variable
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.word	740                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x842:0xa DW_TAG_lexical_block
	.byte	29                              // Abbrev [29] 0x843:0x8 DW_TAG_variable
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.word	740                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x84c:0xa DW_TAG_lexical_block
	.byte	29                              // Abbrev [29] 0x84d:0x8 DW_TAG_variable
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.word	740                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x856:0xa DW_TAG_lexical_block
	.byte	29                              // Abbrev [29] 0x857:0x8 DW_TAG_variable
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.word	740                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x860:0xa DW_TAG_lexical_block
	.byte	29                              // Abbrev [29] 0x861:0x8 DW_TAG_variable
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.word	740                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x86a:0xa DW_TAG_lexical_block
	.byte	29                              // Abbrev [29] 0x86b:0x8 DW_TAG_variable
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	740                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0x875:0x21f DW_TAG_subprogram
	.byte	66                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	83                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	253                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	748                             // DW_AT_type
                                        // DW_AT_external
	.byte	37                              // Abbrev [37] 0x884:0x9 DW_TAG_variable
	.byte	24                              // DW_AT_location
	.byte	76                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	255                             // DW_AT_decl_line
	.word	797                             // DW_AT_type
	.byte	55                              // Abbrev [55] 0x88d:0xa1 DW_TAG_inlined_subroutine
	.word	2072                            // DW_AT_abstract_origin
	.byte	3                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	257                             // DW_AT_call_line
	.byte	12                              // DW_AT_call_column
	.byte	40                              // Abbrev [40] 0x897:0x6 DW_TAG_variable
	.byte	21                              // DW_AT_location
	.word	2080                            // DW_AT_abstract_origin
	.byte	40                              // Abbrev [40] 0x89d:0x6 DW_TAG_variable
	.byte	22                              // DW_AT_location
	.word	2088                            // DW_AT_abstract_origin
	.byte	40                              // Abbrev [40] 0x8a3:0x6 DW_TAG_variable
	.byte	23                              // DW_AT_location
	.word	2096                            // DW_AT_abstract_origin
	.byte	42                              // Abbrev [42] 0x8a9:0x16 DW_TAG_lexical_block
	.byte	67                              // DW_AT_low_pc
	.word	.Ltmp121-.Ltmp117               // DW_AT_high_pc
	.byte	43                              // Abbrev [43] 0x8af:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	2105                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x8bf:0x16 DW_TAG_lexical_block
	.byte	68                              // DW_AT_low_pc
	.word	.Ltmp176-.Ltmp172               // DW_AT_high_pc
	.byte	43                              // Abbrev [43] 0x8c5:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	2115                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x8d5:0x16 DW_TAG_lexical_block
	.byte	69                              // DW_AT_low_pc
	.word	.Ltmp191-.Ltmp187               // DW_AT_high_pc
	.byte	43                              // Abbrev [43] 0x8db:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	2125                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x8eb:0x16 DW_TAG_lexical_block
	.byte	70                              // DW_AT_low_pc
	.word	.Ltmp210-.Ltmp206               // DW_AT_high_pc
	.byte	43                              // Abbrev [43] 0x8f1:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	2135                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x901:0x16 DW_TAG_lexical_block
	.byte	71                              // DW_AT_low_pc
	.word	.Ltmp146-.Ltmp142               // DW_AT_high_pc
	.byte	43                              // Abbrev [43] 0x907:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	2145                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x917:0x16 DW_TAG_lexical_block
	.byte	72                              // DW_AT_low_pc
	.word	.Ltmp161-.Ltmp157               // DW_AT_high_pc
	.byte	43                              // Abbrev [43] 0x91d:0xf DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.word	2155                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	42                              // Abbrev [42] 0x92e:0x11 DW_TAG_lexical_block
	.byte	73                              // DW_AT_low_pc
	.word	.Ltmp228-.Ltmp223               // DW_AT_high_pc
	.byte	56                              // Abbrev [56] 0x934:0xa DW_TAG_variable
	.byte	64                              // DW_AT_const_value
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	259                             // DW_AT_decl_line
	.word	740                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	45                              // Abbrev [45] 0x93f:0x13 DW_TAG_call_site
	.word	2708                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0x945:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	46                              // Abbrev [46] 0x94b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	16
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0x952:0x6 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x958:0x6 DW_TAG_call_site
	.word	1976                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x95e:0x6 DW_TAG_call_site
	.word	1985                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x964:0x6 DW_TAG_call_site
	.word	1995                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x96a:0x6 DW_TAG_call_site
	.word	2003                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x970:0x6 DW_TAG_call_site
	.word	1985                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x976:0x6 DW_TAG_call_site
	.word	2013                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x97c:0x6 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x982:0x6 DW_TAG_call_site
	.word	1976                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x988:0x6 DW_TAG_call_site
	.word	1985                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x98e:0x6 DW_TAG_call_site
	.word	1995                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x994:0x6 DW_TAG_call_site
	.word	2003                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x99a:0x6 DW_TAG_call_site
	.word	1985                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x9a0:0x6 DW_TAG_call_site
	.word	2013                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x9a6:0x6 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x9ac:0x6 DW_TAG_call_site
	.word	1976                            // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x9b2:0x6 DW_TAG_call_site
	.word	1985                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x9b8:0x6 DW_TAG_call_site
	.word	1995                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x9be:0x6 DW_TAG_call_site
	.word	2003                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x9c4:0x6 DW_TAG_call_site
	.word	1985                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x9ca:0x6 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x9d0:0x6 DW_TAG_call_site
	.word	1976                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x9d6:0x6 DW_TAG_call_site
	.word	1985                            // DW_AT_call_origin
	.byte	68                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x9dc:0x6 DW_TAG_call_site
	.word	1995                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x9e2:0x6 DW_TAG_call_site
	.word	2003                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x9e8:0x6 DW_TAG_call_site
	.word	1985                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x9ee:0x6 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x9f4:0x6 DW_TAG_call_site
	.word	1976                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0x9fa:0x6 DW_TAG_call_site
	.word	1985                            // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xa00:0x6 DW_TAG_call_site
	.word	1995                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xa06:0x6 DW_TAG_call_site
	.word	2003                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xa0c:0x6 DW_TAG_call_site
	.word	1985                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0xa12:0x11 DW_TAG_call_site
	.word	2755                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0xa18:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0xa23:0x6 DW_TAG_call_site
	.word	1958                            // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xa29:0x6 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xa2f:0x6 DW_TAG_call_site
	.word	1976                            // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xa35:0x6 DW_TAG_call_site
	.word	1985                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xa3b:0x6 DW_TAG_call_site
	.word	1995                            // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xa41:0x6 DW_TAG_call_site
	.word	2003                            // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xa47:0x6 DW_TAG_call_site
	.word	1985                            // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xa4d:0x6 DW_TAG_call_site
	.word	1968                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	47                              // Abbrev [47] 0xa53:0x6 DW_TAG_call_site
	.word	1976                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0xa59:0xd DW_TAG_call_site
	.word	2771                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0xa5f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	47                              // Abbrev [47] 0xa66:0x6 DW_TAG_call_site
	.word	1995                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	45                              // Abbrev [45] 0xa6c:0xd DW_TAG_call_site
	.word	2755                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0xa72:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	45                              // Abbrev [45] 0xa79:0xd DW_TAG_call_site
	.word	2771                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0xa7f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	45                              // Abbrev [45] 0xa86:0xd DW_TAG_call_site
	.word	2755                            // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	46                              // Abbrev [46] 0xa8c:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	57                              // Abbrev [57] 0xa94:0x18 DW_TAG_subprogram
	.byte	77                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	797                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0xa9c:0x5 DW_TAG_formal_parameter
	.word	2732                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xaa1:0x5 DW_TAG_formal_parameter
	.word	2745                            // DW_AT_type
	.byte	22                              // Abbrev [22] 0xaa6:0x5 DW_TAG_formal_parameter
	.word	2750                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xaac:0x5 DW_TAG_pointer_type
	.word	2737                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xab1:0x8 DW_TAG_typedef
	.word	349                             // DW_AT_type
	.byte	78                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0xab9:0x5 DW_TAG_pointer_type
	.word	529                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xabe:0x5 DW_TAG_pointer_type
	.word	899                             // DW_AT_type
	.byte	58                              // Abbrev [58] 0xac3:0x10 DW_TAG_subprogram
	.byte	79                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0xac7:0x5 DW_TAG_formal_parameter
	.word	814                             // DW_AT_type
	.byte	22                              // Abbrev [22] 0xacc:0x5 DW_TAG_formal_parameter
	.word	1118                            // DW_AT_type
	.byte	59                              // Abbrev [59] 0xad1:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0xad3:0xf DW_TAG_subprogram
	.byte	80                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	279                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	748                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0xadc:0x5 DW_TAG_formal_parameter
	.word	2786                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0xae2:0x5 DW_TAG_const_type
	.word	814                             // DW_AT_type
	.byte	60                              // Abbrev [60] 0xae7:0x17 DW_TAG_subprogram
	.byte	116                             // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	84                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	299                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	748                             // DW_AT_type
                                        // DW_AT_external
	.byte	47                              // Abbrev [47] 0xaf7:0x6 DW_TAG_call_site
	.word	1958                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xafe:0xc DW_TAG_array_type
	.word	203                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0xb03:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	5                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xb0a:0xc DW_TAG_array_type
	.word	203                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0xb0f:0x6 DW_TAG_subrange_type
	.word	101                             // DW_AT_type
	.byte	32                              // DW_AT_count
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
	.byte	18                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp50-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp66-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp66-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.byte	18                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp24-.Lfunc_begin0          //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	1                               // DW_RLE_base_addressx
	.byte	66                              //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp196-.Lfunc_begin2         //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp217-.Lfunc_begin2         //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges4:
	.byte	3                               // DW_RLE_startx_length
	.byte	18                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	62                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	66                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	116                             //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	118                             //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	119                             //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	120                             //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	121                             //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	122                             //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	123                             //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	396                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"EarlyUsbInit.c"                // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" // string offset=199
.Linfo_string3:
	.asciz	"EarlyUsbPartition"             // string offset=466
.Linfo_string4:
	.asciz	"unsigned int"                  // string offset=484
.Linfo_string5:
	.asciz	"EarlyUsbUsbQtiPartition"       // string offset=497
.Linfo_string6:
	.asciz	"EarlyUsbPartitionType"         // string offset=521
.Linfo_string7:
	.asciz	"char"                          // string offset=543
.Linfo_string8:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=548
.Linfo_string9:
	.asciz	"UsbQtiPartInfoPtr"             // string offset=568
.Linfo_string10:
	.asciz	"data"                          // string offset=586
.Linfo_string11:
	.asciz	"CHAR8"                         // string offset=591
.Linfo_string12:
	.asciz	"UsbQtiPartInfo"                // string offset=597
.Linfo_string13:
	.asciz	"unsigned short"                // string offset=612
.Linfo_string14:
	.asciz	"UsbQtiPartitionDetails"        // string offset=627
.Linfo_string15:
	.asciz	"BlockIo"                       // string offset=650
.Linfo_string16:
	.asciz	"Revision"                      // string offset=658
.Linfo_string17:
	.asciz	"unsigned long long"            // string offset=667
.Linfo_string18:
	.asciz	"UINT64"                        // string offset=686
.Linfo_string19:
	.asciz	"Media"                         // string offset=693
.Linfo_string20:
	.asciz	"MediaId"                       // string offset=699
.Linfo_string21:
	.asciz	"UINT32"                        // string offset=707
.Linfo_string22:
	.asciz	"RemovableMedia"                // string offset=714
.Linfo_string23:
	.asciz	"unsigned char"                 // string offset=729
.Linfo_string24:
	.asciz	"BOOLEAN"                       // string offset=743
.Linfo_string25:
	.asciz	"MediaPresent"                  // string offset=751
.Linfo_string26:
	.asciz	"LogicalPartition"              // string offset=764
.Linfo_string27:
	.asciz	"ReadOnly"                      // string offset=781
.Linfo_string28:
	.asciz	"WriteCaching"                  // string offset=790
.Linfo_string29:
	.asciz	"BlockSize"                     // string offset=803
.Linfo_string30:
	.asciz	"IoAlign"                       // string offset=813
.Linfo_string31:
	.asciz	"LastBlock"                     // string offset=821
.Linfo_string32:
	.asciz	"EFI_LBA"                       // string offset=831
.Linfo_string33:
	.asciz	"LowestAlignedLba"              // string offset=839
.Linfo_string34:
	.asciz	"LogicalBlocksPerPhysicalBlock" // string offset=856
.Linfo_string35:
	.asciz	"OptimalTransferLengthGranularity" // string offset=886
.Linfo_string36:
	.asciz	"EFI_BLOCK_IO_MEDIA"            // string offset=919
.Linfo_string37:
	.asciz	"Reset"                         // string offset=938
.Linfo_string38:
	.asciz	"UINTN"                         // string offset=944
.Linfo_string39:
	.asciz	"RETURN_STATUS"                 // string offset=950
.Linfo_string40:
	.asciz	"EFI_STATUS"                    // string offset=964
.Linfo_string41:
	.asciz	"EFI_BLOCK_RESET"               // string offset=975
.Linfo_string42:
	.asciz	"ReadBlocks"                    // string offset=991
.Linfo_string43:
	.asciz	"EFI_BLOCK_READ"                // string offset=1002
.Linfo_string44:
	.asciz	"WriteBlocks"                   // string offset=1017
.Linfo_string45:
	.asciz	"EFI_BLOCK_WRITE"               // string offset=1029
.Linfo_string46:
	.asciz	"FlushBlocks"                   // string offset=1045
.Linfo_string47:
	.asciz	"EFI_BLOCK_FLUSH"               // string offset=1057
.Linfo_string48:
	.asciz	"_EFI_BLOCK_IO_PROTOCOL"        // string offset=1073
.Linfo_string49:
	.asciz	"EFI_BLOCK_IO_PROTOCOL"         // string offset=1096
.Linfo_string50:
	.asciz	"Handle"                        // string offset=1118
.Linfo_string51:
	.asciz	"EFI_HANDLE"                    // string offset=1125
.Linfo_string52:
	.asciz	"Blocks"                        // string offset=1136
.Linfo_string53:
	.asciz	"int"                           // string offset=1143
.Linfo_string54:
	.asciz	"INT32"                         // string offset=1147
.Linfo_string55:
	.asciz	"UsbQtiPartition"               // string offset=1153
.Linfo_string56:
	.asciz	"GetUsbQtiPartPid"              // string offset=1169
.Linfo_string57:
	.asciz	"UsbString"                     // string offset=1186
.Linfo_string58:
	.asciz	"UsbPidStr"                     // string offset=1196
.Linfo_string59:
	.asciz	"ParseStr"                      // string offset=1206
.Linfo_string60:
	.asciz	"UsbPidToken"                   // string offset=1215
.Linfo_string61:
	.asciz	"PrintLevel"                    // string offset=1227
.Linfo_string62:
	.asciz	"AsciiStrLen"                   // string offset=1238
.Linfo_string63:
	.asciz	"String"                        // string offset=1250
.Linfo_string64:
	.asciz	"Realsize"                      // string offset=1257
.Linfo_string65:
	.asciz	"P1Size"                        // string offset=1266
.Linfo_string66:
	.asciz	"GetUsbQtiPartProdId"           // string offset=1273
.Linfo_string67:
	.asciz	"UsbProdStr"                    // string offset=1293
.Linfo_string68:
	.asciz	"UsbProdToken"                  // string offset=1304
.Linfo_string69:
	.asciz	"AsciiStrStr"                   // string offset=1317
.Linfo_string70:
	.asciz	"__AsciiStrLen"                 // string offset=1329
.Linfo_string71:
	.asciz	"AsciiStrnCpyS"                 // string offset=1343
.Linfo_string72:
	.asciz	"DebugPrintEnabled"             // string offset=1357
.Linfo_string73:
	.asciz	"TargetBuildVariantUser"        // string offset=1375
.Linfo_string74:
	.asciz	"GetTimerCountms"               // string offset=1398
.Linfo_string75:
	.asciz	"VerifyUsbQtiCompPartition"     // string offset=1414
.Linfo_string76:
	.asciz	"Status"                        // string offset=1440
.Linfo_string77:
	.asciz	"PartitionGetInfo"              // string offset=1447
.Linfo_string78:
	.asciz	"CHAR16"                        // string offset=1464
.Linfo_string79:
	.asciz	"DebugPrint"                    // string offset=1471
.Linfo_string80:
	.asciz	"DebugPrintLevelEnabled"        // string offset=1482
.Linfo_string81:
	.asciz	"GetUsbQtiUsbCompInfo"          // string offset=1505
.Linfo_string82:
	.asciz	"GetEarlyUsbCmdlineParam"       // string offset=1526
.Linfo_string83:
	.asciz	"IsUsbQtiPartitionPresent"      // string offset=1550
.Linfo_string84:
	.asciz	"EarlyUsbInitEnabled"           // string offset=1575
.Linfo_string85:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1595
.Linfo_string86:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1615
.Linfo_string87:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1635
.Linfo_string88:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1655
.Linfo_string89:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1675
.Linfo_string90:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1695
.Linfo_string91:
	.asciz	"UsbPid"                        // string offset=1715
.Linfo_string92:
	.asciz	"UsbProdId"                     // string offset=1722
.Linfo_string93:
	.asciz	"CmdLinePtr"                    // string offset=1732
.Linfo_string94:
	.asciz	"UsbCompString"                 // string offset=1743
.Linfo_string95:
	.asciz	"UsbPidHdrStr"                  // string offset=1757
.Linfo_string96:
	.asciz	"UsbPrdHdrStr"                  // string offset=1770
.Linfo_string97:
	.asciz	"UsbCompositionCmdlinePtr"      // string offset=1783
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
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 // Length of contribution
.Ldebug_addr_start0:
	.hword	5                               // DWARF version number
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
.Laddr_table_base0:
	.xword	EarlyUsbPartition
	.xword	.L.str
	.xword	.L.str.1
	.xword	.L.str.2
	.xword	.L.str.3
	.xword	.L.str.4
	.xword	.L.str.5
	.xword	.L.str.6
	.xword	.L.str.7
	.xword	.L__func__.AsciiStrLen
	.xword	.L.str.8
	.xword	.L.str.9
	.xword	.L.str.10
	.xword	.L.str.11
	.xword	.L.str.12
	.xword	.L.str.13
	.xword	.L.str.14
	.xword	UsbQtiPartitionDetails
	.xword	.Lfunc_begin0
	.xword	.Ltmp7
	.xword	.Ltmp11
	.xword	.Ltmp57
	.xword	.Ltmp17
	.xword	.Ltmp21
	.xword	.Ltmp73
	.xword	.Ltmp28
	.xword	.Ltmp30
	.xword	.Ltmp33
	.xword	.Ltmp35
	.xword	.Ltmp39
	.xword	.Ltmp41
	.xword	.Ltmp44
	.xword	.Ltmp5
	.xword	.Ltmp9
	.xword	.Ltmp13
	.xword	.Ltmp15
	.xword	.Ltmp19
	.xword	.Ltmp23
	.xword	.Ltmp26
	.xword	.Ltmp31
	.xword	.Ltmp37
	.xword	.Ltmp42
	.xword	.Ltmp46
	.xword	.Ltmp47
	.xword	.Ltmp51
	.xword	.Ltmp54
	.xword	.Ltmp60
	.xword	.Ltmp61
	.xword	.Ltmp62
	.xword	.Ltmp65
	.xword	.Ltmp67
	.xword	.Ltmp70
	.xword	.Ltmp76
	.xword	.Ltmp77
	.xword	.Ltmp78
	.xword	.Ltmp81
	.xword	.Ltmp83
	.xword	.Ltmp85
	.xword	.Ltmp87
	.xword	.Ltmp89
	.xword	.Ltmp91
	.xword	.Ltmp93
	.xword	.Lfunc_begin1
	.xword	.Ltmp98
	.xword	.Ltmp101
	.xword	.Ltmp103
	.xword	.Lfunc_begin2
	.xword	.Ltmp117
	.xword	.Ltmp172
	.xword	.Ltmp187
	.xword	.Ltmp206
	.xword	.Ltmp142
	.xword	.Ltmp157
	.xword	.Ltmp223
	.xword	.Ltmp109
	.xword	.Ltmp111
	.xword	.Ltmp114
	.xword	.Ltmp120
	.xword	.Ltmp121
	.xword	.Ltmp122
	.xword	.Ltmp126
	.xword	.Ltmp136
	.xword	.Ltmp139
	.xword	.Ltmp145
	.xword	.Ltmp146
	.xword	.Ltmp147
	.xword	.Ltmp150
	.xword	.Ltmp151
	.xword	.Ltmp154
	.xword	.Ltmp160
	.xword	.Ltmp161
	.xword	.Ltmp162
	.xword	.Ltmp166
	.xword	.Ltmp169
	.xword	.Ltmp175
	.xword	.Ltmp176
	.xword	.Ltmp177
	.xword	.Ltmp181
	.xword	.Ltmp184
	.xword	.Ltmp190
	.xword	.Ltmp191
	.xword	.Ltmp192
	.xword	.Ltmp196
	.xword	.Ltmp198
	.xword	.Ltmp200
	.xword	.Ltmp203
	.xword	.Ltmp209
	.xword	.Ltmp210
	.xword	.Ltmp211
	.xword	.Ltmp218
	.xword	.Ltmp221
	.xword	.Ltmp224
	.xword	.Ltmp227
	.xword	.Ltmp228
	.xword	.Ltmp229
	.xword	.Ltmp232
	.xword	.Lfunc_begin3
	.xword	.Ltmp236
	.xword	.Lfunc_begin4
	.xword	.Lfunc_begin5
	.xword	.Lfunc_begin6
	.xword	.Lfunc_begin7
	.xword	.Lfunc_begin8
	.xword	.Lfunc_begin9
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
