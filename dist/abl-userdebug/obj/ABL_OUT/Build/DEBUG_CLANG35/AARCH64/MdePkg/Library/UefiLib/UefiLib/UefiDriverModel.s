	.text
	.file	"UefiDriverModel.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/UefiLib/UefiLib" "UefiDriverModel.c" md5 0xa833b087a72e2d31cbbc1febe14ebf24
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Library/UefiLib/UefiDriverModel.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiSpec.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/DriverConfiguration2.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/DriverDiagnostics.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.section	.text.EfiLibInstallDriverBinding,"ax",@progbits
	.globl	EfiLibInstallDriverBinding      // -- Begin function EfiLibInstallDriverBinding
	.p2align	2
	.type	EfiLibInstallDriverBinding,@function
EfiLibInstallDriverBinding:             // @EfiLibInstallDriverBinding
.Lfunc_begin0:
	.loc	1 44 0                          // MdePkg/Library/UefiLib/UefiDriverModel.c:44:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:ImageHandle <- $x0
	//DEBUG_VALUE: EfiLibInstallDriverBinding:SystemTable <- $x1
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBinding <- $x2
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBindingHandle <- $x3
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp0:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x3
.Ltmp1:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBindingHandle <- $x20
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBindingHandle <- $x20
	mov	x19, x2
.Ltmp2:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBinding <- $x19
	mov	x21, x0
.Ltmp3:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:ImageHandle <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBinding:ImageHandle <- $x21
	bl	OUTLINED_FUNCTION_23
.Ltmp4:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 47 12 prologue_end is_stmt 1  // MdePkg/Library/UefiLib/UefiDriverModel.c:47:12
	cbnz	x19, .LBB0_3
.Ltmp5:
// %bb.1:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBinding:ImageHandle <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBindingHandle <- $x20
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	tst	w0, #0xff
	.loc	1 47 12                         // MdePkg/Library/UefiLib/UefiDriverModel.c:47:12
	b.eq	.LBB0_3
.Ltmp6:
// %bb.2:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBinding:ImageHandle <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBindingHandle <- $x20
	.loc	1 0 12                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	bl	OUTLINED_FUNCTION_12
.Ltmp7:
	mov	w1, #47
	bl	OUTLINED_FUNCTION_11
.Ltmp8:
.LBB0_3:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBinding:ImageHandle <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBindingHandle <- $x20
	.loc	1 55 12 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:55:12
	adrp	x8, :got:gBS
	.loc	1 53 38                         // MdePkg/Library/UefiLib/UefiDriverModel.c:53:38
	mov	x0, x19
	bl	OUTLINED_FUNCTION_46
.Ltmp9:
	.loc	1 52 30                         // MdePkg/Library/UefiLib/UefiDriverModel.c:52:30
	str	x21, [x19, #32]
	.loc	1 53 38                         // MdePkg/Library/UefiLib/UefiDriverModel.c:53:38
	str	x20, [x0, #40]!
	.loc	1 55 12                         // MdePkg/Library/UefiLib/UefiDriverModel.c:55:12
	ldr	x8, [x8]
	.loc	1 55 17 is_stmt 0               // MdePkg/Library/UefiLib/UefiDriverModel.c:55:17
	ldr	x8, [x8, #328]
	.loc	1 55 12                         // MdePkg/Library/UefiLib/UefiDriverModel.c:55:12
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	blr	x8
.Ltmp10:
	.loc	1 0 12                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	bl	OUTLINED_FUNCTION_33
.Ltmp11:
	.loc	1 63 12 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:63:12
	tst	w0, #0xff
.Ltmp12:
	.loc	1 63 12 is_stmt 0               // MdePkg/Library/UefiLib/UefiDriverModel.c:63:12
	b.eq	.LBB0_9
.Ltmp13:
// %bb.4:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallDriverBinding:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBinding:ImageHandle <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBindingHandle <- $x20
	tbz	x19, #63, .LBB0_9
.Ltmp14:
// %bb.5:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallDriverBinding:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBinding:ImageHandle <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBindingHandle <- $x20
	.loc	1 63 91                         // MdePkg/Library/UefiLib/UefiDriverModel.c:63:91
	bl	DebugPrintEnabled
.Ltmp15:
	tst	w0, #0xff
.Ltmp16:
	.loc	1 63 91                         // MdePkg/Library/UefiLib/UefiDriverModel.c:63:91
	b.eq	.LBB0_8
.Ltmp17:
// %bb.6:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallDriverBinding:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBinding:ImageHandle <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBindingHandle <- $x20
	.loc	1 0 91                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:91
	bl	OUTLINED_FUNCTION_32
.Ltmp18:
	.loc	1 63 124                        // MdePkg/Library/UefiLib/UefiDriverModel.c:63:124
	tst	w0, #0xff
.Ltmp19:
	.loc	1 63 124                        // MdePkg/Library/UefiLib/UefiDriverModel.c:63:124
	b.eq	.LBB0_8
.Ltmp20:
// %bb.7:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallDriverBinding:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBinding:ImageHandle <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBindingHandle <- $x20
	.loc	1 0 124                         // MdePkg/Library/UefiLib/UefiDriverModel.c:0:124
	bl	OUTLINED_FUNCTION_2
.Ltmp21:
.LBB0_8:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallDriverBinding:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBinding:ImageHandle <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBindingHandle <- $x20
	bl	OUTLINED_FUNCTION_12
.Ltmp22:
	.loc	1 63 296                        // MdePkg/Library/UefiLib/UefiDriverModel.c:63:296
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	mov	w1, #63
	bl	DebugAssert
.Ltmp23:
.LBB0_9:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallDriverBinding:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBinding:ImageHandle <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBindingHandle <- $x20
	.loc	1 0 296                         // MdePkg/Library/UefiLib/UefiDriverModel.c:0:296
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_13
.Ltmp24:
	b.ne	.LBB0_11
.Ltmp25:
// %bb.10:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallDriverBinding:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBinding:ImageHandle <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBindingHandle <- $x20
	.loc	1 65 3 is_stmt 1                // MdePkg/Library/UefiLib/UefiDriverModel.c:65:3
	mov	x0, x19
	.loc	1 65 3 epilogue_begin is_stmt 0 // MdePkg/Library/UefiLib/UefiDriverModel.c:65:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp26:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBindingHandle <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp27:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:ImageHandle <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #48
	ret
.Ltmp28:
.LBB0_11:
	//DEBUG_VALUE: EfiLibInstallDriverBinding:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallDriverBinding:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBinding:ImageHandle <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBinding:DriverBindingHandle <- $x20
	.loc	1 0 3                           // MdePkg/Library/UefiLib/UefiDriverModel.c:0:3
	bl	__stack_chk_fail
.Ltmp29:
.Lfunc_end0:
	.size	EfiLibInstallDriverBinding, .Lfunc_end0-EfiLibInstallDriverBinding
	.cfi_endproc
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
                                        // -- End function
	.section	.text.EfiLibUninstallDriverBinding,"ax",@progbits
	.globl	EfiLibUninstallDriverBinding    // -- Begin function EfiLibUninstallDriverBinding
	.p2align	2
	.type	EfiLibUninstallDriverBinding,@function
EfiLibUninstallDriverBinding:           // @EfiLibUninstallDriverBinding
.Lfunc_begin1:
	.loc	1 87 0 is_stmt 1                // MdePkg/Library/UefiLib/UefiDriverModel.c:87:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:DriverBinding <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp30:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x0
.Ltmp31:
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:DriverBinding <- $x19
	bl	OUTLINED_FUNCTION_23
.Ltmp32:
	.loc	1 90 12 prologue_end is_stmt 1  // MdePkg/Library/UefiLib/UefiDriverModel.c:90:12
	cbnz	x19, .LBB1_3
.Ltmp33:
// %bb.1:
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:DriverBinding <- $x19
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	tst	w0, #0xff
	.loc	1 90 12                         // MdePkg/Library/UefiLib/UefiDriverModel.c:90:12
	b.eq	.LBB1_3
.Ltmp34:
// %bb.2:
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:DriverBinding <- $x19
	.loc	1 0 12                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	bl	OUTLINED_FUNCTION_12
.Ltmp35:
	mov	w1, #90
	bl	OUTLINED_FUNCTION_11
.Ltmp36:
.LBB1_3:
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:DriverBinding <- $x19
	.loc	1 92 12 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:92:12
	adrp	x8, :got:gBS
	bl	OUTLINED_FUNCTION_46
.Ltmp37:
	.loc	1 93 34                         // MdePkg/Library/UefiLib/UefiDriverModel.c:93:34
	ldr	x0, [x19, #40]
	.loc	1 92 12                         // MdePkg/Library/UefiLib/UefiDriverModel.c:92:12
	ldr	x8, [x8]
	.loc	1 92 17 is_stmt 0               // MdePkg/Library/UefiLib/UefiDriverModel.c:92:17
	ldr	x8, [x8, #336]
	.loc	1 92 12                         // MdePkg/Library/UefiLib/UefiDriverModel.c:92:12
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	blr	x8
.Ltmp38:
	.loc	1 0 12                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	bl	OUTLINED_FUNCTION_33
.Ltmp39:
	.loc	1 100 12 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:100:12
	tst	w0, #0xff
.Ltmp40:
	.loc	1 100 12 is_stmt 0              // MdePkg/Library/UefiLib/UefiDriverModel.c:100:12
	b.eq	.LBB1_9
// %bb.4:
.Ltmp41:
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	tbz	x19, #63, .LBB1_9
.Ltmp42:
// %bb.5:
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 100 91                        // MdePkg/Library/UefiLib/UefiDriverModel.c:100:91
	bl	DebugPrintEnabled
.Ltmp43:
	tst	w0, #0xff
.Ltmp44:
	.loc	1 100 91                        // MdePkg/Library/UefiLib/UefiDriverModel.c:100:91
	b.eq	.LBB1_8
.Ltmp45:
// %bb.6:
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 91                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:91
	bl	OUTLINED_FUNCTION_32
.Ltmp46:
	.loc	1 100 124                       // MdePkg/Library/UefiLib/UefiDriverModel.c:100:124
	tst	w0, #0xff
.Ltmp47:
	.loc	1 100 124                       // MdePkg/Library/UefiLib/UefiDriverModel.c:100:124
	b.eq	.LBB1_8
.Ltmp48:
// %bb.7:
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 124                         // MdePkg/Library/UefiLib/UefiDriverModel.c:0:124
	bl	OUTLINED_FUNCTION_2
.Ltmp49:
.LBB1_8:
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_12
.Ltmp50:
	mov	w1, #100
	bl	OUTLINED_FUNCTION_18
.Ltmp51:
.LBB1_9:
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_13
.Ltmp52:
	b.ne	.LBB1_11
.Ltmp53:
// %bb.10:
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 102 3 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:102:3
	mov	x0, x19
	.loc	1 102 3 epilogue_begin is_stmt 0 // MdePkg/Library/UefiLib/UefiDriverModel.c:102:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp54:
	add	sp, sp, #32
	ret
.Ltmp55:
.LBB1_11:
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBinding:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 3                           // MdePkg/Library/UefiLib/UefiDriverModel.c:0:3
	bl	__stack_chk_fail
.Ltmp56:
.Lfunc_end1:
	.size	EfiLibUninstallDriverBinding, .Lfunc_end1-EfiLibUninstallDriverBinding
	.cfi_endproc
                                        // -- End function
	.section	.text.EfiLibInstallAllDriverProtocols,"ax",@progbits
	.globl	EfiLibInstallAllDriverProtocols // -- Begin function EfiLibInstallAllDriverProtocols
	.p2align	2
	.type	EfiLibInstallAllDriverProtocols,@function
EfiLibInstallAllDriverProtocols:        // @EfiLibInstallAllDriverProtocols
.Lfunc_begin2:
	.loc	1 144 0 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:144:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x0
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x3
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x4
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x5
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x6
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
.Ltmp57:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x6
.Ltmp58:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	mov	x22, x5
.Ltmp59:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	mov	x21, x4
.Ltmp60:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	mov	x23, x3
.Ltmp61:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	mov	x19, x2
.Ltmp62:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x24, x0
.Ltmp63:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	bl	OUTLINED_FUNCTION_51
.Ltmp64:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 147 12 prologue_end is_stmt 1 // MdePkg/Library/UefiLib/UefiDriverModel.c:147:12
	cbnz	x19, .LBB2_3
.Ltmp65:
// %bb.1:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	tst	w0, #0xff
	.loc	1 147 12                        // MdePkg/Library/UefiLib/UefiDriverModel.c:147:12
	b.eq	.LBB2_3
.Ltmp66:
// %bb.2:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 12                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	bl	OUTLINED_FUNCTION_12
.Ltmp67:
	mov	w1, #147
	bl	OUTLINED_FUNCTION_11
.Ltmp68:
.LBB2_3:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	adrp	x8, :got:_gPcd_FixedAtBuild_PcdComponentNameDisable
.Ltmp69:
	adrp	x9, :got:gBS
.Ltmp70:
	.loc	1 153 38 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:153:38
	mov	x0, x19
.Ltmp71:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	cmp	x21, #0
	ldr	x8, [x8, :got_lo12:_gPcd_FixedAtBuild_PcdComponentNameDisable]
	ldr	x9, [x9, :got_lo12:gBS]
.Ltmp72:
	.loc	1 153 38                        // MdePkg/Library/UefiLib/UefiDriverModel.c:153:38
	str	x23, [x0, #40]!
	.loc	1 152 30 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:152:30
	stur	x24, [x0, #-8]
	ldrb	w8, [x8]
.Ltmp73:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x9, [x9]
	ccmp	w8, #0, #0, ne
	ldr	x8, [x9, #328]
	cset	w9, ne
	.loc	1 155 41 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:155:41
	cbz	x20, .LBB2_8
.Ltmp74:
// %bb.4:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 41 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:41
	adrp	x10, :got:_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
	ldr	x10, [x10, :got_lo12:_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable]
	ldrb	w10, [x10]
	.loc	1 155 41                        // MdePkg/Library/UefiLib/UefiDriverModel.c:155:41
	cbnz	w10, .LBB2_8
.Ltmp75:
// %bb.5:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 41                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:41
	bl	OUTLINED_FUNCTION_3
.Ltmp76:
	.loc	1 190 9 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:190:9
	cbz	x22, .LBB2_13
.Ltmp77:
// %bb.6:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 208 41                        // MdePkg/Library/UefiLib/UefiDriverModel.c:208:41
	cbz	w9, .LBB2_16
.Ltmp78:
// %bb.7:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 209 17                        // MdePkg/Library/UefiLib/UefiDriverModel.c:209:17
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_4
.Ltmp79:
	.loc	1 0 17 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:17
	b	.LBB2_20
.Ltmp80:
.LBB2_8:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp81:
	.loc	1 156 9 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:156:9
	cbz	x22, .LBB2_11
.Ltmp82:
// %bb.9:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 172 41                        // MdePkg/Library/UefiLib/UefiDriverModel.c:172:41
	cbz	w9, .LBB2_15
.Ltmp83:
// %bb.10:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 173 18                        // MdePkg/Library/UefiLib/UefiDriverModel.c:173:18
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	bl	OUTLINED_FUNCTION_4
.Ltmp84:
	.loc	1 0 18 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:18
	b	.LBB2_18
.Ltmp85:
.LBB2_11:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 157 41 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:157:41
	cbz	w9, .LBB2_17
.Ltmp86:
// %bb.12:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 41 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:41
	bl	OUTLINED_FUNCTION_21
.Ltmp87:
	b	.LBB2_23
.Ltmp88:
.LBB2_13:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 191 41 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:191:41
	cbz	w9, .LBB2_19
.Ltmp89:
// %bb.14:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 41 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:41
	bl	OUTLINED_FUNCTION_52
.Ltmp90:
	b	.LBB2_18
.Ltmp91:
.LBB2_15:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	bl	OUTLINED_FUNCTION_41
.Ltmp92:
	b	.LBB2_21
.Ltmp93:
.LBB2_16:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	bl	OUTLINED_FUNCTION_29
.Ltmp94:
	b	.LBB2_22
.Ltmp95:
.LBB2_17:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 164 18 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:164:18
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	bl	OUTLINED_FUNCTION_38
.Ltmp96:
.LBB2_18:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 18 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:18
	bl	OUTLINED_FUNCTION_40
.Ltmp97:
	b	.LBB2_23
.Ltmp98:
.LBB2_19:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 199 18 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:199:18
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_38
.Ltmp99:
.LBB2_20:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	mov	x6, x20
.Ltmp100:
.LBB2_21:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	mov	x7, xzr
.Ltmp101:
.LBB2_22:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	blr	x8
.Ltmp102:
.LBB2_23:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	bl	OUTLINED_FUNCTION_33
.Ltmp103:
	.loc	1 232 12 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:232:12
	tst	w0, #0xff
.Ltmp104:
	.loc	1 232 12 is_stmt 0              // MdePkg/Library/UefiLib/UefiDriverModel.c:232:12
	b.eq	.LBB2_29
.Ltmp105:
// %bb.24:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	tbz	x19, #63, .LBB2_29
.Ltmp106:
// %bb.25:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 232 91                        // MdePkg/Library/UefiLib/UefiDriverModel.c:232:91
	bl	DebugPrintEnabled
.Ltmp107:
	tst	w0, #0xff
.Ltmp108:
	.loc	1 232 91                        // MdePkg/Library/UefiLib/UefiDriverModel.c:232:91
	b.eq	.LBB2_28
.Ltmp109:
// %bb.26:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 91                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:91
	bl	OUTLINED_FUNCTION_32
.Ltmp110:
	.loc	1 232 124                       // MdePkg/Library/UefiLib/UefiDriverModel.c:232:124
	tst	w0, #0xff
.Ltmp111:
	.loc	1 232 124                       // MdePkg/Library/UefiLib/UefiDriverModel.c:232:124
	b.eq	.LBB2_28
.Ltmp112:
// %bb.27:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 124                         // MdePkg/Library/UefiLib/UefiDriverModel.c:0:124
	bl	OUTLINED_FUNCTION_2
.Ltmp113:
.LBB2_28:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	bl	OUTLINED_FUNCTION_12
.Ltmp114:
	mov	w1, #232
	bl	OUTLINED_FUNCTION_18
.Ltmp115:
.LBB2_29:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_13
.Ltmp116:
	b.ne	.LBB2_31
.Ltmp117:
// %bb.30:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 234 3 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:234:3
	mov	x0, x19
	.loc	1 234 3 epilogue_begin is_stmt 0 // MdePkg/Library/UefiLib/UefiDriverModel.c:234:3
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
.Ltmp118:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- [DW_OP_LLVM_entry_value 1] $x6
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
.Ltmp119:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- [DW_OP_LLVM_entry_value 1] $x5
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x24, x23, [sp, #48]             // 16-byte Folded Reload
.Ltmp120:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- [DW_OP_LLVM_entry_value 1] $x3
	add	sp, sp, #96
	ret
.Ltmp121:
.LBB2_31:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ImageHandle <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverBindingHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 3                           // MdePkg/Library/UefiLib/UefiDriverModel.c:0:3
	bl	__stack_chk_fail
.Ltmp122:
.Lfunc_end2:
	.size	EfiLibInstallAllDriverProtocols, .Lfunc_end2-EfiLibInstallAllDriverProtocols
	.cfi_endproc
                                        // -- End function
	.section	.text.EfiLibUninstallAllDriverProtocols,"ax",@progbits
	.globl	EfiLibUninstallAllDriverProtocols // -- Begin function EfiLibUninstallAllDriverProtocols
	.p2align	2
	.type	EfiLibUninstallAllDriverProtocols,@function
EfiLibUninstallAllDriverProtocols:      // @EfiLibUninstallAllDriverProtocols
.Lfunc_begin3:
	.loc	1 263 0 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:263:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x1
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x2
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x3
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	str	x30, [sp, #32]                  // 8-byte Folded Spill
	stp	x22, x21, [sp, #48]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -48
.Ltmp123:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x3
.Ltmp124:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	mov	x22, x2
.Ltmp125:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	mov	x21, x1
.Ltmp126:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	mov	x19, x0
.Ltmp127:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	bl	OUTLINED_FUNCTION_51
.Ltmp128:
	.loc	1 266 12 prologue_end is_stmt 1 // MdePkg/Library/UefiLib/UefiDriverModel.c:266:12
	cbnz	x19, .LBB3_3
.Ltmp129:
// %bb.1:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	tst	w0, #0xff
	.loc	1 266 12                        // MdePkg/Library/UefiLib/UefiDriverModel.c:266:12
	b.eq	.LBB3_3
.Ltmp130:
// %bb.2:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 12                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	bl	OUTLINED_FUNCTION_12
.Ltmp131:
	mov	w1, #266
	bl	OUTLINED_FUNCTION_11
.Ltmp132:
.LBB3_3:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	adrp	x8, :got:_gPcd_FixedAtBuild_PcdComponentNameDisable
.Ltmp133:
	adrp	x9, :got:gBS
	cmp	x21, #0
	ldr	x8, [x8, :got_lo12:_gPcd_FixedAtBuild_PcdComponentNameDisable]
	ldr	x9, [x9, :got_lo12:gBS]
	ldr	x0, [x19, #40]
	ldrb	w8, [x8]
	ldr	x9, [x9]
	ccmp	w8, #0, #0, ne
	ldr	x8, [x9, #336]
	cset	w9, ne
	.loc	1 268 41 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:268:41
	cbz	x20, .LBB3_8
.Ltmp134:
// %bb.4:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 41 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:41
	adrp	x10, :got:_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
	ldr	x10, [x10, :got_lo12:_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable]
	ldrb	w10, [x10]
	.loc	1 268 41                        // MdePkg/Library/UefiLib/UefiDriverModel.c:268:41
	cbnz	w10, .LBB3_8
.Ltmp135:
// %bb.5:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 41                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:41
	bl	OUTLINED_FUNCTION_3
.Ltmp136:
	.loc	1 303 9 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:303:9
	cbz	x22, .LBB3_13
.Ltmp137:
// %bb.6:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 321 41                        // MdePkg/Library/UefiLib/UefiDriverModel.c:321:41
	cbz	w9, .LBB3_16
.Ltmp138:
// %bb.7:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 322 17                        // MdePkg/Library/UefiLib/UefiDriverModel.c:322:17
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_4
.Ltmp139:
	.loc	1 0 17 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:17
	b	.LBB3_20
.Ltmp140:
.LBB3_8:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp141:
	.loc	1 269 9 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:269:9
	cbz	x22, .LBB3_11
.Ltmp142:
// %bb.9:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 285 41                        // MdePkg/Library/UefiLib/UefiDriverModel.c:285:41
	cbz	w9, .LBB3_15
.Ltmp143:
// %bb.10:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 286 18                        // MdePkg/Library/UefiLib/UefiDriverModel.c:286:18
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	bl	OUTLINED_FUNCTION_4
.Ltmp144:
	.loc	1 0 18 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:18
	b	.LBB3_18
.Ltmp145:
.LBB3_11:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 270 41 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:270:41
	cbz	w9, .LBB3_17
.Ltmp146:
// %bb.12:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 41 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:41
	bl	OUTLINED_FUNCTION_21
.Ltmp147:
	b	.LBB3_23
.Ltmp148:
.LBB3_13:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 304 41 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:304:41
	cbz	w9, .LBB3_19
.Ltmp149:
// %bb.14:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 41 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:41
	bl	OUTLINED_FUNCTION_52
.Ltmp150:
	b	.LBB3_18
.Ltmp151:
.LBB3_15:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	bl	OUTLINED_FUNCTION_41
.Ltmp152:
	b	.LBB3_21
.Ltmp153:
.LBB3_16:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	bl	OUTLINED_FUNCTION_29
.Ltmp154:
	b	.LBB3_22
.Ltmp155:
.LBB3_17:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 277 18 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:277:18
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	bl	OUTLINED_FUNCTION_38
.Ltmp156:
.LBB3_18:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 18 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:18
	bl	OUTLINED_FUNCTION_40
.Ltmp157:
	b	.LBB3_23
.Ltmp158:
.LBB3_19:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 312 18 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:312:18
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_38
.Ltmp159:
.LBB3_20:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	mov	x6, x20
.Ltmp160:
.LBB3_21:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	mov	x7, xzr
.Ltmp161:
.LBB3_22:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	blr	x8
.Ltmp162:
.LBB3_23:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	bl	OUTLINED_FUNCTION_33
.Ltmp163:
	.loc	1 345 12 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:345:12
	tst	w0, #0xff
.Ltmp164:
	.loc	1 345 12 is_stmt 0              // MdePkg/Library/UefiLib/UefiDriverModel.c:345:12
	b.eq	.LBB3_29
.Ltmp165:
// %bb.24:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	tbz	x19, #63, .LBB3_29
.Ltmp166:
// %bb.25:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 345 91                        // MdePkg/Library/UefiLib/UefiDriverModel.c:345:91
	bl	DebugPrintEnabled
.Ltmp167:
	tst	w0, #0xff
.Ltmp168:
	.loc	1 345 91                        // MdePkg/Library/UefiLib/UefiDriverModel.c:345:91
	b.eq	.LBB3_28
.Ltmp169:
// %bb.26:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 91                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:91
	bl	OUTLINED_FUNCTION_32
.Ltmp170:
	.loc	1 345 124                       // MdePkg/Library/UefiLib/UefiDriverModel.c:345:124
	tst	w0, #0xff
.Ltmp171:
	.loc	1 345 124                       // MdePkg/Library/UefiLib/UefiDriverModel.c:345:124
	b.eq	.LBB3_28
.Ltmp172:
// %bb.27:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 124                         // MdePkg/Library/UefiLib/UefiDriverModel.c:0:124
	bl	OUTLINED_FUNCTION_2
.Ltmp173:
.LBB3_28:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	bl	OUTLINED_FUNCTION_12
.Ltmp174:
	mov	w1, #345
	bl	OUTLINED_FUNCTION_18
.Ltmp175:
.LBB3_29:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #24]
	bl	OUTLINED_FUNCTION_13
.Ltmp176:
	b.ne	.LBB3_31
.Ltmp177:
// %bb.30:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 347 3 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:347:3
	mov	x0, x19
	.loc	1 347 3 epilogue_begin is_stmt 0 // MdePkg/Library/UefiLib/UefiDriverModel.c:347:3
	ldr	x30, [sp, #32]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #64]             // 16-byte Folded Reload
.Ltmp178:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x22, x21, [sp, #48]             // 16-byte Folded Reload
.Ltmp179:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- [DW_OP_LLVM_entry_value 1] $x1
	add	sp, sp, #80
	ret
.Ltmp180:
.LBB3_31:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols:DriverDiagnostics <- $x20
	.loc	1 0 3                           // MdePkg/Library/UefiLib/UefiDriverModel.c:0:3
	bl	__stack_chk_fail
.Ltmp181:
.Lfunc_end3:
	.size	EfiLibUninstallAllDriverProtocols, .Lfunc_end3-EfiLibUninstallAllDriverProtocols
	.cfi_endproc
                                        // -- End function
	.section	.text.EfiLibInstallDriverBindingComponentName2,"ax",@progbits
	.globl	EfiLibInstallDriverBindingComponentName2 // -- Begin function EfiLibInstallDriverBindingComponentName2
	.p2align	2
	.type	EfiLibInstallDriverBindingComponentName2,@function
EfiLibInstallDriverBindingComponentName2: // @EfiLibInstallDriverBindingComponentName2
.Lfunc_begin4:
	.loc	1 385 0 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:385:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x0
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- $x2
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x3
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x4
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x5
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
.Ltmp182:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x5
.Ltmp183:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	mov	x21, x4
.Ltmp184:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	mov	x22, x3
.Ltmp185:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	mov	x19, x2
.Ltmp186:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- $x19
	mov	x23, x0
.Ltmp187:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	bl	OUTLINED_FUNCTION_23
.Ltmp188:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 388 12 prologue_end is_stmt 1 // MdePkg/Library/UefiLib/UefiDriverModel.c:388:12
	cbnz	x19, .LBB4_3
.Ltmp189:
// %bb.1:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	tst	w0, #0xff
	.loc	1 388 12                        // MdePkg/Library/UefiLib/UefiDriverModel.c:388:12
	b.eq	.LBB4_3
.Ltmp190:
// %bb.2:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 12                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	bl	OUTLINED_FUNCTION_12
.Ltmp191:
	mov	w1, #388
	bl	OUTLINED_FUNCTION_11
.Ltmp192:
.LBB4_3:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	adrp	x8, :got:_gPcd_FixedAtBuild_PcdComponentName2Disable
.Ltmp193:
	adrp	x9, :got:gBS
.Ltmp194:
	.loc	1 394 38 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:394:38
	mov	x0, x19
.Ltmp195:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	cmp	x20, #0
	ldr	x8, [x8, :got_lo12:_gPcd_FixedAtBuild_PcdComponentName2Disable]
	ldr	x9, [x9, :got_lo12:gBS]
.Ltmp196:
	.loc	1 394 38                        // MdePkg/Library/UefiLib/UefiDriverModel.c:394:38
	str	x22, [x0, #40]!
	.loc	1 393 30 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:393:30
	stur	x23, [x0, #-8]
	ldrb	w8, [x8]
.Ltmp197:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x9, [x9]
	ccmp	w8, #0, #0, ne
	ldr	x8, [x9, #328]
	cset	w9, ne
	.loc	1 396 37 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:396:37
	cbz	x21, .LBB4_7
.Ltmp198:
// %bb.4:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 37 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:37
	adrp	x10, :got:_gPcd_FixedAtBuild_PcdComponentNameDisable
	ldr	x10, [x10, :got_lo12:_gPcd_FixedAtBuild_PcdComponentNameDisable]
	ldrb	w10, [x10]
	.loc	1 396 37                        // MdePkg/Library/UefiLib/UefiDriverModel.c:396:37
	cbnz	w10, .LBB4_7
.Ltmp199:
// %bb.5:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 420 17 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:420:17
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	bl	OUTLINED_FUNCTION_5
.Ltmp200:
	.loc	1 412 41                        // MdePkg/Library/UefiLib/UefiDriverModel.c:412:41
	cbz	w9, .LBB4_11
.Ltmp201:
// %bb.6:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 413 17                        // MdePkg/Library/UefiLib/UefiDriverModel.c:413:17
	mov	x2, x19
	mov	x4, x21
	b	.LBB4_10
.Ltmp202:
.LBB4_7:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 17 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:17
	bl	OUTLINED_FUNCTION_3
.Ltmp203:
	.loc	1 397 40 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:397:40
	cbz	w9, .LBB4_9
.Ltmp204:
// %bb.8:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 40 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:40
	bl	OUTLINED_FUNCTION_21
.Ltmp205:
	b	.LBB4_12
.Ltmp206:
.LBB4_9:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 404 16 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:404:16
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp207:
.LBB4_10:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 16 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:16
	bl	OUTLINED_FUNCTION_40
.Ltmp208:
	b	.LBB4_12
.Ltmp209:
.LBB4_11:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	bl	OUTLINED_FUNCTION_36
.Ltmp210:
.LBB4_12:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	bl	OUTLINED_FUNCTION_33
.Ltmp211:
	.loc	1 433 12 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:433:12
	tst	w0, #0xff
.Ltmp212:
	.loc	1 433 12 is_stmt 0              // MdePkg/Library/UefiLib/UefiDriverModel.c:433:12
	b.eq	.LBB4_18
.Ltmp213:
// %bb.13:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	tbz	x19, #63, .LBB4_18
.Ltmp214:
// %bb.14:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 433 91                        // MdePkg/Library/UefiLib/UefiDriverModel.c:433:91
	bl	DebugPrintEnabled
.Ltmp215:
	tst	w0, #0xff
.Ltmp216:
	.loc	1 433 91                        // MdePkg/Library/UefiLib/UefiDriverModel.c:433:91
	b.eq	.LBB4_17
.Ltmp217:
// %bb.15:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 91                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:91
	bl	OUTLINED_FUNCTION_32
.Ltmp218:
	.loc	1 433 124                       // MdePkg/Library/UefiLib/UefiDriverModel.c:433:124
	tst	w0, #0xff
.Ltmp219:
	.loc	1 433 124                       // MdePkg/Library/UefiLib/UefiDriverModel.c:433:124
	b.eq	.LBB4_17
.Ltmp220:
// %bb.16:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 124                         // MdePkg/Library/UefiLib/UefiDriverModel.c:0:124
	bl	OUTLINED_FUNCTION_2
.Ltmp221:
.LBB4_17:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	bl	OUTLINED_FUNCTION_12
.Ltmp222:
	mov	w1, #433
	bl	OUTLINED_FUNCTION_18
.Ltmp223:
.LBB4_18:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_13
.Ltmp224:
	b.ne	.LBB4_20
.Ltmp225:
// %bb.19:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 435 3 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:435:3
	mov	x0, x19
	.loc	1 435 3 epilogue_begin is_stmt 0 // MdePkg/Library/UefiLib/UefiDriverModel.c:435:3
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
.Ltmp226:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- [DW_OP_LLVM_entry_value 1] $x5
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
.Ltmp227:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
.Ltmp228:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #64
	ret
.Ltmp229:
.LBB4_20:
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ImageHandle <- $x23
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:DriverBindingHandle <- $x22
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibInstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 3                           // MdePkg/Library/UefiLib/UefiDriverModel.c:0:3
	bl	__stack_chk_fail
.Ltmp230:
.Lfunc_end4:
	.size	EfiLibInstallDriverBindingComponentName2, .Lfunc_end4-EfiLibInstallDriverBindingComponentName2
	.cfi_endproc
                                        // -- End function
	.section	.text.EfiLibUninstallDriverBindingComponentName2,"ax",@progbits
	.globl	EfiLibUninstallDriverBindingComponentName2 // -- Begin function EfiLibUninstallDriverBindingComponentName2
	.p2align	2
	.type	EfiLibUninstallDriverBindingComponentName2,@function
EfiLibUninstallDriverBindingComponentName2: // @EfiLibUninstallDriverBindingComponentName2
.Lfunc_begin5:
	.loc	1 461 0 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:461:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- $x0
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x1
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x2
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp231:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x20, x2
.Ltmp232:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	mov	x21, x1
.Ltmp233:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	mov	x19, x0
.Ltmp234:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- $x19
	bl	OUTLINED_FUNCTION_23
.Ltmp235:
	.loc	1 464 12 prologue_end is_stmt 1 // MdePkg/Library/UefiLib/UefiDriverModel.c:464:12
	cbnz	x19, .LBB5_3
.Ltmp236:
// %bb.1:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	tst	w0, #0xff
	.loc	1 464 12                        // MdePkg/Library/UefiLib/UefiDriverModel.c:464:12
	b.eq	.LBB5_3
.Ltmp237:
// %bb.2:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 12                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	bl	OUTLINED_FUNCTION_12
.Ltmp238:
	mov	w1, #464
	bl	OUTLINED_FUNCTION_11
.Ltmp239:
.LBB5_3:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	adrp	x8, :got:_gPcd_FixedAtBuild_PcdComponentName2Disable
.Ltmp240:
	adrp	x9, :got:gBS
	cmp	x20, #0
	ldr	x8, [x8, :got_lo12:_gPcd_FixedAtBuild_PcdComponentName2Disable]
	ldr	x9, [x9, :got_lo12:gBS]
	ldr	x0, [x19, #40]
	ldrb	w8, [x8]
	ldr	x9, [x9]
	ccmp	w8, #0, #0, ne
	ldr	x8, [x9, #336]
	cset	w9, ne
	.loc	1 466 37 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:466:37
	cbz	x21, .LBB5_7
.Ltmp241:
// %bb.4:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 37 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:37
	adrp	x10, :got:_gPcd_FixedAtBuild_PcdComponentNameDisable
	ldr	x10, [x10, :got_lo12:_gPcd_FixedAtBuild_PcdComponentNameDisable]
	ldrb	w10, [x10]
	.loc	1 466 37                        // MdePkg/Library/UefiLib/UefiDriverModel.c:466:37
	cbnz	w10, .LBB5_7
.Ltmp242:
// %bb.5:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 490 17 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:490:17
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	bl	OUTLINED_FUNCTION_5
.Ltmp243:
	.loc	1 482 41                        // MdePkg/Library/UefiLib/UefiDriverModel.c:482:41
	cbz	w9, .LBB5_11
.Ltmp244:
// %bb.6:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 483 17                        // MdePkg/Library/UefiLib/UefiDriverModel.c:483:17
	mov	x2, x19
	mov	x4, x21
	b	.LBB5_10
.Ltmp245:
.LBB5_7:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 17 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:17
	bl	OUTLINED_FUNCTION_3
.Ltmp246:
	.loc	1 467 40 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:467:40
	cbz	w9, .LBB5_9
.Ltmp247:
// %bb.8:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 40 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:40
	bl	OUTLINED_FUNCTION_21
.Ltmp248:
	b	.LBB5_12
.Ltmp249:
.LBB5_9:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 474 16 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:474:16
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp250:
.LBB5_10:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 16 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:16
	bl	OUTLINED_FUNCTION_40
.Ltmp251:
	b	.LBB5_12
.Ltmp252:
.LBB5_11:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	bl	OUTLINED_FUNCTION_36
.Ltmp253:
.LBB5_12:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	bl	OUTLINED_FUNCTION_33
.Ltmp254:
	.loc	1 503 12 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:503:12
	tst	w0, #0xff
.Ltmp255:
	.loc	1 503 12 is_stmt 0              // MdePkg/Library/UefiLib/UefiDriverModel.c:503:12
	b.eq	.LBB5_18
.Ltmp256:
// %bb.13:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	tbz	x19, #63, .LBB5_18
.Ltmp257:
// %bb.14:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 503 91                        // MdePkg/Library/UefiLib/UefiDriverModel.c:503:91
	bl	DebugPrintEnabled
.Ltmp258:
	tst	w0, #0xff
.Ltmp259:
	.loc	1 503 91                        // MdePkg/Library/UefiLib/UefiDriverModel.c:503:91
	b.eq	.LBB5_17
.Ltmp260:
// %bb.15:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 91                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:91
	bl	OUTLINED_FUNCTION_32
.Ltmp261:
	.loc	1 503 124                       // MdePkg/Library/UefiLib/UefiDriverModel.c:503:124
	tst	w0, #0xff
.Ltmp262:
	.loc	1 503 124                       // MdePkg/Library/UefiLib/UefiDriverModel.c:503:124
	b.eq	.LBB5_17
.Ltmp263:
// %bb.16:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 124                         // MdePkg/Library/UefiLib/UefiDriverModel.c:0:124
	bl	OUTLINED_FUNCTION_2
.Ltmp264:
.LBB5_17:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	bl	OUTLINED_FUNCTION_12
.Ltmp265:
	mov	w1, #503
	bl	OUTLINED_FUNCTION_18
.Ltmp266:
.LBB5_18:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_13
.Ltmp267:
	b.ne	.LBB5_20
.Ltmp268:
// %bb.19:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 505 3 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:505:3
	mov	x0, x19
	.loc	1 505 3 epilogue_begin is_stmt 0 // MdePkg/Library/UefiLib/UefiDriverModel.c:505:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp269:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp270:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- [DW_OP_LLVM_entry_value 1] $x1
	add	sp, sp, #48
	ret
.Ltmp271:
.LBB5_20:
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName <- $x21
	//DEBUG_VALUE: EfiLibUninstallDriverBindingComponentName2:ComponentName2 <- $x20
	.loc	1 0 3                           // MdePkg/Library/UefiLib/UefiDriverModel.c:0:3
	bl	__stack_chk_fail
.Ltmp272:
.Lfunc_end5:
	.size	EfiLibUninstallDriverBindingComponentName2, .Lfunc_end5-EfiLibUninstallDriverBindingComponentName2
	.cfi_endproc
                                        // -- End function
	.section	.text.EfiLibInstallAllDriverProtocols2,"ax",@progbits
	.globl	EfiLibInstallAllDriverProtocols2 // -- Begin function EfiLibInstallAllDriverProtocols2
	.p2align	2
	.type	EfiLibInstallAllDriverProtocols2,@function
EfiLibInstallAllDriverProtocols2:       // @EfiLibInstallAllDriverProtocols2
.Lfunc_begin6:
	.loc	1 553 0 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:553:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x0
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x3
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x4
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x5
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x6
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x7
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x30, x27, [sp, #80]             // 16-byte Folded Spill
	stp	x26, x25, [sp, #96]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #112]            // 16-byte Folded Spill
	stp	x22, x21, [sp, #128]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #144]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w26, -64
	.cfi_offset w27, -72
	.cfi_offset w30, -80
.Ltmp273:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x21, x7
.Ltmp274:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	ldp	x23, x25, [sp, #160]
	mov	x22, x6
.Ltmp275:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	mov	x20, x5
.Ltmp276:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x24, x4
.Ltmp277:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	mov	x26, x3
.Ltmp278:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	mov	x19, x2
.Ltmp279:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	mov	x27, x0
.Ltmp280:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	bl	OUTLINED_FUNCTION_50
.Ltmp281:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 556 12 prologue_end is_stmt 1 // MdePkg/Library/UefiLib/UefiDriverModel.c:556:12
	cbnz	x19, .LBB6_3
.Ltmp282:
// %bb.1:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	tst	w0, #0xff
	.loc	1 556 12                        // MdePkg/Library/UefiLib/UefiDriverModel.c:556:12
	b.eq	.LBB6_3
.Ltmp283:
// %bb.2:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 12                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	bl	OUTLINED_FUNCTION_12
.Ltmp284:
	mov	w1, #556
	bl	OUTLINED_FUNCTION_11
.Ltmp285:
.LBB6_3:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_44
.Ltmp286:
	.loc	1 562 38 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:562:38
	mov	x0, x19
	ldr	x8, [x8, :got_lo12:_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable]
	ldr	x9, [x9, :got_lo12:_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable]
	ldr	x10, [x10, :got_lo12:_gPcd_FixedAtBuild_PcdComponentNameDisable]
	ldrb	w8, [x8]
	ldrb	w9, [x9]
.Ltmp287:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ccmp	w8, #0, #0, ne
	ldrb	w8, [x10]
	adrp	x10, :got:gBS
	cset	w12, ne
	bl	OUTLINED_FUNCTION_35
.Ltmp288:
	.loc	1 562 38                        // MdePkg/Library/UefiLib/UefiDriverModel.c:562:38
	str	x26, [x0, #40]!
	ldrb	w8, [x9]
.Ltmp289:
	.loc	1 0 0                           // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x9, [x10]
	cset	w10, ne
	cmp	x20, #0
.Ltmp290:
	.loc	1 561 30 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:561:30
	stur	x27, [x0, #-8]
.Ltmp291:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ccmp	w8, #0, #0, ne
	ldr	x8, [x9, #328]
	cset	w9, ne
.Ltmp292:
	.loc	1 564 7 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:564:7
	cbz	x21, .LBB6_10
.Ltmp293:
// %bb.4:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 899 9                         // MdePkg/Library/UefiLib/UefiDriverModel.c:899:9
	cbz	x22, .LBB6_16
.Ltmp294:
// %bb.5:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1074 45                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1074:45
	cbz	w12, .LBB6_21
.Ltmp295:
// %bb.6:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1075 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1075:48
	cbz	w11, .LBB6_38
.Ltmp296:
// %bb.7:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1076 45                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1076:45
	cbz	w10, .LBB6_60
.Ltmp297:
// %bb.8:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 45 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:45
	bl	OUTLINED_FUNCTION_3
.Ltmp298:
	.loc	1 1077 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1077:48
	cbz	w9, .LBB6_90
.Ltmp299:
// %bb.9:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1078 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1078:24
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	bl	OUTLINED_FUNCTION_4
.Ltmp300:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_116
.Ltmp301:
.LBB6_10:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 565 9 is_stmt 1               // MdePkg/Library/UefiLib/UefiDriverModel.c:565:9
	cbz	x22, .LBB6_25
.Ltmp302:
// %bb.11:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 724 45                        // MdePkg/Library/UefiLib/UefiDriverModel.c:724:45
	cbz	w12, .LBB6_30
.Ltmp303:
// %bb.12:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 725 48                        // MdePkg/Library/UefiLib/UefiDriverModel.c:725:48
	cbz	w11, .LBB6_48
.Ltmp304:
// %bb.13:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_3
.Ltmp305:
	.loc	1 726 45 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:726:45
	cbz	w10, .LBB6_74
.Ltmp306:
// %bb.14:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 727 48                        // MdePkg/Library/UefiLib/UefiDriverModel.c:727:48
	cbz	w9, .LBB6_113
.Ltmp307:
// %bb.15:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 728 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:728:24
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	bl	OUTLINED_FUNCTION_4
.Ltmp308:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_150
.Ltmp309:
.LBB6_16:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 900 45 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:900:45
	cbz	w12, .LBB6_34
.Ltmp310:
// %bb.17:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 901 48                        // MdePkg/Library/UefiLib/UefiDriverModel.c:901:48
	cbz	w11, .LBB6_51
.Ltmp311:
// %bb.18:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_3
.Ltmp312:
	.loc	1 902 45 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:902:45
	cbz	w10, .LBB6_76
.Ltmp313:
// %bb.19:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 903 48                        // MdePkg/Library/UefiLib/UefiDriverModel.c:903:48
	cbz	w9, .LBB6_115
.Ltmp314:
// %bb.20:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_47
.Ltmp315:
	b	.LBB6_150
.Ltmp316:
.LBB6_21:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1165 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1165:48
	cbz	w11, .LBB6_41
.Ltmp317:
// %bb.22:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1166 45                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1166:45
	cbz	w10, .LBB6_62
.Ltmp318:
// %bb.23:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1167 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1167:48
	cbz	w9, .LBB6_92
.Ltmp319:
// %bb.24:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1168 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1168:24
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_10
.Ltmp320:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_120
.Ltmp321:
.LBB6_25:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 566 45 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:566:45
	cbz	w12, .LBB6_44
.Ltmp322:
// %bb.26:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 45 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:45
	bl	OUTLINED_FUNCTION_3
.Ltmp323:
	.loc	1 567 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:567:48
	cbz	w11, .LBB6_68
.Ltmp324:
// %bb.27:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 568 45                        // MdePkg/Library/UefiLib/UefiDriverModel.c:568:45
	cbz	w10, .LBB6_105
.Ltmp325:
// %bb.28:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 569 48                        // MdePkg/Library/UefiLib/UefiDriverModel.c:569:48
	cbz	w9, .LBB6_149
.Ltmp326:
// %bb.29:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_21
.Ltmp327:
	b	.LBB6_160
.Ltmp328:
.LBB6_30:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 807 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:807:48
	cbz	w11, .LBB6_54
.Ltmp329:
// %bb.31:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 808 45                        // MdePkg/Library/UefiLib/UefiDriverModel.c:808:45
	cbz	w10, .LBB6_78
.Ltmp330:
// %bb.32:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 45 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:45
	bl	OUTLINED_FUNCTION_3
.Ltmp331:
	.loc	1 809 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:809:48
	cbz	w9, .LBB6_117
.Ltmp332:
// %bb.33:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 810 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:810:24
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_4
.Ltmp333:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_152
.Ltmp334:
.LBB6_34:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 983 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:983:48
	cbz	w11, .LBB6_57
.Ltmp335:
// %bb.35:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 984 45                        // MdePkg/Library/UefiLib/UefiDriverModel.c:984:45
	cbz	w10, .LBB6_80
.Ltmp336:
// %bb.36:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 45 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:45
	bl	OUTLINED_FUNCTION_3
.Ltmp337:
	.loc	1 985 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:985:48
	cbz	w9, .LBB6_119
.Ltmp338:
// %bb.37:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 986 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:986:24
	adrp	x3, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	bl	OUTLINED_FUNCTION_22
.Ltmp339:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_116
.Ltmp340:
.LBB6_38:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1118 45 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1118:45
	cbz	w10, .LBB6_64
.Ltmp341:
// %bb.39:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1119 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1119:48
	cbz	w9, .LBB6_94
.Ltmp342:
// %bb.40:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1120 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1120:24
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_10
.Ltmp343:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_125
.Ltmp344:
.LBB6_41:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1212 45 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1212:45
	cbz	w10, .LBB6_66
.Ltmp345:
// %bb.42:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1213 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1213:48
	cbz	w9, .LBB6_96
.Ltmp346:
// %bb.43:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_24
.Ltmp347:
	b	.LBB6_129
.Ltmp348:
.LBB6_44:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 641 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:641:48
	cbz	w11, .LBB6_71
.Ltmp349:
// %bb.45:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_3
.Ltmp350:
	.loc	1 642 45 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:642:45
	cbz	w10, .LBB6_107
.Ltmp351:
// %bb.46:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 643 48                        // MdePkg/Library/UefiLib/UefiDriverModel.c:643:48
	cbz	w9, .LBB6_151
.Ltmp352:
// %bb.47:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 644 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:644:24
	adrp	x3, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_22
.Ltmp353:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_150
.Ltmp354:
.LBB6_48:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 764 45 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:764:45
	cbz	w10, .LBB6_82
.Ltmp355:
// %bb.49:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 45 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:45
	bl	OUTLINED_FUNCTION_3
.Ltmp356:
	.loc	1 765 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:765:48
	cbz	w9, .LBB6_122
.Ltmp357:
// %bb.50:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 766 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:766:24
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_4
.Ltmp358:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_154
.Ltmp359:
.LBB6_51:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 940 45 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:940:45
	cbz	w10, .LBB6_84
.Ltmp360:
// %bb.52:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 45 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:45
	bl	OUTLINED_FUNCTION_3
.Ltmp361:
	.loc	1 941 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:941:48
	cbz	w9, .LBB6_124
.Ltmp362:
// %bb.53:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 942 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:942:24
	adrp	x3, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	bl	OUTLINED_FUNCTION_39
.Ltmp363:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_116
.Ltmp364:
.LBB6_54:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 850 45 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:850:45
	cbz	w10, .LBB6_86
.Ltmp365:
// %bb.55:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 851 48                        // MdePkg/Library/UefiLib/UefiDriverModel.c:851:48
	cbz	w9, .LBB6_126
.Ltmp366:
// %bb.56:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 852 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:852:24
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_10
.Ltmp367:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_157
.Ltmp368:
.LBB6_57:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1026 45 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1026:45
	cbz	w10, .LBB6_88
.Ltmp369:
// %bb.58:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1027 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1027:48
	cbz	w9, .LBB6_128
.Ltmp370:
// %bb.59:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_34
.Ltmp371:
	b	.LBB6_157
.Ltmp372:
.LBB6_60:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1096 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1096:48
	cbz	w9, .LBB6_98
.Ltmp373:
// %bb.61:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1097 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1097:24
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	mov	x2, x19
	bl	OUTLINED_FUNCTION_1
.Ltmp374:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_91
.Ltmp375:
.LBB6_62:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1188 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1188:48
	cbz	w9, .LBB6_99
.Ltmp376:
// %bb.63:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1189 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1189:24
	adrp	x9, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	bl	OUTLINED_FUNCTION_1
.Ltmp377:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_93
.Ltmp378:
.LBB6_64:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1140 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1140:48
	cbz	w9, .LBB6_100
.Ltmp379:
// %bb.65:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1141 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1141:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	bl	OUTLINED_FUNCTION_1
.Ltmp380:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_95
.Ltmp381:
.LBB6_66:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1236 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1236:48
	cbz	w9, .LBB6_101
.Ltmp382:
// %bb.67:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1237 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1237:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x10, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	stp	x25, xzr, [sp, #32]
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x4, x24
	ldr	x10, [x10, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	bl	OUTLINED_FUNCTION_5
.Ltmp383:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_97
.Ltmp384:
.LBB6_68:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 602 45 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:602:45
	cbz	w10, .LBB6_109
.Ltmp385:
// %bb.69:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 603 48                        // MdePkg/Library/UefiLib/UefiDriverModel.c:603:48
	cbz	w9, .LBB6_153
.Ltmp386:
// %bb.70:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 604 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:604:24
	adrp	x3, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_39
.Ltmp387:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_150
.Ltmp388:
.LBB6_71:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 680 45 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:680:45
	cbz	w10, .LBB6_111
.Ltmp389:
// %bb.72:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 45 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:45
	bl	OUTLINED_FUNCTION_3
.Ltmp390:
	.loc	1 681 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:681:48
	cbz	w9, .LBB6_156
.Ltmp391:
// %bb.73:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 682 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:682:24
	adrp	x3, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_22
.Ltmp392:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_154
.Ltmp393:
.LBB6_74:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_30
.Ltmp394:
	.loc	1 744 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:744:48
	cbz	w9, .LBB6_132
.Ltmp395:
// %bb.75:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 745 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:745:24
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	bl	OUTLINED_FUNCTION_25
.Ltmp396:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_114
.Ltmp397:
.LBB6_76:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_30
.Ltmp398:
	.loc	1 920 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:920:48
	cbz	w9, .LBB6_133
.Ltmp399:
// %bb.77:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 921 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:921:24
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	bl	OUTLINED_FUNCTION_25
.Ltmp400:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_116
.Ltmp401:
.LBB6_78:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 828 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:828:48
	cbz	w9, .LBB6_136
.Ltmp402:
// %bb.79:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 829 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:829:24
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	mov	x2, x19
	bl	OUTLINED_FUNCTION_1
.Ltmp403:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_118
.Ltmp404:
.LBB6_80:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1004 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1004:48
	cbz	w9, .LBB6_137
.Ltmp405:
// %bb.81:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_27
.Ltmp406:
	b	.LBB6_134
.Ltmp407:
.LBB6_82:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 784 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:784:48
	cbz	w9, .LBB6_139
.Ltmp408:
// %bb.83:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 785 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:785:24
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	mov	x2, x19
	bl	OUTLINED_FUNCTION_1
.Ltmp409:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_123
.Ltmp410:
.LBB6_84:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 960 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:960:48
	cbz	w9, .LBB6_142
.Ltmp411:
// %bb.85:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 961 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:961:24
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	mov	x2, x19
	bl	OUTLINED_FUNCTION_1
.Ltmp412:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_125
.Ltmp413:
.LBB6_86:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 872 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:872:48
	cbz	w9, .LBB6_145
.Ltmp414:
// %bb.87:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 873 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:873:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	bl	OUTLINED_FUNCTION_1
.Ltmp415:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_127
.Ltmp416:
.LBB6_88:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1048 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1048:48
	cbz	w9, .LBB6_146
.Ltmp417:
// %bb.89:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1049 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1049:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	bl	OUTLINED_FUNCTION_1
.Ltmp418:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_129
.Ltmp419:
.LBB6_90:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1086 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1086:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp420:
.LBB6_91:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	mov	x6, x22
	b	.LBB6_135
.Ltmp421:
.LBB6_92:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_31
.Ltmp422:
.LBB6_93:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_28
.Ltmp423:
	b	.LBB6_138
.Ltmp424:
.LBB6_94:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1129 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1129:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	bl	OUTLINED_FUNCTION_6
.Ltmp425:
.LBB6_95:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	bl	OUTLINED_FUNCTION_28
.Ltmp426:
	b	.LBB6_143
.Ltmp427:
.LBB6_96:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_20
.Ltmp428:
.LBB6_97:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_49
.Ltmp429:
	b	.LBB6_147
.Ltmp430:
.LBB6_98:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_17
.Ltmp431:
	b	.LBB6_140
.Ltmp432:
.LBB6_99:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1199 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1199:24
	str	xzr, [sp, #40]
	b	.LBB6_102
.Ltmp433:
.LBB6_100:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1151 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1151:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	stp	x25, xzr, [sp, #32]
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	b	.LBB6_103
.Ltmp434:
.LBB6_101:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	bl	OUTLINED_FUNCTION_45
.Ltmp435:
.LBB6_102:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	adrp	x9, :got:gEfiDriverDiagnosticsProtocolGuid
	str	x23, [sp, #32]
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
.Ltmp436:
.LBB6_103:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_16
.Ltmp437:
.LBB6_104:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	str	x10, [sp, #8]
	b	.LBB6_141
.Ltmp438:
.LBB6_105:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_30
.Ltmp439:
	.loc	1 584 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:584:48
	cbz	w9, .LBB6_168
.Ltmp440:
// %bb.106:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_25
.Ltmp441:
	b	.LBB6_150
.Ltmp442:
.LBB6_107:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_30
.Ltmp443:
	.loc	1 660 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:660:48
	cbz	w9, .LBB6_169
.Ltmp444:
// %bb.108:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 661 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:661:24
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_25
.Ltmp445:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_152
.Ltmp446:
.LBB6_109:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_30
.Ltmp447:
	.loc	1 620 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:620:48
	cbz	w9, .LBB6_170
.Ltmp448:
// %bb.110:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 621 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:621:24
	adrp	x5, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_25
.Ltmp449:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_154
.Ltmp450:
.LBB6_111:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 700 48 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:700:48
	cbz	w9, .LBB6_171
.Ltmp451:
// %bb.112:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 701 24                        // MdePkg/Library/UefiLib/UefiDriverModel.c:701:24
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	mov	x2, x19
	bl	OUTLINED_FUNCTION_1
.Ltmp452:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_157
.Ltmp453:
.LBB6_113:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 735 24 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:735:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp454:
.LBB6_114:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	mov	x6, x22
	b	.LBB6_155
.Ltmp455:
.LBB6_115:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 911 24 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:911:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp456:
.LBB6_116:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	mov	x6, x21
	b	.LBB6_155
.Ltmp457:
.LBB6_117:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 818 24 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:818:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp458:
.LBB6_118:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	mov	x6, x22
	b	.LBB6_121
.Ltmp459:
.LBB6_119:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 994 24 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:994:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp460:
.LBB6_120:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	mov	x6, x21
.Ltmp461:
.LBB6_121:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	str	xzr, [sp, #8]
	b	.LBB6_131
.Ltmp462:
.LBB6_122:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 774 24 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:774:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp463:
.LBB6_123:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x6, x22
	b	.LBB6_158
.Ltmp464:
.LBB6_124:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 950 24 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:950:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp465:
.LBB6_125:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x6, x21
	b	.LBB6_158
.Ltmp466:
.LBB6_126:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 861 24 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:861:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_6
.Ltmp467:
.LBB6_127:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	bl	OUTLINED_FUNCTION_48
.Ltmp468:
	b	.LBB6_130
.Ltmp469:
.LBB6_128:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1037 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1037:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_6
.Ltmp470:
.LBB6_129:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	bl	OUTLINED_FUNCTION_53
.Ltmp471:
.LBB6_130:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	stp	x9, x25, [sp, #8]
.Ltmp472:
.LBB6_131:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	str	x23, [sp]
	b	.LBB6_159
.Ltmp473:
.LBB6_132:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_37
.Ltmp474:
	b	.LBB6_141
.Ltmp475:
.LBB6_133:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 929 24 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:929:24
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	bl	OUTLINED_FUNCTION_26
.Ltmp476:
.LBB6_134:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x7, [x7, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
.Ltmp477:
.LBB6_135:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	str	xzr, [sp, #8]
	b	.LBB6_148
.Ltmp478:
.LBB6_136:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_19
.Ltmp479:
	b	.LBB6_140
.Ltmp480:
.LBB6_137:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1014 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1014:24
	adrp	x9, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	bl	OUTLINED_FUNCTION_7
.Ltmp481:
.LBB6_138:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	str	x23, [sp, #16]
	b	.LBB6_144
.Ltmp482:
.LBB6_139:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_14
.Ltmp483:
.LBB6_140:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	str	x9, [sp, #8]
.Ltmp484:
.LBB6_141:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	str	x22, [sp]
	b	.LBB6_159
.Ltmp485:
.LBB6_142:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 970 24 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:970:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	bl	OUTLINED_FUNCTION_7
.Ltmp486:
.LBB6_143:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	str	x25, [sp, #16]
.Ltmp487:
.LBB6_144:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	str	x9, [sp, #8]
	b	.LBB6_148
.Ltmp488:
.LBB6_145:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_9
.Ltmp489:
	b	.LBB6_104
.Ltmp490:
.LBB6_146:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_8
.Ltmp491:
.LBB6_147:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	stp	x10, x23, [sp, #8]
.Ltmp492:
.LBB6_148:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	str	x21, [sp]
	b	.LBB6_159
.Ltmp493:
.LBB6_149:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 576 24 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:576:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp494:
.LBB6_150:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	bl	OUTLINED_FUNCTION_40
.Ltmp495:
	b	.LBB6_160
.Ltmp496:
.LBB6_151:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 651 24 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:651:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp497:
.LBB6_152:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	mov	x6, x23
	b	.LBB6_155
.Ltmp498:
.LBB6_153:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 611 24 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:611:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp499:
.LBB6_154:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x6, x25
.Ltmp500:
.LBB6_155:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	mov	x7, xzr
	b	.LBB6_159
.Ltmp501:
.LBB6_156:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 690 24 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:690:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp502:
.LBB6_157:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x6, x23
.Ltmp503:
.LBB6_158:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	stp	x25, xzr, [sp]
.Ltmp504:
.LBB6_159:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	blr	x8
.Ltmp505:
.LBB6_160:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_33
.Ltmp506:
	.loc	1 1269 12 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1269:12
	tst	w0, #0xff
.Ltmp507:
	.loc	1 1269 12 is_stmt 0             // MdePkg/Library/UefiLib/UefiDriverModel.c:1269:12
	b.eq	.LBB6_166
.Ltmp508:
// %bb.161:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	tbz	x19, #63, .LBB6_166
.Ltmp509:
// %bb.162:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1269 91                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1269:91
	bl	DebugPrintEnabled
.Ltmp510:
	tst	w0, #0xff
.Ltmp511:
	.loc	1 1269 91                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1269:91
	b.eq	.LBB6_165
.Ltmp512:
// %bb.163:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 91                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:91
	bl	OUTLINED_FUNCTION_32
.Ltmp513:
	.loc	1 1269 124                      // MdePkg/Library/UefiLib/UefiDriverModel.c:1269:124
	tst	w0, #0xff
.Ltmp514:
	.loc	1 1269 124                      // MdePkg/Library/UefiLib/UefiDriverModel.c:1269:124
	b.eq	.LBB6_165
.Ltmp515:
// %bb.164:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 0 124                         // MdePkg/Library/UefiLib/UefiDriverModel.c:0:124
	bl	OUTLINED_FUNCTION_2
.Ltmp516:
.LBB6_165:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_12
.Ltmp517:
	mov	w1, #1269
	bl	OUTLINED_FUNCTION_18
.Ltmp518:
.LBB6_166:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	bl	OUTLINED_FUNCTION_13
.Ltmp519:
	b.ne	.LBB6_172
.Ltmp520:
// %bb.167:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 1271 3 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:1271:3
	mov	x0, x19
	.loc	1 1271 3 epilogue_begin is_stmt 0 // MdePkg/Library/UefiLib/UefiDriverModel.c:1271:3
	ldp	x20, x19, [sp, #144]            // 16-byte Folded Reload
.Ltmp521:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- [DW_OP_LLVM_entry_value 1] $x5
	ldp	x22, x21, [sp, #128]            // 16-byte Folded Reload
.Ltmp522:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- [DW_OP_LLVM_entry_value 1] $x6
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- [DW_OP_LLVM_entry_value 1] $x7
	ldp	x24, x23, [sp, #112]            // 16-byte Folded Reload
.Ltmp523:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x26, x25, [sp, #96]             // 16-byte Folded Reload
.Ltmp524:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- [DW_OP_LLVM_entry_value 1] $x3
	ldp	x30, x27, [sp, #80]             // 16-byte Folded Reload
.Ltmp525:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- [DW_OP_LLVM_entry_value 1] $x0
	add	sp, sp, #160
	ret
.Ltmp526:
.LBB6_168:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	.loc	1 592 24 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:592:24
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	bl	OUTLINED_FUNCTION_26
.Ltmp527:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB6_155
.Ltmp528:
.LBB6_169:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_43
.Ltmp529:
	b	.LBB6_121
.Ltmp530:
.LBB6_170:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_42
.Ltmp531:
	b	.LBB6_158
.Ltmp532:
.LBB6_171:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	OUTLINED_FUNCTION_15
.Ltmp533:
	b	.LBB6_130
.Ltmp534:
.LBB6_172:
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:Status <- $x19
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:SystemTable <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ImageHandle <- $x27
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverBindingHandle <- $x26
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_plus_uconst 168] [$sp+0]
	//DEBUG_VALUE: EfiLibInstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_plus_uconst 160] [$sp+0]
	bl	__stack_chk_fail
.Ltmp535:
.Lfunc_end6:
	.size	EfiLibInstallAllDriverProtocols2, .Lfunc_end6-EfiLibInstallAllDriverProtocols2
	.cfi_endproc
                                        // -- End function
	.section	.text.EfiLibUninstallAllDriverProtocols2,"ax",@progbits
	.globl	EfiLibUninstallAllDriverProtocols2 // -- Begin function EfiLibUninstallAllDriverProtocols2
	.p2align	2
	.type	EfiLibUninstallAllDriverProtocols2,@function
EfiLibUninstallAllDriverProtocols2:     // @EfiLibUninstallAllDriverProtocols2
.Lfunc_begin7:
	.loc	1 1307 0 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:1307:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x1
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x2
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x3
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x4
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x5
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x6
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x30, x25, [sp, #80]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #96]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #112]            // 16-byte Folded Spill
	stp	x20, x19, [sp, #128]            // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w30, -64
.Ltmp536:
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x25, x6
.Ltmp537:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	mov	x23, x5
.Ltmp538:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	mov	x21, x4
.Ltmp539:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	mov	x22, x3
.Ltmp540:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	mov	x20, x2
.Ltmp541:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	mov	x24, x1
.Ltmp542:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	mov	x19, x0
.Ltmp543:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	bl	OUTLINED_FUNCTION_50
.Ltmp544:
	.loc	1 1310 12 prologue_end is_stmt 1 // MdePkg/Library/UefiLib/UefiDriverModel.c:1310:12
	cbnz	x19, .LBB7_3
.Ltmp545:
// %bb.1:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 12 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	tst	w0, #0xff
	.loc	1 1310 12                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1310:12
	b.eq	.LBB7_3
.Ltmp546:
// %bb.2:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 12                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:12
	bl	OUTLINED_FUNCTION_12
.Ltmp547:
	mov	w1, #1310
	bl	OUTLINED_FUNCTION_11
.Ltmp548:
.LBB7_3:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_44
.Ltmp549:
	ldr	x8, [x8, :got_lo12:_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable]
	ldr	x9, [x9, :got_lo12:_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable]
	ldr	x10, [x10, :got_lo12:_gPcd_FixedAtBuild_PcdComponentNameDisable]
	ldrb	w8, [x8]
	ldrb	w9, [x9]
.Ltmp550:
	ccmp	w8, #0, #0, ne
	ldrb	w8, [x10]
	adrp	x10, :got:gBS
	cset	w12, ne
	bl	OUTLINED_FUNCTION_35
.Ltmp551:
	ldr	x0, [x19, #40]
	ldrb	w8, [x9]
	ldr	x9, [x10]
	cset	w10, ne
	cmp	x20, #0
	ccmp	w8, #0, #0, ne
	ldr	x8, [x9, #336]
	cset	w9, ne
.Ltmp552:
	.loc	1 1312 7 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:1312:7
	cbz	x21, .LBB7_10
.Ltmp553:
// %bb.4:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1647 9                        // MdePkg/Library/UefiLib/UefiDriverModel.c:1647:9
	cbz	x22, .LBB7_16
.Ltmp554:
// %bb.5:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1822 45                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1822:45
	cbz	w12, .LBB7_21
.Ltmp555:
// %bb.6:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1823 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1823:48
	cbz	w11, .LBB7_38
.Ltmp556:
// %bb.7:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1824 45                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1824:45
	cbz	w10, .LBB7_60
.Ltmp557:
// %bb.8:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 45 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:45
	bl	OUTLINED_FUNCTION_3
.Ltmp558:
	.loc	1 1825 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1825:48
	cbz	w9, .LBB7_90
.Ltmp559:
// %bb.9:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1826 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1826:24
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	bl	OUTLINED_FUNCTION_4
.Ltmp560:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_116
.Ltmp561:
.LBB7_10:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1313 9 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:1313:9
	cbz	x22, .LBB7_25
.Ltmp562:
// %bb.11:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1472 45                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1472:45
	cbz	w12, .LBB7_30
.Ltmp563:
// %bb.12:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1473 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1473:48
	cbz	w11, .LBB7_48
.Ltmp564:
// %bb.13:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_3
.Ltmp565:
	.loc	1 1474 45 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1474:45
	cbz	w10, .LBB7_74
.Ltmp566:
// %bb.14:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1475 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1475:48
	cbz	w9, .LBB7_113
.Ltmp567:
// %bb.15:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1476 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1476:24
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	bl	OUTLINED_FUNCTION_4
.Ltmp568:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_150
.Ltmp569:
.LBB7_16:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1648 45 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1648:45
	cbz	w12, .LBB7_34
.Ltmp570:
// %bb.17:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1649 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1649:48
	cbz	w11, .LBB7_51
.Ltmp571:
// %bb.18:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_3
.Ltmp572:
	.loc	1 1650 45 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1650:45
	cbz	w10, .LBB7_76
.Ltmp573:
// %bb.19:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1651 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1651:48
	cbz	w9, .LBB7_115
.Ltmp574:
// %bb.20:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_47
.Ltmp575:
	b	.LBB7_150
.Ltmp576:
.LBB7_21:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1913 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1913:48
	cbz	w11, .LBB7_41
.Ltmp577:
// %bb.22:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1914 45                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1914:45
	cbz	w10, .LBB7_62
.Ltmp578:
// %bb.23:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1915 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1915:48
	cbz	w9, .LBB7_92
.Ltmp579:
// %bb.24:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1916 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1916:24
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_10
.Ltmp580:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_120
.Ltmp581:
.LBB7_25:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1314 45 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1314:45
	cbz	w12, .LBB7_44
.Ltmp582:
// %bb.26:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 45 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:45
	bl	OUTLINED_FUNCTION_3
.Ltmp583:
	.loc	1 1315 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1315:48
	cbz	w11, .LBB7_68
.Ltmp584:
// %bb.27:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1316 45                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1316:45
	cbz	w10, .LBB7_105
.Ltmp585:
// %bb.28:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1317 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1317:48
	cbz	w9, .LBB7_149
.Ltmp586:
// %bb.29:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_21
.Ltmp587:
	b	.LBB7_160
.Ltmp588:
.LBB7_30:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1555 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1555:48
	cbz	w11, .LBB7_54
.Ltmp589:
// %bb.31:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1556 45                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1556:45
	cbz	w10, .LBB7_78
.Ltmp590:
// %bb.32:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 45 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:45
	bl	OUTLINED_FUNCTION_3
.Ltmp591:
	.loc	1 1557 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1557:48
	cbz	w9, .LBB7_117
.Ltmp592:
// %bb.33:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1558 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1558:24
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_4
.Ltmp593:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_152
.Ltmp594:
.LBB7_34:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1731 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1731:48
	cbz	w11, .LBB7_57
.Ltmp595:
// %bb.35:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1732 45                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1732:45
	cbz	w10, .LBB7_80
.Ltmp596:
// %bb.36:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 45 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:45
	bl	OUTLINED_FUNCTION_3
.Ltmp597:
	.loc	1 1733 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1733:48
	cbz	w9, .LBB7_119
.Ltmp598:
// %bb.37:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1734 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1734:24
	adrp	x3, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	bl	OUTLINED_FUNCTION_22
.Ltmp599:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_116
.Ltmp600:
.LBB7_38:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1866 45 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1866:45
	cbz	w10, .LBB7_64
.Ltmp601:
// %bb.39:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1867 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1867:48
	cbz	w9, .LBB7_94
.Ltmp602:
// %bb.40:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1868 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1868:24
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_10
.Ltmp603:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_125
.Ltmp604:
.LBB7_41:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1960 45 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1960:45
	cbz	w10, .LBB7_66
.Ltmp605:
// %bb.42:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1961 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1961:48
	cbz	w9, .LBB7_96
.Ltmp606:
// %bb.43:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_24
.Ltmp607:
	b	.LBB7_129
.Ltmp608:
.LBB7_44:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1389 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1389:48
	cbz	w11, .LBB7_71
.Ltmp609:
// %bb.45:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_3
.Ltmp610:
	.loc	1 1390 45 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1390:45
	cbz	w10, .LBB7_107
.Ltmp611:
// %bb.46:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1391 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1391:48
	cbz	w9, .LBB7_151
.Ltmp612:
// %bb.47:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1392 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1392:24
	adrp	x3, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_22
.Ltmp613:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_150
.Ltmp614:
.LBB7_48:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1512 45 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1512:45
	cbz	w10, .LBB7_82
.Ltmp615:
// %bb.49:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 45 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:45
	bl	OUTLINED_FUNCTION_3
.Ltmp616:
	.loc	1 1513 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1513:48
	cbz	w9, .LBB7_122
.Ltmp617:
// %bb.50:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1514 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1514:24
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_4
.Ltmp618:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_154
.Ltmp619:
.LBB7_51:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1688 45 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1688:45
	cbz	w10, .LBB7_84
.Ltmp620:
// %bb.52:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 45 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:45
	bl	OUTLINED_FUNCTION_3
.Ltmp621:
	.loc	1 1689 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1689:48
	cbz	w9, .LBB7_124
.Ltmp622:
// %bb.53:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1690 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1690:24
	adrp	x3, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	bl	OUTLINED_FUNCTION_39
.Ltmp623:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_116
.Ltmp624:
.LBB7_54:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1598 45 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1598:45
	cbz	w10, .LBB7_86
.Ltmp625:
// %bb.55:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1599 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1599:48
	cbz	w9, .LBB7_126
.Ltmp626:
// %bb.56:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1600 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1600:24
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_10
.Ltmp627:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_157
.Ltmp628:
.LBB7_57:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1774 45 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1774:45
	cbz	w10, .LBB7_88
.Ltmp629:
// %bb.58:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1775 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1775:48
	cbz	w9, .LBB7_128
.Ltmp630:
// %bb.59:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_34
.Ltmp631:
	b	.LBB7_157
.Ltmp632:
.LBB7_60:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1844 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1844:48
	cbz	w9, .LBB7_98
.Ltmp633:
// %bb.61:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1845 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1845:24
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	mov	x2, x19
	bl	OUTLINED_FUNCTION_1
.Ltmp634:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_91
.Ltmp635:
.LBB7_62:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1936 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1936:48
	cbz	w9, .LBB7_99
.Ltmp636:
// %bb.63:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1937 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1937:24
	adrp	x9, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	bl	OUTLINED_FUNCTION_1
.Ltmp637:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_93
.Ltmp638:
.LBB7_64:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1888 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1888:48
	cbz	w9, .LBB7_100
.Ltmp639:
// %bb.65:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1889 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1889:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	bl	OUTLINED_FUNCTION_1
.Ltmp640:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_95
.Ltmp641:
.LBB7_66:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1984 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1984:48
	cbz	w9, .LBB7_101
.Ltmp642:
// %bb.67:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1985 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1985:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x10, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	stp	x25, xzr, [sp, #32]
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x4, x24
	ldr	x10, [x10, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	bl	OUTLINED_FUNCTION_5
.Ltmp643:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_97
.Ltmp644:
.LBB7_68:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1350 45 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1350:45
	cbz	w10, .LBB7_109
.Ltmp645:
// %bb.69:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1351 48                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1351:48
	cbz	w9, .LBB7_153
.Ltmp646:
// %bb.70:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1352 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1352:24
	adrp	x3, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_39
.Ltmp647:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_150
.Ltmp648:
.LBB7_71:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1428 45 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1428:45
	cbz	w10, .LBB7_111
.Ltmp649:
// %bb.72:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 45 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:45
	bl	OUTLINED_FUNCTION_3
.Ltmp650:
	.loc	1 1429 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1429:48
	cbz	w9, .LBB7_156
.Ltmp651:
// %bb.73:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1430 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1430:24
	adrp	x3, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_22
.Ltmp652:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_154
.Ltmp653:
.LBB7_74:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_30
.Ltmp654:
	.loc	1 1492 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1492:48
	cbz	w9, .LBB7_132
.Ltmp655:
// %bb.75:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1493 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1493:24
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	bl	OUTLINED_FUNCTION_25
.Ltmp656:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_114
.Ltmp657:
.LBB7_76:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_30
.Ltmp658:
	.loc	1 1668 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1668:48
	cbz	w9, .LBB7_133
.Ltmp659:
// %bb.77:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1669 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1669:24
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	bl	OUTLINED_FUNCTION_25
.Ltmp660:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_116
.Ltmp661:
.LBB7_78:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1576 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1576:48
	cbz	w9, .LBB7_136
.Ltmp662:
// %bb.79:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1577 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1577:24
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	mov	x2, x19
	bl	OUTLINED_FUNCTION_1
.Ltmp663:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_118
.Ltmp664:
.LBB7_80:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1752 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1752:48
	cbz	w9, .LBB7_137
.Ltmp665:
// %bb.81:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_27
.Ltmp666:
	b	.LBB7_134
.Ltmp667:
.LBB7_82:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1532 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1532:48
	cbz	w9, .LBB7_139
.Ltmp668:
// %bb.83:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1533 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1533:24
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	mov	x2, x19
	bl	OUTLINED_FUNCTION_1
.Ltmp669:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_123
.Ltmp670:
.LBB7_84:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1708 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1708:48
	cbz	w9, .LBB7_142
.Ltmp671:
// %bb.85:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1709 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1709:24
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	mov	x2, x19
	bl	OUTLINED_FUNCTION_1
.Ltmp672:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_125
.Ltmp673:
.LBB7_86:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1620 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1620:48
	cbz	w9, .LBB7_145
.Ltmp674:
// %bb.87:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1621 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1621:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	bl	OUTLINED_FUNCTION_1
.Ltmp675:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_127
.Ltmp676:
.LBB7_88:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1796 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1796:48
	cbz	w9, .LBB7_146
.Ltmp677:
// %bb.89:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1797 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1797:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	bl	OUTLINED_FUNCTION_1
.Ltmp678:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_129
.Ltmp679:
.LBB7_90:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1834 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1834:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp680:
.LBB7_91:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	mov	x6, x22
	b	.LBB7_135
.Ltmp681:
.LBB7_92:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_31
.Ltmp682:
.LBB7_93:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_28
.Ltmp683:
	b	.LBB7_138
.Ltmp684:
.LBB7_94:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1877 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1877:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	bl	OUTLINED_FUNCTION_6
.Ltmp685:
.LBB7_95:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	bl	OUTLINED_FUNCTION_28
.Ltmp686:
	b	.LBB7_143
.Ltmp687:
.LBB7_96:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_20
.Ltmp688:
.LBB7_97:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_49
.Ltmp689:
	b	.LBB7_147
.Ltmp690:
.LBB7_98:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_17
.Ltmp691:
	b	.LBB7_140
.Ltmp692:
.LBB7_99:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1947 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1947:24
	str	xzr, [sp, #40]
	b	.LBB7_102
.Ltmp693:
.LBB7_100:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1899 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1899:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	stp	x25, xzr, [sp, #32]
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	b	.LBB7_103
.Ltmp694:
.LBB7_101:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	bl	OUTLINED_FUNCTION_45
.Ltmp695:
.LBB7_102:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	adrp	x9, :got:gEfiDriverDiagnosticsProtocolGuid
	str	x23, [sp, #32]
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
.Ltmp696:
.LBB7_103:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_16
.Ltmp697:
.LBB7_104:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	str	x10, [sp, #8]
	b	.LBB7_141
.Ltmp698:
.LBB7_105:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_30
.Ltmp699:
	.loc	1 1332 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1332:48
	cbz	w9, .LBB7_168
.Ltmp700:
// %bb.106:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 48 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:48
	bl	OUTLINED_FUNCTION_25
.Ltmp701:
	b	.LBB7_150
.Ltmp702:
.LBB7_107:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_30
.Ltmp703:
	.loc	1 1408 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1408:48
	cbz	w9, .LBB7_169
.Ltmp704:
// %bb.108:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1409 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1409:24
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_25
.Ltmp705:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_152
.Ltmp706:
.LBB7_109:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_30
.Ltmp707:
	.loc	1 1368 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1368:48
	cbz	w9, .LBB7_170
.Ltmp708:
// %bb.110:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1369 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1369:24
	adrp	x5, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_25
.Ltmp709:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_154
.Ltmp710:
.LBB7_111:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1448 48 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1448:48
	cbz	w9, .LBB7_171
.Ltmp711:
// %bb.112:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1449 24                       // MdePkg/Library/UefiLib/UefiDriverModel.c:1449:24
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	mov	x2, x19
	bl	OUTLINED_FUNCTION_1
.Ltmp712:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_157
.Ltmp713:
.LBB7_113:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1483 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1483:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp714:
.LBB7_114:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	mov	x6, x22
	b	.LBB7_155
.Ltmp715:
.LBB7_115:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1659 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1659:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp716:
.LBB7_116:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	mov	x6, x21
	b	.LBB7_155
.Ltmp717:
.LBB7_117:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1566 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1566:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp718:
.LBB7_118:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	mov	x6, x22
	b	.LBB7_121
.Ltmp719:
.LBB7_119:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1742 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1742:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp720:
.LBB7_120:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	mov	x6, x21
.Ltmp721:
.LBB7_121:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	str	xzr, [sp, #8]
	b	.LBB7_131
.Ltmp722:
.LBB7_122:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1522 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1522:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp723:
.LBB7_123:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x6, x22
	b	.LBB7_158
.Ltmp724:
.LBB7_124:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1698 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1698:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp725:
.LBB7_125:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x6, x21
	b	.LBB7_158
.Ltmp726:
.LBB7_126:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1609 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1609:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_6
.Ltmp727:
.LBB7_127:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	bl	OUTLINED_FUNCTION_48
.Ltmp728:
	b	.LBB7_130
.Ltmp729:
.LBB7_128:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1785 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1785:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_6
.Ltmp730:
.LBB7_129:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	bl	OUTLINED_FUNCTION_53
.Ltmp731:
.LBB7_130:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	stp	x9, x25, [sp, #8]
.Ltmp732:
.LBB7_131:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	str	x23, [sp]
	b	.LBB7_159
.Ltmp733:
.LBB7_132:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_37
.Ltmp734:
	b	.LBB7_141
.Ltmp735:
.LBB7_133:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1677 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1677:24
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	bl	OUTLINED_FUNCTION_26
.Ltmp736:
.LBB7_134:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x7, [x7, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
.Ltmp737:
.LBB7_135:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	str	xzr, [sp, #8]
	b	.LBB7_148
.Ltmp738:
.LBB7_136:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_19
.Ltmp739:
	b	.LBB7_140
.Ltmp740:
.LBB7_137:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1762 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1762:24
	adrp	x9, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	bl	OUTLINED_FUNCTION_7
.Ltmp741:
.LBB7_138:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	str	x23, [sp, #16]
	b	.LBB7_144
.Ltmp742:
.LBB7_139:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_14
.Ltmp743:
.LBB7_140:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	str	x9, [sp, #8]
.Ltmp744:
.LBB7_141:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	str	x22, [sp]
	b	.LBB7_159
.Ltmp745:
.LBB7_142:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1718 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1718:24
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	bl	OUTLINED_FUNCTION_7
.Ltmp746:
.LBB7_143:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	str	x25, [sp, #16]
.Ltmp747:
.LBB7_144:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	str	x9, [sp, #8]
	b	.LBB7_148
.Ltmp748:
.LBB7_145:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_9
.Ltmp749:
	b	.LBB7_104
.Ltmp750:
.LBB7_146:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_8
.Ltmp751:
.LBB7_147:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	stp	x10, x23, [sp, #8]
.Ltmp752:
.LBB7_148:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	str	x21, [sp]
	b	.LBB7_159
.Ltmp753:
.LBB7_149:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1324 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1324:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp754:
.LBB7_150:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	bl	OUTLINED_FUNCTION_40
.Ltmp755:
	b	.LBB7_160
.Ltmp756:
.LBB7_151:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1399 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1399:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp757:
.LBB7_152:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	mov	x6, x23
	b	.LBB7_155
.Ltmp758:
.LBB7_153:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1359 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1359:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp759:
.LBB7_154:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x6, x25
.Ltmp760:
.LBB7_155:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	mov	x7, xzr
	b	.LBB7_159
.Ltmp761:
.LBB7_156:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1438 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1438:24
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	bl	OUTLINED_FUNCTION_0
.Ltmp762:
.LBB7_157:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 0 is_stmt 0                 // MdePkg/Library/UefiLib/UefiDriverModel.c:0:0
	ldr	x5, [x5, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x6, x23
.Ltmp763:
.LBB7_158:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	stp	x25, xzr, [sp]
.Ltmp764:
.LBB7_159:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	blr	x8
.Ltmp765:
.LBB7_160:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_33
.Ltmp766:
	.loc	1 2017 12 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:2017:12
	tst	w0, #0xff
.Ltmp767:
	.loc	1 2017 12 is_stmt 0             // MdePkg/Library/UefiLib/UefiDriverModel.c:2017:12
	b.eq	.LBB7_166
.Ltmp768:
// %bb.161:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	tbz	x19, #63, .LBB7_166
.Ltmp769:
// %bb.162:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 2017 91                       // MdePkg/Library/UefiLib/UefiDriverModel.c:2017:91
	bl	DebugPrintEnabled
.Ltmp770:
	tst	w0, #0xff
.Ltmp771:
	.loc	1 2017 91                       // MdePkg/Library/UefiLib/UefiDriverModel.c:2017:91
	b.eq	.LBB7_165
.Ltmp772:
// %bb.163:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 91                          // MdePkg/Library/UefiLib/UefiDriverModel.c:0:91
	bl	OUTLINED_FUNCTION_32
.Ltmp773:
	.loc	1 2017 124                      // MdePkg/Library/UefiLib/UefiDriverModel.c:2017:124
	tst	w0, #0xff
.Ltmp774:
	.loc	1 2017 124                      // MdePkg/Library/UefiLib/UefiDriverModel.c:2017:124
	b.eq	.LBB7_165
.Ltmp775:
// %bb.164:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 0 124                         // MdePkg/Library/UefiLib/UefiDriverModel.c:0:124
	bl	OUTLINED_FUNCTION_2
.Ltmp776:
.LBB7_165:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_12
.Ltmp777:
	mov	w1, #2017
	bl	OUTLINED_FUNCTION_18
.Ltmp778:
.LBB7_166:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #72]
	bl	OUTLINED_FUNCTION_13
.Ltmp779:
	b.ne	.LBB7_172
.Ltmp780:
// %bb.167:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 2019 3 is_stmt 1              // MdePkg/Library/UefiLib/UefiDriverModel.c:2019:3
	mov	x0, x19
	.loc	1 2019 3 epilogue_begin is_stmt 0 // MdePkg/Library/UefiLib/UefiDriverModel.c:2019:3
	ldp	x20, x19, [sp, #128]            // 16-byte Folded Reload
.Ltmp781:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- [DW_OP_LLVM_entry_value 1] $x2
	ldp	x22, x21, [sp, #112]            // 16-byte Folded Reload
.Ltmp782:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- [DW_OP_LLVM_entry_value 1] $x4
	ldp	x24, x23, [sp, #96]             // 16-byte Folded Reload
.Ltmp783:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- [DW_OP_LLVM_entry_value 1] $x5
	ldp	x30, x25, [sp, #80]             // 16-byte Folded Reload
.Ltmp784:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- [DW_OP_LLVM_entry_value 1] $x6
	add	sp, sp, #144
	ret
.Ltmp785:
.LBB7_168:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	.loc	1 1340 24 is_stmt 1             // MdePkg/Library/UefiLib/UefiDriverModel.c:1340:24
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	bl	OUTLINED_FUNCTION_26
.Ltmp786:
	.loc	1 0 24 is_stmt 0                // MdePkg/Library/UefiLib/UefiDriverModel.c:0:24
	b	.LBB7_155
.Ltmp787:
.LBB7_169:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_43
.Ltmp788:
	b	.LBB7_121
.Ltmp789:
.LBB7_170:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_42
.Ltmp790:
	b	.LBB7_158
.Ltmp791:
.LBB7_171:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	OUTLINED_FUNCTION_15
.Ltmp792:
	b	.LBB7_130
.Ltmp793:
.LBB7_172:
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:Status <- $x19
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverBinding <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName <- $x24
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:ComponentName2 <- $x20
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration <- $x22
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverConfiguration2 <- $x21
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics <- $x23
	//DEBUG_VALUE: EfiLibUninstallAllDriverProtocols2:DriverDiagnostics2 <- $x25
	bl	__stack_chk_fail
.Ltmp794:
.Lfunc_end7:
	.size	EfiLibUninstallAllDriverProtocols2, .Lfunc_end7-EfiLibUninstallAllDriverProtocols2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Function
.Lfunc_begin8:
	.cfi_startproc
// %bb.0:
	mov	x2, x19
	mov	x4, x20
	ldr	x3, [x3, :got_lo12:gEfiComponentName2ProtocolGuid]
	ret
.Lfunc_end8:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end8-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin9:
	.cfi_startproc
// %bb.0:
	mov	x4, x24
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	ldr	x3, [x3, :got_lo12:gEfiComponentNameProtocolGuid]
	ret
.Lfunc_end9:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end9-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Thunk
.Lfunc_begin10:
	.cfi_startproc
// %bb.0:
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	mov	w0, #-2147483648
	mov	x2, x19
	b	DebugPrint
.Lfunc_end10:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end10-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Function
.Lfunc_begin11:
	.cfi_startproc
// %bb.0:
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	ret
.Lfunc_end11:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end11-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin12:
	.cfi_startproc
// %bb.0:
	mov	x2, x19
	mov	x4, x22
	ldr	x3, [x3, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	ret
.Lfunc_end12:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end12-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Function
.Lfunc_begin13:
	.cfi_startproc
// %bb.0:
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	ldr	x3, [x3, :got_lo12:gEfiComponentNameProtocolGuid]
	ret
.Lfunc_end13:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end13-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Function
.Lfunc_begin14:
	.cfi_startproc
// %bb.0:
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x4, x20
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	ldr	x3, [x3, :got_lo12:gEfiComponentName2ProtocolGuid]
	ret
.Lfunc_end14:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end14-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Function
.Lfunc_begin15:
	.cfi_startproc
// %bb.0:
	mov	x4, x24
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	mov	x6, x20
	ldr	x3, [x3, :got_lo12:gEfiComponentNameProtocolGuid]
	ldr	x5, [x5, :got_lo12:gEfiComponentName2ProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	str	xzr, [sp, #24]
	ret
.Lfunc_end15:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end15-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Function
.Lfunc_begin16:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x10, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	stp	x25, xzr, [sp, #32]
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x4, x24
	ldr	x10, [x10, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	mov	x6, x20
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	ldr	x3, [x3, :got_lo12:gEfiComponentNameProtocolGuid]
	ldr	x5, [x5, :got_lo12:gEfiComponentName2ProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	str	x9, [sp, #24]
	ret
.Lfunc_end16:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end16-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Function
.Lfunc_begin17:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x10, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	adrp	x7, :got:gEfiDriverConfigurationProtocolGuid
	stp	x25, xzr, [sp, #32]
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x4, x24
	ldr	x10, [x10, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	mov	x6, x20
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	ldr	x3, [x3, :got_lo12:gEfiComponentNameProtocolGuid]
	ldr	x5, [x5, :got_lo12:gEfiComponentName2ProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	stp	x23, x9, [sp, #16]
	ret
.Lfunc_end17:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end17-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Function
.Lfunc_begin18:
	.cfi_startproc
// %bb.0:
	mov	x2, x19
	mov	x4, x22
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	ldr	x3, [x3, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	ret
.Lfunc_end18:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end18-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Thunk
.Lfunc_begin19:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.1
	add	x2, x2, :lo12:.L.str.1
	b	DebugAssert
.Lfunc_end19:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end19-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Function
.Lfunc_begin20:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	ret
.Lfunc_end20:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end20-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_13,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_13
	.type	OUTLINED_FUNCTION_13,@function
OUTLINED_FUNCTION_13:                   // @OUTLINED_FUNCTION_13 Function
.Lfunc_begin21:
	.cfi_startproc
// %bb.0:
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end21:
	.size	OUTLINED_FUNCTION_13, .Lfunc_end21-OUTLINED_FUNCTION_13
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_14,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_14
	.type	OUTLINED_FUNCTION_14,@function
OUTLINED_FUNCTION_14:                   // @OUTLINED_FUNCTION_14 Function
.Lfunc_begin22:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	adrp	x7, :got:gEfiDriverConfigurationProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x4, x24
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	mov	x6, x20
	ldr	x3, [x3, :got_lo12:gEfiComponentNameProtocolGuid]
	ldr	x5, [x5, :got_lo12:gEfiComponentName2ProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	stp	x25, xzr, [sp, #16]
	ret
.Lfunc_end22:
	.size	OUTLINED_FUNCTION_14, .Lfunc_end22-OUTLINED_FUNCTION_14
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_15,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_15
	.type	OUTLINED_FUNCTION_15,@function
OUTLINED_FUNCTION_15:                   // @OUTLINED_FUNCTION_15 Function
.Lfunc_begin23:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x4, x24
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	mov	x6, x20
	ldr	x3, [x3, :got_lo12:gEfiComponentNameProtocolGuid]
	ldr	x5, [x5, :got_lo12:gEfiComponentName2ProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	str	xzr, [sp, #24]
	ret
.Lfunc_end23:
	.size	OUTLINED_FUNCTION_15, .Lfunc_end23-OUTLINED_FUNCTION_15
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_16,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_16
	.type	OUTLINED_FUNCTION_16,@function
OUTLINED_FUNCTION_16:                   // @OUTLINED_FUNCTION_16 Function
.Lfunc_begin24:
	.cfi_startproc
// %bb.0:
	adrp	x10, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	adrp	x7, :got:gEfiDriverConfigurationProtocolGuid
	mov	x2, x19
	ldr	x10, [x10, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	mov	x4, x24
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	mov	x6, x20
	ldr	x3, [x3, :got_lo12:gEfiComponentNameProtocolGuid]
	ldr	x5, [x5, :got_lo12:gEfiComponentName2ProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	stp	x21, x9, [sp, #16]
	ret
.Lfunc_end24:
	.size	OUTLINED_FUNCTION_16, .Lfunc_end24-OUTLINED_FUNCTION_16
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_17,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_17
	.type	OUTLINED_FUNCTION_17,@function
OUTLINED_FUNCTION_17:                   // @OUTLINED_FUNCTION_17 Function
.Lfunc_begin25:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	adrp	x7, :got:gEfiDriverConfigurationProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	mov	x4, x24
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	mov	x6, x20
	ldr	x3, [x3, :got_lo12:gEfiComponentNameProtocolGuid]
	ldr	x5, [x5, :got_lo12:gEfiComponentName2ProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	stp	x21, xzr, [sp, #16]
	ret
.Lfunc_end25:
	.size	OUTLINED_FUNCTION_17, .Lfunc_end25-OUTLINED_FUNCTION_17
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_18,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_18
	.type	OUTLINED_FUNCTION_18,@function
OUTLINED_FUNCTION_18:                   // @OUTLINED_FUNCTION_18 Thunk
.Lfunc_begin26:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.3
	add	x2, x2, :lo12:.L.str.3
	b	DebugAssert
.Lfunc_end26:
	.size	OUTLINED_FUNCTION_18, .Lfunc_end26-OUTLINED_FUNCTION_18
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_19,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_19
	.type	OUTLINED_FUNCTION_19,@function
OUTLINED_FUNCTION_19:                   // @OUTLINED_FUNCTION_19 Function
.Lfunc_begin27:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	adrp	x7, :got:gEfiDriverConfigurationProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	mov	x4, x24
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	mov	x6, x20
	ldr	x3, [x3, :got_lo12:gEfiComponentNameProtocolGuid]
	ldr	x5, [x5, :got_lo12:gEfiComponentName2ProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	stp	x23, xzr, [sp, #16]
	ret
.Lfunc_end27:
	.size	OUTLINED_FUNCTION_19, .Lfunc_end27-OUTLINED_FUNCTION_19
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_20,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_20
	.type	OUTLINED_FUNCTION_20,@function
OUTLINED_FUNCTION_20:                   // @OUTLINED_FUNCTION_20 Function
.Lfunc_begin28:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x10, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	stp	x25, xzr, [sp, #32]
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x4, x20
	ldr	x10, [x10, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	ldr	x3, [x3, :got_lo12:gEfiComponentName2ProtocolGuid]
	ret
.Lfunc_end28:
	.size	OUTLINED_FUNCTION_20, .Lfunc_end28-OUTLINED_FUNCTION_20
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_21,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_21
	.type	OUTLINED_FUNCTION_21,@function
OUTLINED_FUNCTION_21:                   // @OUTLINED_FUNCTION_21 Thunk
.Lfunc_begin29:
	.cfi_startproc
// %bb.0:
	mov	x2, x19
	mov	x3, xzr
	br	x8
.Lfunc_end29:
	.size	OUTLINED_FUNCTION_21, .Lfunc_end29-OUTLINED_FUNCTION_21
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_22,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_22
	.type	OUTLINED_FUNCTION_22,@function
OUTLINED_FUNCTION_22:                   // @OUTLINED_FUNCTION_22 Function
.Lfunc_begin30:
	.cfi_startproc
// %bb.0:
	mov	x2, x19
	mov	x4, x23
	ldr	x3, [x3, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	ret
.Lfunc_end30:
	.size	OUTLINED_FUNCTION_22, .Lfunc_end30-OUTLINED_FUNCTION_22
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_23,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_23
	.type	OUTLINED_FUNCTION_23,@function
OUTLINED_FUNCTION_23:                   // @OUTLINED_FUNCTION_23 Thunk
.Lfunc_begin31:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	b	DebugAssertEnabled
.Lfunc_end31:
	.size	OUTLINED_FUNCTION_23, .Lfunc_end31-OUTLINED_FUNCTION_23
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_24,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_24
	.type	OUTLINED_FUNCTION_24,@function
OUTLINED_FUNCTION_24:                   // @OUTLINED_FUNCTION_24 Function
.Lfunc_begin32:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x5, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	mov	x4, x22
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	ldr	x3, [x3, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	ret
.Lfunc_end32:
	.size	OUTLINED_FUNCTION_24, .Lfunc_end32-OUTLINED_FUNCTION_24
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_25,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_25
	.type	OUTLINED_FUNCTION_25,@function
OUTLINED_FUNCTION_25:                   // @OUTLINED_FUNCTION_25 Function
.Lfunc_begin33:
	.cfi_startproc
// %bb.0:
	mov	x2, x19
	mov	x4, x24
	ret
.Lfunc_end33:
	.size	OUTLINED_FUNCTION_25, .Lfunc_end33-OUTLINED_FUNCTION_25
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_26,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_26
	.type	OUTLINED_FUNCTION_26,@function
OUTLINED_FUNCTION_26:                   // @OUTLINED_FUNCTION_26 Function
.Lfunc_begin34:
	.cfi_startproc
// %bb.0:
	mov	x2, x19
	mov	x4, x24
	mov	x6, x20
	ldr	x5, [x5, :got_lo12:gEfiComponentName2ProtocolGuid]
	ret
.Lfunc_end34:
	.size	OUTLINED_FUNCTION_26, .Lfunc_end34-OUTLINED_FUNCTION_26
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_27,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_27
	.type	OUTLINED_FUNCTION_27,@function
OUTLINED_FUNCTION_27:                   // @OUTLINED_FUNCTION_27 Function
.Lfunc_begin35:
	.cfi_startproc
// %bb.0:
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	mov	x2, x19
	mov	x4, x24
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	mov	x6, x23
	ldr	x3, [x3, :got_lo12:gEfiComponentNameProtocolGuid]
	ldr	x5, [x5, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	ret
.Lfunc_end35:
	.size	OUTLINED_FUNCTION_27, .Lfunc_end35-OUTLINED_FUNCTION_27
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_28,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_28
	.type	OUTLINED_FUNCTION_28,@function
OUTLINED_FUNCTION_28:                   // @OUTLINED_FUNCTION_28 Function
.Lfunc_begin36:
	.cfi_startproc
// %bb.0:
	ldr	x5, [x5, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	str	xzr, [sp, #24]
	mov	x6, x22
	ret
.Lfunc_end36:
	.size	OUTLINED_FUNCTION_28, .Lfunc_end36-OUTLINED_FUNCTION_28
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_29,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_29
	.type	OUTLINED_FUNCTION_29,@function
OUTLINED_FUNCTION_29:                   // @OUTLINED_FUNCTION_29 Function
.Lfunc_begin37:
	.cfi_startproc
// %bb.0:
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	mov	x2, x19
	mov	x4, x21
	mov	x6, x22
	ldr	x3, [x3, :got_lo12:gEfiComponentNameProtocolGuid]
	ldr	x5, [x5, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	stp	x20, xzr, [sp]
	ret
.Lfunc_end37:
	.size	OUTLINED_FUNCTION_29, .Lfunc_end37-OUTLINED_FUNCTION_29
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_30,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_30
	.type	OUTLINED_FUNCTION_30,@function
OUTLINED_FUNCTION_30:                   // @OUTLINED_FUNCTION_30 Function
.Lfunc_begin38:
	.cfi_startproc
// %bb.0:
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	ldr	x3, [x3, :got_lo12:gEfiComponentNameProtocolGuid]
	ret
.Lfunc_end38:
	.size	OUTLINED_FUNCTION_30, .Lfunc_end38-OUTLINED_FUNCTION_30
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_31,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_31
	.type	OUTLINED_FUNCTION_31,@function
OUTLINED_FUNCTION_31:                   // @OUTLINED_FUNCTION_31 Function
.Lfunc_begin39:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiComponentName2ProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	adrp	x7, :got:gEfiDriverConfiguration2ProtocolGuid
	mov	x2, x19
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	mov	x4, x20
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	ldr	x3, [x3, :got_lo12:gEfiComponentName2ProtocolGuid]
	ret
.Lfunc_end39:
	.size	OUTLINED_FUNCTION_31, .Lfunc_end39-OUTLINED_FUNCTION_31
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_32,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_32
	.type	OUTLINED_FUNCTION_32,@function
OUTLINED_FUNCTION_32:                   // @OUTLINED_FUNCTION_32 Thunk
.Lfunc_begin40:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
.Lfunc_end40:
	.size	OUTLINED_FUNCTION_32, .Lfunc_end40-OUTLINED_FUNCTION_32
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_33,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_33
	.type	OUTLINED_FUNCTION_33,@function
OUTLINED_FUNCTION_33:                   // @OUTLINED_FUNCTION_33 Thunk
.Lfunc_begin41:
	.cfi_startproc
// %bb.0:
	mov	x19, x0
	b	DebugAssertEnabled
.Lfunc_end41:
	.size	OUTLINED_FUNCTION_33, .Lfunc_end41-OUTLINED_FUNCTION_33
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_34,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_34
	.type	OUTLINED_FUNCTION_34,@function
OUTLINED_FUNCTION_34:                   // @OUTLINED_FUNCTION_34 Function
.Lfunc_begin42:
	.cfi_startproc
// %bb.0:
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	adrp	x3, :got:gEfiDriverConfiguration2ProtocolGuid
	adrp	x5, :got:gEfiDriverDiagnosticsProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	mov	x2, x19
	mov	x4, x21
	ldr	x1, [x1, :got_lo12:gEfiDriverBindingProtocolGuid]
	ldr	x3, [x3, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	ret
.Lfunc_end42:
	.size	OUTLINED_FUNCTION_34, .Lfunc_end42-OUTLINED_FUNCTION_34
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_35,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_35
	.type	OUTLINED_FUNCTION_35,@function
OUTLINED_FUNCTION_35:                   // @OUTLINED_FUNCTION_35 Function
.Lfunc_begin43:
	.cfi_startproc
// %bb.0:
	cmp	x25, #0
	ccmp	w9, #0, #0, ne
	adrp	x9, :got:_gPcd_FixedAtBuild_PcdComponentName2Disable
	ldr	x9, [x9, :got_lo12:_gPcd_FixedAtBuild_PcdComponentName2Disable]
	cset	w11, ne
	ldr	x10, [x10, :got_lo12:gBS]
	cmp	x24, #0
	ccmp	w8, #0, #0, ne
	ret
.Lfunc_end43:
	.size	OUTLINED_FUNCTION_35, .Lfunc_end43-OUTLINED_FUNCTION_35
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_36,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_36
	.type	OUTLINED_FUNCTION_36,@function
OUTLINED_FUNCTION_36:                   // @OUTLINED_FUNCTION_36 Thunk
.Lfunc_begin44:
	.cfi_startproc
// %bb.0:
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	mov	x2, x19
	mov	x4, x21
	mov	x6, x20
	mov	x7, xzr
	ldr	x5, [x5, :got_lo12:gEfiComponentName2ProtocolGuid]
	br	x8
.Lfunc_end44:
	.size	OUTLINED_FUNCTION_36, .Lfunc_end44-OUTLINED_FUNCTION_36
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_37,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_37
	.type	OUTLINED_FUNCTION_37,@function
OUTLINED_FUNCTION_37:                   // @OUTLINED_FUNCTION_37 Function
.Lfunc_begin45:
	.cfi_startproc
// %bb.0:
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	adrp	x7, :got:gEfiDriverConfigurationProtocolGuid
	mov	x2, x19
	mov	x4, x24
	mov	x6, x20
	ldr	x5, [x5, :got_lo12:gEfiComponentName2ProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	str	xzr, [sp, #8]
	ret
.Lfunc_end45:
	.size	OUTLINED_FUNCTION_37, .Lfunc_end45-OUTLINED_FUNCTION_37
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_38,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_38
	.type	OUTLINED_FUNCTION_38,@function
OUTLINED_FUNCTION_38:                   // @OUTLINED_FUNCTION_38 Function
.Lfunc_begin46:
	.cfi_startproc
// %bb.0:
	mov	x2, x19
	mov	x4, x21
	ldr	x3, [x3, :got_lo12:gEfiComponentNameProtocolGuid]
	ret
.Lfunc_end46:
	.size	OUTLINED_FUNCTION_38, .Lfunc_end46-OUTLINED_FUNCTION_38
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_39,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_39
	.type	OUTLINED_FUNCTION_39,@function
OUTLINED_FUNCTION_39:                   // @OUTLINED_FUNCTION_39 Function
.Lfunc_begin47:
	.cfi_startproc
// %bb.0:
	mov	x2, x19
	mov	x4, x25
	ldr	x3, [x3, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	ret
.Lfunc_end47:
	.size	OUTLINED_FUNCTION_39, .Lfunc_end47-OUTLINED_FUNCTION_39
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_40,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_40
	.type	OUTLINED_FUNCTION_40,@function
OUTLINED_FUNCTION_40:                   // @OUTLINED_FUNCTION_40 Thunk
.Lfunc_begin48:
	.cfi_startproc
// %bb.0:
	mov	x5, xzr
	br	x8
.Lfunc_end48:
	.size	OUTLINED_FUNCTION_40, .Lfunc_end48-OUTLINED_FUNCTION_40
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_41,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_41
	.type	OUTLINED_FUNCTION_41,@function
OUTLINED_FUNCTION_41:                   // @OUTLINED_FUNCTION_41 Function
.Lfunc_begin49:
	.cfi_startproc
// %bb.0:
	adrp	x3, :got:gEfiComponentNameProtocolGuid
	adrp	x5, :got:gEfiDriverConfigurationProtocolGuid
	mov	x2, x19
	mov	x4, x21
	mov	x6, x22
	ldr	x3, [x3, :got_lo12:gEfiComponentNameProtocolGuid]
	ldr	x5, [x5, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	ret
.Lfunc_end49:
	.size	OUTLINED_FUNCTION_41, .Lfunc_end49-OUTLINED_FUNCTION_41
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_42,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_42
	.type	OUTLINED_FUNCTION_42,@function
OUTLINED_FUNCTION_42:                   // @OUTLINED_FUNCTION_42 Function
.Lfunc_begin50:
	.cfi_startproc
// %bb.0:
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnostics2ProtocolGuid
	mov	x2, x19
	mov	x4, x24
	mov	x6, x20
	ldr	x5, [x5, :got_lo12:gEfiComponentName2ProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	ret
.Lfunc_end50:
	.size	OUTLINED_FUNCTION_42, .Lfunc_end50-OUTLINED_FUNCTION_42
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_43,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_43
	.type	OUTLINED_FUNCTION_43,@function
OUTLINED_FUNCTION_43:                   // @OUTLINED_FUNCTION_43 Function
.Lfunc_begin51:
	.cfi_startproc
// %bb.0:
	adrp	x5, :got:gEfiComponentName2ProtocolGuid
	adrp	x7, :got:gEfiDriverDiagnosticsProtocolGuid
	mov	x2, x19
	mov	x4, x24
	mov	x6, x20
	ldr	x5, [x5, :got_lo12:gEfiComponentName2ProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	ret
.Lfunc_end51:
	.size	OUTLINED_FUNCTION_43, .Lfunc_end51-OUTLINED_FUNCTION_43
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_44,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_44
	.type	OUTLINED_FUNCTION_44,@function
OUTLINED_FUNCTION_44:                   // @OUTLINED_FUNCTION_44 Function
.Lfunc_begin52:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:_gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
	adrp	x9, :got:_gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
	cmp	x23, #0
	adrp	x10, :got:_gPcd_FixedAtBuild_PcdComponentNameDisable
	ret
.Lfunc_end52:
	.size	OUTLINED_FUNCTION_44, .Lfunc_end52-OUTLINED_FUNCTION_44
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_45,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_45
	.type	OUTLINED_FUNCTION_45,@function
OUTLINED_FUNCTION_45:                   // @OUTLINED_FUNCTION_45 Function
.Lfunc_begin53:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:gEfiDriverDiagnostics2ProtocolGuid
	ldr	x9, [x9, :got_lo12:gEfiDriverDiagnostics2ProtocolGuid]
	stp	x25, xzr, [sp, #48]
	str	x9, [sp, #40]
	ret
.Lfunc_end53:
	.size	OUTLINED_FUNCTION_45, .Lfunc_end53-OUTLINED_FUNCTION_45
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_46,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_46
	.type	OUTLINED_FUNCTION_46,@function
OUTLINED_FUNCTION_46:                   // @OUTLINED_FUNCTION_46 Function
.Lfunc_begin54:
	.cfi_startproc
// %bb.0:
	adrp	x1, :got:gEfiDriverBindingProtocolGuid
	mov	x2, x19
	mov	x3, xzr
	ldr	x8, [x8, :got_lo12:gBS]
	ret
.Lfunc_end54:
	.size	OUTLINED_FUNCTION_46, .Lfunc_end54-OUTLINED_FUNCTION_46
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_47,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_47
	.type	OUTLINED_FUNCTION_47,@function
OUTLINED_FUNCTION_47:                   // @OUTLINED_FUNCTION_47 Function
.Lfunc_begin55:
	.cfi_startproc
// %bb.0:
	adrp	x3, :got:gEfiDriverConfiguration2ProtocolGuid
	mov	x2, x19
	mov	x4, x21
	ldr	x3, [x3, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	ret
.Lfunc_end55:
	.size	OUTLINED_FUNCTION_47, .Lfunc_end55-OUTLINED_FUNCTION_47
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_48,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_48
	.type	OUTLINED_FUNCTION_48,@function
OUTLINED_FUNCTION_48:                   // @OUTLINED_FUNCTION_48 Function
.Lfunc_begin56:
	.cfi_startproc
// %bb.0:
	ldr	x5, [x5, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	str	xzr, [sp, #24]
	mov	x6, x22
	ret
.Lfunc_end56:
	.size	OUTLINED_FUNCTION_48, .Lfunc_end56-OUTLINED_FUNCTION_48
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_49,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_49
	.type	OUTLINED_FUNCTION_49,@function
OUTLINED_FUNCTION_49:                   // @OUTLINED_FUNCTION_49 Function
.Lfunc_begin57:
	.cfi_startproc
// %bb.0:
	ldr	x5, [x5, :got_lo12:gEfiDriverConfigurationProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	str	x9, [sp, #24]
	mov	x6, x22
	ret
.Lfunc_end57:
	.size	OUTLINED_FUNCTION_49, .Lfunc_end57-OUTLINED_FUNCTION_49
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_50,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_50
	.type	OUTLINED_FUNCTION_50,@function
OUTLINED_FUNCTION_50:                   // @OUTLINED_FUNCTION_50 Thunk
.Lfunc_begin58:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8]
	str	x8, [sp, #72]
	b	DebugAssertEnabled
.Lfunc_end58:
	.size	OUTLINED_FUNCTION_50, .Lfunc_end58-OUTLINED_FUNCTION_50
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_51,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_51
	.type	OUTLINED_FUNCTION_51,@function
OUTLINED_FUNCTION_51:                   // @OUTLINED_FUNCTION_51 Thunk
.Lfunc_begin59:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	b	DebugAssertEnabled
.Lfunc_end59:
	.size	OUTLINED_FUNCTION_51, .Lfunc_end59-OUTLINED_FUNCTION_51
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_52,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_52
	.type	OUTLINED_FUNCTION_52,@function
OUTLINED_FUNCTION_52:                   // @OUTLINED_FUNCTION_52 Function
.Lfunc_begin60:
	.cfi_startproc
// %bb.0:
	adrp	x3, :got:gEfiDriverDiagnosticsProtocolGuid
	mov	x2, x19
	mov	x4, x20
	ldr	x3, [x3, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	ret
.Lfunc_end60:
	.size	OUTLINED_FUNCTION_52, .Lfunc_end60-OUTLINED_FUNCTION_52
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_53,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_53
	.type	OUTLINED_FUNCTION_53,@function
OUTLINED_FUNCTION_53:                   // @OUTLINED_FUNCTION_53 Function
.Lfunc_begin61:
	.cfi_startproc
// %bb.0:
	ldr	x5, [x5, :got_lo12:gEfiDriverConfiguration2ProtocolGuid]
	ldr	x7, [x7, :got_lo12:gEfiDriverDiagnosticsProtocolGuid]
	str	xzr, [sp, #24]
	mov	x6, x21
	ret
.Lfunc_end61:
	.size	OUTLINED_FUNCTION_53, .Lfunc_end61-OUTLINED_FUNCTION_53
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/UefiLib/UefiDriverModel.c"
	.size	.L.str, 212

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"DriverBinding != ((void *) 0)"
	.size	.L.str.1, 30

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"\nASSERT_EFI_ERROR (Status = %r)\n"
	.size	.L.str.2, 33

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"!EFI_ERROR (Status)"
	.size	.L.str.3, 20

	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/SimpleTextIn.h"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/SimpleTextOut.h"
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/DevicePath.h"
	.file	13 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/DriverBinding.h"
	.file	14 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/ComponentName.h"
	.file	15 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/DriverConfiguration.h"
	.file	16 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/ComponentName2.h"
	.file	17 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Protocol/DriverDiagnostics2.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	48                              // Offset entry count
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
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp3-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp3-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp27-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp27-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp2-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp2-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp11-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
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
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    //   starting offset
	.uleb128 .Ltmp1-.Lfunc_begin0           //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp1-.Lfunc_begin0           //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp26-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	4                               //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp13-.Lfunc_begin0          //   starting offset
	.uleb128 .Ltmp26-.Lfunc_begin0          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp28-.Lfunc_begin0          //   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    //   starting offset
	.uleb128 .Ltmp31-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp31-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp39-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	17                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin1          //   starting offset
	.uleb128 .Ltmp54-.Lfunc_begin1          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp55-.Lfunc_begin1          //   starting offset
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp63-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp63-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp64-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp64-.Lfunc_begin2          //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp62-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp62-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp103-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp61-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp61-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp60-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp60-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp59-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp59-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp119-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp119-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin2          //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin2          //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp118-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin2         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	30                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp105-.Lfunc_begin2         //   starting offset
	.uleb128 .Ltmp118-.Lfunc_begin2         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin2         //   starting offset
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp127-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp127-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp163-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp126-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp126-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp125-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp125-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp179-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp179-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    //   starting offset
	.uleb128 .Ltmp124-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp124-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp178-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp180-.Lfunc_begin3         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.byte	53                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp165-.Lfunc_begin3         //   starting offset
	.uleb128 .Ltmp178-.Lfunc_begin3         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp180-.Lfunc_begin3         //   starting offset
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.byte	76                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp228-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp228-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.byte	76                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp188-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp188-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.byte	76                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp186-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp211-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.byte	76                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp185-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp185-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.byte	76                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp184-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp184-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp227-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp227-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.byte	76                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp183-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp226-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin4         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.byte	76                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp213-.Lfunc_begin4         //   starting offset
	.uleb128 .Ltmp226-.Lfunc_begin4         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp229-.Lfunc_begin4         //   starting offset
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.byte	93                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp234-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp234-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp254-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.byte	93                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp233-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp233-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp270-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.byte	93                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp232-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp232-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp269-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp271-.Lfunc_begin5         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.byte	93                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp256-.Lfunc_begin5         //   starting offset
	.uleb128 .Ltmp269-.Lfunc_begin5         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp271-.Lfunc_begin5         //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.byte	110                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp280-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp280-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp525-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp525-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp526-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	107                             // DW_OP_reg27
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.byte	110                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp281-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.byte	110                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp506-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp508-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp526-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp534-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp534-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.byte	110                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp278-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp524-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp524-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp526-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.byte	110                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp277-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp523-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp523-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp526-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.byte	110                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp521-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp526-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.byte	110                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp275-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp522-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp522-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp526-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.byte	110                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	87                              // DW_OP_reg7
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp274-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp522-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp522-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp526-.Lfunc_begin6         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	87                              // DW_OP_reg7
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp526-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.byte	110                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp508-.Lfunc_begin6         //   starting offset
	.uleb128 .Ltmp521-.Lfunc_begin6         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp534-.Lfunc_begin6         //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp543-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp543-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp766-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp768-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp785-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp785-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp793-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp793-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp542-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp542-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp783-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp783-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp785-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp785-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp541-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp541-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp781-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp781-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp785-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp785-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp540-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp540-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp782-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp782-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp785-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp785-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp539-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	84                              // DW_OP_reg4
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp539-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp782-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp782-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp785-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	84                              // DW_OP_reg4
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp785-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp538-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	85                              // DW_OP_reg5
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp538-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp783-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp783-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp785-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	85                              // DW_OP_reg5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp785-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp537-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	86                              // DW_OP_reg6
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp537-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp784-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp784-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp785-.Lfunc_begin7         //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	86                              // DW_OP_reg6
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp785-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\320\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp768-.Lfunc_begin7         //   starting offset
	.uleb128 .Ltmp781-.Lfunc_begin7         //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp793-.Lfunc_begin7         //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
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
	.byte	10                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
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
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
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
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
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
	.byte	0                               // DW_CHILDREN_no
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	20                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	21                              // Abbreviation Code
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
	.byte	60                              // DW_AT_declaration
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	24                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	38                              // DW_FORM_strx2
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
	.byte	38                              // DW_FORM_strx2
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
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
	.byte	32                              // Abbreviation Code
	.byte	22                              // DW_TAG_typedef
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	33                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	34                              // Abbreviation Code
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
	.byte	35                              // Abbreviation Code
	.byte	13                              // DW_TAG_member
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
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
	.byte	36                              // Abbreviation Code
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
	.byte	37                              // Abbreviation Code
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
	.byte	38                              // Abbreviation Code
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
	.byte	39                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	40                              // Abbreviation Code
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
	.byte	41                              // Abbreviation Code
	.byte	21                              // DW_TAG_subroutine_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	42                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	11                              // DW_AT_byte_size
	.byte	5                               // DW_FORM_data2
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	43                              // Abbreviation Code
	.byte	13                              // DW_TAG_member
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	38                              // DW_FORM_strx2
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	5                               // DW_FORM_data2
	.byte	56                              // DW_AT_data_member_location
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	44                              // Abbreviation Code
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
	.byte	45                              // Abbreviation Code
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
	.byte	46                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	47                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	48                              // Abbreviation Code
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
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.hword	5                               // DWARF version number
	.byte	1                               // DWARF Unit Type
	.byte	8                               // Address Size (in bytes)
	.word	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	1                               // Abbrev [1] 0xc:0x2337 DW_TAG_compile_unit
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
	.byte	212                             // DW_AT_count
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
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	33                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	63                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	20                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x8f:0x15 DW_TAG_enumeration_type
	.word	164                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x97:0x3 DW_TAG_enumerator
	.byte	6                               // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x9a:0x3 DW_TAG_enumerator
	.byte	7                               // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x9d:0x3 DW_TAG_enumerator
	.byte	8                               // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xa0:0x3 DW_TAG_enumerator
	.byte	9                               // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0xa4:0x4 DW_TAG_base_type
	.byte	5                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0xa8:0x15 DW_TAG_enumeration_type
	.word	164                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0xb0:0x3 DW_TAG_enumerator
	.byte	10                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb3:0x3 DW_TAG_enumerator
	.byte	11                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb6:0x3 DW_TAG_enumerator
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xb9:0x3 DW_TAG_enumerator
	.byte	13                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xbd:0x39 DW_TAG_enumeration_type
	.word	164                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0xc5:0x3 DW_TAG_enumerator
	.byte	14                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xc8:0x3 DW_TAG_enumerator
	.byte	15                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xcb:0x3 DW_TAG_enumerator
	.byte	16                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xce:0x3 DW_TAG_enumerator
	.byte	17                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xd1:0x3 DW_TAG_enumerator
	.byte	18                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xd4:0x3 DW_TAG_enumerator
	.byte	19                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xd7:0x3 DW_TAG_enumerator
	.byte	20                              // DW_AT_name
	.byte	6                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xda:0x3 DW_TAG_enumerator
	.byte	21                              // DW_AT_name
	.byte	7                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xdd:0x3 DW_TAG_enumerator
	.byte	22                              // DW_AT_name
	.byte	8                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xe0:0x3 DW_TAG_enumerator
	.byte	23                              // DW_AT_name
	.byte	9                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xe3:0x3 DW_TAG_enumerator
	.byte	24                              // DW_AT_name
	.byte	10                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xe6:0x3 DW_TAG_enumerator
	.byte	25                              // DW_AT_name
	.byte	11                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xe9:0x3 DW_TAG_enumerator
	.byte	26                              // DW_AT_name
	.byte	12                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xec:0x3 DW_TAG_enumerator
	.byte	27                              // DW_AT_name
	.byte	13                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xef:0x3 DW_TAG_enumerator
	.byte	28                              // DW_AT_name
	.byte	14                              // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0xf2:0x3 DW_TAG_enumerator
	.byte	29                              // DW_AT_name
	.byte	15                              // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0xf6:0x13 DW_TAG_enumeration_type
	.word	164                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	500                             // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0xff:0x3 DW_TAG_enumerator
	.byte	30                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x102:0x3 DW_TAG_enumerator
	.byte	31                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x105:0x3 DW_TAG_enumerator
	.byte	32                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x109:0xd DW_TAG_enumeration_type
	.word	164                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	1141                            // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x112:0x3 DW_TAG_enumerator
	.byte	33                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x116:0x13 DW_TAG_enumeration_type
	.word	164                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	1458                            // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x11f:0x3 DW_TAG_enumerator
	.byte	34                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x122:0x3 DW_TAG_enumerator
	.byte	35                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x125:0x3 DW_TAG_enumerator
	.byte	36                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x129:0x18 DW_TAG_enumeration_type
	.word	164                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x131:0x3 DW_TAG_enumerator
	.byte	37                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x134:0x3 DW_TAG_enumerator
	.byte	38                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x137:0x3 DW_TAG_enumerator
	.byte	39                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x13a:0x3 DW_TAG_enumerator
	.byte	40                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x13d:0x3 DW_TAG_enumerator
	.byte	41                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x141:0x18 DW_TAG_enumeration_type
	.word	164                             // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
	.byte	8                               // Abbrev [8] 0x149:0x3 DW_TAG_enumerator
	.byte	42                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x14c:0x3 DW_TAG_enumerator
	.byte	43                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x14f:0x3 DW_TAG_enumerator
	.byte	44                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x152:0x3 DW_TAG_enumerator
	.byte	45                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	8                               // Abbrev [8] 0x155:0x3 DW_TAG_enumerator
	.byte	46                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x159:0x1 DW_TAG_pointer_type
	.byte	11                              // Abbrev [11] 0x15a:0x8 DW_TAG_typedef
	.word	354                             // DW_AT_type
	.byte	48                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x162:0x4 DW_TAG_base_type
	.byte	47                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	11                              // Abbrev [11] 0x166:0x8 DW_TAG_typedef
	.word	366                             // DW_AT_type
	.byte	51                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x16e:0x8 DW_TAG_typedef
	.word	374                             // DW_AT_type
	.byte	50                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x176:0x4 DW_TAG_base_type
	.byte	49                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x17a:0x9 DW_TAG_typedef
	.word	387                             // DW_AT_type
	.byte	55                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x183:0x8 DW_TAG_typedef
	.word	395                             // DW_AT_type
	.byte	54                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x18b:0x8 DW_TAG_typedef
	.word	403                             // DW_AT_type
	.byte	53                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x193:0x4 DW_TAG_base_type
	.byte	52                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	13                              // Abbrev [13] 0x197:0x8d DW_TAG_subprogram
	.byte	4                               // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	59                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3650                            // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x1a6:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.word	3658                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1af:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	124                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.word	3671                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1b8:0xa DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.hword	359                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	41                              // DW_AT_decl_line
	.word	7938                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1c2:0xa DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.hword	367                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	42                              // DW_AT_decl_line
	.word	3663                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x1cc:0xa DW_TAG_variable
	.byte	4                               // DW_AT_location
	.hword	370                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	45                              // DW_AT_decl_line
	.word	3650                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x1d6:0x6 DW_TAG_call_site
	.word	548                             // DW_AT_call_origin
	.byte	5                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1dc:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	6                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1e2:0x6 DW_TAG_call_site
	.word	570                             // DW_AT_call_origin
	.byte	7                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1e8:0x6 DW_TAG_call_site
	.word	581                             // DW_AT_call_origin
	.byte	8                               // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x1ee:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	9                               // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1f2:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	10                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1f8:0x6 DW_TAG_call_site
	.word	603                             // DW_AT_call_origin
	.byte	11                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x1fe:0x6 DW_TAG_call_site
	.word	611                             // DW_AT_call_origin
	.byte	12                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x204:0x6 DW_TAG_call_site
	.word	622                             // DW_AT_call_origin
	.byte	13                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x20a:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	14                              // DW_AT_call_return_pc
	.byte	19                              // Abbrev [19] 0x210:0xd DW_TAG_call_site
	.word	633                             // DW_AT_call_origin
	.byte	15                              // DW_AT_call_return_pc
	.byte	20                              // Abbrev [20] 0x216:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	63
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x21d:0x6 DW_TAG_call_site
	.word	671                             // DW_AT_call_origin
	.byte	16                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x224:0xb DW_TAG_subprogram
	.ascii	"\311\002"                      // DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	91                              // DW_AT_linkage_name
	.byte	91                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x22f:0xb DW_TAG_subprogram
	.ascii	"\276\002"                      // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	80                              // DW_AT_linkage_name
	.byte	80                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x23a:0xb DW_TAG_subprogram
	.ascii	"\275\002"                      // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	79                              // DW_AT_linkage_name
	.byte	79                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x245:0xb DW_TAG_subprogram
	.ascii	"\340\002"                      // DW_AT_low_pc
	.word	.Lfunc_end54-.Lfunc_begin54     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	114                             // DW_AT_linkage_name
	.byte	114                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x250:0xb DW_TAG_subprogram
	.ascii	"\323\002"                      // DW_AT_low_pc
	.word	.Lfunc_end41-.Lfunc_begin41     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	101                             // DW_AT_linkage_name
	.byte	101                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	22                              // Abbrev [22] 0x25b:0x8 DW_TAG_subprogram
	.byte	56                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	346                             // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x263:0xb DW_TAG_subprogram
	.ascii	"\322\002"                      // DW_AT_low_pc
	.word	.Lfunc_end40-.Lfunc_begin40     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	100                             // DW_AT_linkage_name
	.byte	100                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x26e:0xb DW_TAG_subprogram
	.ascii	"\264\002"                      // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	70                              // DW_AT_linkage_name
	.byte	70                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	23                              // Abbrev [23] 0x279:0x14 DW_TAG_subprogram
	.byte	57                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	24                              // Abbrev [24] 0x27d:0x5 DW_TAG_formal_parameter
	.word	653                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x282:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x287:0x5 DW_TAG_formal_parameter
	.word	653                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x28d:0x5 DW_TAG_pointer_type
	.word	658                             // DW_AT_type
	.byte	26                              // Abbrev [26] 0x292:0x5 DW_TAG_const_type
	.word	663                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x297:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	58                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	21                              // Abbrev [21] 0x29f:0xb DW_TAG_subprogram
	.ascii	"\277\002"                      // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	81                              // DW_AT_linkage_name
	.byte	81                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x2aa:0x6a DW_TAG_subprogram
	.byte	17                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	61                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3650                            // DW_AT_type
                                        // DW_AT_external
	.byte	15                              // Abbrev [15] 0x2b9:0xa DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.hword	359                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.word	7938                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x2c3:0xa DW_TAG_variable
	.byte	6                               // DW_AT_location
	.hword	370                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.word	3650                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x2cd:0x6 DW_TAG_call_site
	.word	548                             // DW_AT_call_origin
	.byte	18                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x2d3:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	19                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x2d9:0x6 DW_TAG_call_site
	.word	570                             // DW_AT_call_origin
	.byte	20                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x2df:0x6 DW_TAG_call_site
	.word	581                             // DW_AT_call_origin
	.byte	21                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x2e5:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	22                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x2e9:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	23                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x2ef:0x6 DW_TAG_call_site
	.word	603                             // DW_AT_call_origin
	.byte	24                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x2f5:0x6 DW_TAG_call_site
	.word	611                             // DW_AT_call_origin
	.byte	25                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x2fb:0x6 DW_TAG_call_site
	.word	622                             // DW_AT_call_origin
	.byte	26                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x301:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	27                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x307:0x6 DW_TAG_call_site
	.word	788                             // DW_AT_call_origin
	.byte	28                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x30d:0x6 DW_TAG_call_site
	.word	671                             // DW_AT_call_origin
	.byte	29                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x314:0xb DW_TAG_subprogram
	.ascii	"\304\002"                      // DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	86                              // DW_AT_linkage_name
	.byte	86                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	13                              // Abbrev [13] 0x31f:0xe0 DW_TAG_subprogram
	.byte	30                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	62                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3650                            // DW_AT_type
                                        // DW_AT_external
	.byte	14                              // Abbrev [14] 0x32e:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.word	3658                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x337:0x9 DW_TAG_formal_parameter
	.byte	8                               // DW_AT_location
	.byte	124                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	3671                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x340:0xa DW_TAG_formal_parameter
	.byte	9                               // DW_AT_location
	.hword	359                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
	.word	7938                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x34a:0xa DW_TAG_formal_parameter
	.byte	10                              // DW_AT_location
	.hword	367                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	3663                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x354:0xa DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.hword	371                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.word	8102                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x35e:0xa DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.hword	379                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.word	8248                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x368:0xa DW_TAG_formal_parameter
	.byte	13                              // DW_AT_location
	.hword	389                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	142                             // DW_AT_decl_line
	.word	8458                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x372:0xa DW_TAG_variable
	.byte	14                              // DW_AT_location
	.hword	370                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.word	3650                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x37c:0x6 DW_TAG_call_site
	.word	1023                            // DW_AT_call_origin
	.byte	31                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x382:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	32                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x388:0x6 DW_TAG_call_site
	.word	570                             // DW_AT_call_origin
	.byte	33                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x38e:0x6 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.byte	34                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x394:0x6 DW_TAG_call_site
	.word	1045                            // DW_AT_call_origin
	.byte	35                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x39a:0x6 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.byte	36                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3a0:0x6 DW_TAG_call_site
	.word	1045                            // DW_AT_call_origin
	.byte	37                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3a6:0x6 DW_TAG_call_site
	.word	1056                            // DW_AT_call_origin
	.byte	38                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3ac:0x6 DW_TAG_call_site
	.word	1067                            // DW_AT_call_origin
	.byte	39                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3b2:0x6 DW_TAG_call_site
	.word	1078                            // DW_AT_call_origin
	.byte	40                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3b8:0x6 DW_TAG_call_site
	.word	1089                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3be:0x6 DW_TAG_call_site
	.word	1100                            // DW_AT_call_origin
	.byte	42                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3c4:0x6 DW_TAG_call_site
	.word	1111                            // DW_AT_call_origin
	.byte	43                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3ca:0x6 DW_TAG_call_site
	.word	1100                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x3d0:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	45                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3d4:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	46                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3da:0x6 DW_TAG_call_site
	.word	603                             // DW_AT_call_origin
	.byte	47                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3e0:0x6 DW_TAG_call_site
	.word	611                             // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3e6:0x6 DW_TAG_call_site
	.word	622                             // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3ec:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	50                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3f2:0x6 DW_TAG_call_site
	.word	788                             // DW_AT_call_origin
	.byte	51                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x3f8:0x6 DW_TAG_call_site
	.word	671                             // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x3ff:0xb DW_TAG_subprogram
	.ascii	"\345\002"                      // DW_AT_low_pc
	.word	.Lfunc_end59-.Lfunc_begin59     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	119                             // DW_AT_linkage_name
	.byte	119                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x40a:0xb DW_TAG_subprogram
	.ascii	"\265\002"                      // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	71                              // DW_AT_linkage_name
	.byte	71                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x415:0xb DW_TAG_subprogram
	.ascii	"\266\002"                      // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	72                              // DW_AT_linkage_name
	.byte	72                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x420:0xb DW_TAG_subprogram
	.ascii	"\307\002"                      // DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	89                              // DW_AT_linkage_name
	.byte	89                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x42b:0xb DW_TAG_subprogram
	.ascii	"\346\002"                      // DW_AT_low_pc
	.word	.Lfunc_end60-.Lfunc_begin60     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	120                             // DW_AT_linkage_name
	.byte	120                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x436:0xb DW_TAG_subprogram
	.ascii	"\333\002"                      // DW_AT_low_pc
	.word	.Lfunc_end49-.Lfunc_begin49     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	109                             // DW_AT_linkage_name
	.byte	109                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x441:0xb DW_TAG_subprogram
	.ascii	"\317\002"                      // DW_AT_low_pc
	.word	.Lfunc_end37-.Lfunc_begin37     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	97                              // DW_AT_linkage_name
	.byte	97                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x44c:0xb DW_TAG_subprogram
	.ascii	"\330\002"                      // DW_AT_low_pc
	.word	.Lfunc_end46-.Lfunc_begin46     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	106                             // DW_AT_linkage_name
	.byte	106                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x457:0xb DW_TAG_subprogram
	.ascii	"\332\002"                      // DW_AT_low_pc
	.word	.Lfunc_end48-.Lfunc_begin48     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	108                             // DW_AT_linkage_name
	.byte	108                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x462:0xca DW_TAG_subprogram
	.byte	53                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	63                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	257                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3650                            // DW_AT_type
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x472:0xb DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.hword	359                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	258                             // DW_AT_decl_line
	.word	7938                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x47d:0xb DW_TAG_formal_parameter
	.byte	16                              // DW_AT_location
	.hword	371                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	259                             // DW_AT_decl_line
	.word	8102                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x488:0xb DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.hword	379                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	260                             // DW_AT_decl_line
	.word	8248                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x493:0xb DW_TAG_formal_parameter
	.byte	18                              // DW_AT_location
	.hword	389                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	261                             // DW_AT_decl_line
	.word	8458                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x49e:0xb DW_TAG_variable
	.byte	19                              // DW_AT_location
	.hword	370                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	264                             // DW_AT_decl_line
	.word	3650                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x4a9:0x6 DW_TAG_call_site
	.word	1023                            // DW_AT_call_origin
	.byte	54                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4af:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	55                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4b5:0x6 DW_TAG_call_site
	.word	570                             // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4bb:0x6 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4c1:0x6 DW_TAG_call_site
	.word	1045                            // DW_AT_call_origin
	.byte	58                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4c7:0x6 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.byte	59                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4cd:0x6 DW_TAG_call_site
	.word	1045                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4d3:0x6 DW_TAG_call_site
	.word	1056                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4d9:0x6 DW_TAG_call_site
	.word	1067                            // DW_AT_call_origin
	.byte	62                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4df:0x6 DW_TAG_call_site
	.word	1078                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4e5:0x6 DW_TAG_call_site
	.word	1089                            // DW_AT_call_origin
	.byte	64                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4eb:0x6 DW_TAG_call_site
	.word	1100                            // DW_AT_call_origin
	.byte	65                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4f1:0x6 DW_TAG_call_site
	.word	1111                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x4f7:0x6 DW_TAG_call_site
	.word	1100                            // DW_AT_call_origin
	.byte	67                              // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x4fd:0x4 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.byte	68                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x501:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	69                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x507:0x6 DW_TAG_call_site
	.word	603                             // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x50d:0x6 DW_TAG_call_site
	.word	611                             // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x513:0x6 DW_TAG_call_site
	.word	622                             // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x519:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x51f:0x6 DW_TAG_call_site
	.word	788                             // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x525:0x6 DW_TAG_call_site
	.word	671                             // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x52c:0xbc DW_TAG_subprogram
	.byte	76                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	64                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	377                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3650                            // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x53c:0xa DW_TAG_formal_parameter
	.byte	20                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	378                             // DW_AT_decl_line
	.word	3658                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x546:0xa DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	124                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	379                             // DW_AT_decl_line
	.word	3671                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x550:0xb DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.hword	359                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	380                             // DW_AT_decl_line
	.word	7938                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x55b:0xb DW_TAG_formal_parameter
	.byte	23                              // DW_AT_location
	.hword	367                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	381                             // DW_AT_decl_line
	.word	3663                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x566:0xb DW_TAG_formal_parameter
	.byte	24                              // DW_AT_location
	.hword	371                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	382                             // DW_AT_decl_line
	.word	8102                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x571:0xb DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.hword	395                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	383                             // DW_AT_decl_line
	.word	8578                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x57c:0xb DW_TAG_variable
	.byte	26                              // DW_AT_location
	.hword	370                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	386                             // DW_AT_decl_line
	.word	3650                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x587:0x6 DW_TAG_call_site
	.word	548                             // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x58d:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x593:0x6 DW_TAG_call_site
	.word	570                             // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x599:0x6 DW_TAG_call_site
	.word	1512                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x59f:0x6 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.byte	81                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5a5:0x6 DW_TAG_call_site
	.word	1056                            // DW_AT_call_origin
	.byte	82                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5ab:0x6 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5b1:0x6 DW_TAG_call_site
	.word	1111                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5b7:0x6 DW_TAG_call_site
	.word	1534                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5bd:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5c3:0x6 DW_TAG_call_site
	.word	603                             // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5c9:0x6 DW_TAG_call_site
	.word	611                             // DW_AT_call_origin
	.byte	88                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5cf:0x6 DW_TAG_call_site
	.word	622                             // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5d5:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5db:0x6 DW_TAG_call_site
	.word	788                             // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x5e1:0x6 DW_TAG_call_site
	.word	671                             // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x5e8:0xb DW_TAG_subprogram
	.ascii	"\267\002"                      // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	73                              // DW_AT_linkage_name
	.byte	73                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x5f3:0xb DW_TAG_subprogram
	.ascii	"\262\002"                      // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	68                              // DW_AT_linkage_name
	.byte	68                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x5fe:0xb DW_TAG_subprogram
	.ascii	"\326\002"                      // DW_AT_low_pc
	.word	.Lfunc_end44-.Lfunc_begin44     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	104                             // DW_AT_linkage_name
	.byte	104                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0x609:0x9d DW_TAG_subprogram
	.byte	93                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	65                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	456                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3650                            // DW_AT_type
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0x619:0xb DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.hword	359                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	457                             // DW_AT_decl_line
	.word	7938                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x624:0xb DW_TAG_formal_parameter
	.byte	28                              // DW_AT_location
	.hword	371                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	458                             // DW_AT_decl_line
	.word	8102                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x62f:0xb DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.hword	395                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	459                             // DW_AT_decl_line
	.word	8578                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x63a:0xb DW_TAG_variable
	.byte	30                              // DW_AT_location
	.hword	370                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	462                             // DW_AT_decl_line
	.word	3650                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x645:0x6 DW_TAG_call_site
	.word	548                             // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x64b:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x651:0x6 DW_TAG_call_site
	.word	570                             // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x657:0x6 DW_TAG_call_site
	.word	1512                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x65d:0x6 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x663:0x6 DW_TAG_call_site
	.word	1056                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x669:0x6 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x66f:0x6 DW_TAG_call_site
	.word	1111                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x675:0x6 DW_TAG_call_site
	.word	1534                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x67b:0x6 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x681:0x6 DW_TAG_call_site
	.word	603                             // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x687:0x6 DW_TAG_call_site
	.word	611                             // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x68d:0x6 DW_TAG_call_site
	.word	622                             // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x693:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x699:0x6 DW_TAG_call_site
	.word	788                             // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x69f:0x6 DW_TAG_call_site
	.word	671                             // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x6a6:0x322 DW_TAG_subprogram
	.byte	110                             // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	66                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	541                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3650                            // DW_AT_type
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x6b6:0xa DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	122                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	542                             // DW_AT_decl_line
	.word	3658                            // DW_AT_type
	.byte	30                              // Abbrev [30] 0x6c0:0xa DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.byte	124                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	543                             // DW_AT_decl_line
	.word	3671                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x6ca:0xb DW_TAG_formal_parameter
	.byte	33                              // DW_AT_location
	.hword	359                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	544                             // DW_AT_decl_line
	.word	7938                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x6d5:0xb DW_TAG_formal_parameter
	.byte	34                              // DW_AT_location
	.hword	367                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	545                             // DW_AT_decl_line
	.word	3663                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x6e0:0xb DW_TAG_formal_parameter
	.byte	35                              // DW_AT_location
	.hword	371                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	546                             // DW_AT_decl_line
	.word	8102                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x6eb:0xb DW_TAG_formal_parameter
	.byte	36                              // DW_AT_location
	.hword	395                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	547                             // DW_AT_decl_line
	.word	8578                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x6f6:0xb DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.hword	379                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	548                             // DW_AT_decl_line
	.word	8248                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0x701:0xb DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.hword	400                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	549                             // DW_AT_decl_line
	.word	8719                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x70c:0xe DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\240\001"
	.hword	389                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	550                             // DW_AT_decl_line
	.word	8458                            // DW_AT_type
	.byte	31                              // Abbrev [31] 0x71a:0xe DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\250\001"
	.hword	406                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	551                             // DW_AT_decl_line
	.word	8915                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0x728:0xb DW_TAG_variable
	.byte	39                              // DW_AT_location
	.hword	370                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	554                             // DW_AT_decl_line
	.word	3650                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0x733:0x6 DW_TAG_call_site
	.word	2504                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x739:0x6 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x73f:0x6 DW_TAG_call_site
	.word	570                             // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x745:0x6 DW_TAG_call_site
	.word	2515                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x74b:0x6 DW_TAG_call_site
	.word	2526                            // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x751:0x6 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x757:0x6 DW_TAG_call_site
	.word	1045                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x75d:0x6 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x763:0x6 DW_TAG_call_site
	.word	1045                            // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x769:0x6 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x76f:0x6 DW_TAG_call_site
	.word	2537                            // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x775:0x6 DW_TAG_call_site
	.word	2548                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x77b:0x6 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.byte	123                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x781:0x6 DW_TAG_call_site
	.word	1056                            // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x787:0x6 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.byte	125                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x78d:0x6 DW_TAG_call_site
	.word	1045                            // DW_AT_call_origin
	.byte	126                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x793:0x6 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.byte	127                             // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x799:0x7 DW_TAG_call_site
	.word	2559                            // DW_AT_call_origin
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x7a0:0x7 DW_TAG_call_site
	.word	2548                            // DW_AT_call_origin
	.ascii	"\201\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x7a7:0x7 DW_TAG_call_site
	.word	2570                            // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x7ae:0x7 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x7b5:0x7 DW_TAG_call_site
	.word	2559                            // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x7bc:0x7 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x7c3:0x7 DW_TAG_call_site
	.word	1045                            // DW_AT_call_origin
	.ascii	"\206\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x7ca:0x7 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.ascii	"\207\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x7d1:0x7 DW_TAG_call_site
	.word	2581                            // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x7d8:0x7 DW_TAG_call_site
	.word	2548                            // DW_AT_call_origin
	.ascii	"\211\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x7df:0x7 DW_TAG_call_site
	.word	2592                            // DW_AT_call_origin
	.ascii	"\212\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x7e6:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x7ed:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x7f4:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x7fb:0x7 DW_TAG_call_site
	.word	1512                            // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x802:0x7 DW_TAG_call_site
	.word	2581                            // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x809:0x7 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x810:0x7 DW_TAG_call_site
	.word	2559                            // DW_AT_call_origin
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x817:0x7 DW_TAG_call_site
	.word	2614                            // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x81e:0x7 DW_TAG_call_site
	.word	2625                            // DW_AT_call_origin
	.ascii	"\223\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x825:0x7 DW_TAG_call_site
	.word	2614                            // DW_AT_call_origin
	.ascii	"\224\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x82c:0x7 DW_TAG_call_site
	.word	2625                            // DW_AT_call_origin
	.ascii	"\225\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x833:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\226\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x83a:0x7 DW_TAG_call_site
	.word	2636                            // DW_AT_call_origin
	.ascii	"\227\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x841:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\230\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x848:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\231\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x84f:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\232\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x856:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\233\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x85d:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\234\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x864:0x7 DW_TAG_call_site
	.word	2647                            // DW_AT_call_origin
	.ascii	"\235\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x86b:0x7 DW_TAG_call_site
	.word	2658                            // DW_AT_call_origin
	.ascii	"\236\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x872:0x7 DW_TAG_call_site
	.word	2669                            // DW_AT_call_origin
	.ascii	"\237\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x879:0x7 DW_TAG_call_site
	.word	2658                            // DW_AT_call_origin
	.ascii	"\240\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x880:0x7 DW_TAG_call_site
	.word	2680                            // DW_AT_call_origin
	.ascii	"\241\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x887:0x7 DW_TAG_call_site
	.word	2691                            // DW_AT_call_origin
	.ascii	"\242\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x88e:0x7 DW_TAG_call_site
	.word	2702                            // DW_AT_call_origin
	.ascii	"\243\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x895:0x7 DW_TAG_call_site
	.word	2713                            // DW_AT_call_origin
	.ascii	"\244\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x89c:0x7 DW_TAG_call_site
	.word	2724                            // DW_AT_call_origin
	.ascii	"\245\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x8a3:0x7 DW_TAG_call_site
	.word	2614                            // DW_AT_call_origin
	.ascii	"\246\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x8aa:0x7 DW_TAG_call_site
	.word	2625                            // DW_AT_call_origin
	.ascii	"\247\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x8b1:0x7 DW_TAG_call_site
	.word	2614                            // DW_AT_call_origin
	.ascii	"\250\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x8b8:0x7 DW_TAG_call_site
	.word	2625                            // DW_AT_call_origin
	.ascii	"\251\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x8bf:0x7 DW_TAG_call_site
	.word	2614                            // DW_AT_call_origin
	.ascii	"\252\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x8c6:0x7 DW_TAG_call_site
	.word	2625                            // DW_AT_call_origin
	.ascii	"\253\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x8cd:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\254\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x8d4:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\255\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x8db:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\256\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x8e2:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\257\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x8e9:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\260\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x8f0:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\261\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x8f7:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\262\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x8fe:0x7 DW_TAG_call_site
	.word	2669                            // DW_AT_call_origin
	.ascii	"\263\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x905:0x7 DW_TAG_call_site
	.word	2735                            // DW_AT_call_origin
	.ascii	"\264\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x90c:0x7 DW_TAG_call_site
	.word	2669                            // DW_AT_call_origin
	.ascii	"\265\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x913:0x7 DW_TAG_call_site
	.word	2746                            // DW_AT_call_origin
	.ascii	"\266\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x91a:0x7 DW_TAG_call_site
	.word	2757                            // DW_AT_call_origin
	.ascii	"\267\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x921:0x7 DW_TAG_call_site
	.word	2768                            // DW_AT_call_origin
	.ascii	"\270\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x928:0x7 DW_TAG_call_site
	.word	2779                            // DW_AT_call_origin
	.ascii	"\271\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x92f:0x7 DW_TAG_call_site
	.word	2790                            // DW_AT_call_origin
	.ascii	"\272\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x936:0x7 DW_TAG_call_site
	.word	2801                            // DW_AT_call_origin
	.ascii	"\273\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x93d:0x7 DW_TAG_call_site
	.word	2790                            // DW_AT_call_origin
	.ascii	"\274\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x944:0x7 DW_TAG_call_site
	.word	2812                            // DW_AT_call_origin
	.ascii	"\275\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x94b:0x7 DW_TAG_call_site
	.word	2823                            // DW_AT_call_origin
	.ascii	"\276\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x952:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\277\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x959:0x7 DW_TAG_call_site
	.word	1111                            // DW_AT_call_origin
	.ascii	"\300\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x960:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\301\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x967:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\302\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x96e:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\303\001"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0x975:0x5 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\304\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x97a:0x7 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.ascii	"\305\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x981:0x7 DW_TAG_call_site
	.word	603                             // DW_AT_call_origin
	.ascii	"\306\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x988:0x7 DW_TAG_call_site
	.word	611                             // DW_AT_call_origin
	.ascii	"\307\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x98f:0x7 DW_TAG_call_site
	.word	622                             // DW_AT_call_origin
	.ascii	"\310\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x996:0x7 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.ascii	"\311\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x99d:0x7 DW_TAG_call_site
	.word	788                             // DW_AT_call_origin
	.ascii	"\312\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x9a4:0x7 DW_TAG_call_site
	.word	671                             // DW_AT_call_origin
	.ascii	"\313\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x9ab:0x7 DW_TAG_call_site
	.word	2768                            // DW_AT_call_origin
	.ascii	"\314\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x9b2:0x7 DW_TAG_call_site
	.word	2834                            // DW_AT_call_origin
	.ascii	"\315\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x9b9:0x7 DW_TAG_call_site
	.word	2845                            // DW_AT_call_origin
	.ascii	"\316\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0x9c0:0x7 DW_TAG_call_site
	.word	2856                            // DW_AT_call_origin
	.ascii	"\317\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	21                              // Abbrev [21] 0x9c8:0xb DW_TAG_subprogram
	.ascii	"\344\002"                      // DW_AT_low_pc
	.word	.Lfunc_end58-.Lfunc_begin58     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	118                             // DW_AT_linkage_name
	.byte	118                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x9d3:0xb DW_TAG_subprogram
	.ascii	"\336\002"                      // DW_AT_low_pc
	.word	.Lfunc_end52-.Lfunc_begin52     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	112                             // DW_AT_linkage_name
	.byte	112                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x9de:0xb DW_TAG_subprogram
	.ascii	"\325\002"                      // DW_AT_low_pc
	.word	.Lfunc_end43-.Lfunc_begin43     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	103                             // DW_AT_linkage_name
	.byte	103                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x9e9:0xb DW_TAG_subprogram
	.ascii	"\341\002"                      // DW_AT_low_pc
	.word	.Lfunc_end55-.Lfunc_begin55     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	115                             // DW_AT_linkage_name
	.byte	115                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x9f4:0xb DW_TAG_subprogram
	.ascii	"\274\002"                      // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	78                              // DW_AT_linkage_name
	.byte	78                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0x9ff:0xb DW_TAG_subprogram
	.ascii	"\310\002"                      // DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	90                              // DW_AT_linkage_name
	.byte	90                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xa0a:0xb DW_TAG_subprogram
	.ascii	"\312\002"                      // DW_AT_low_pc
	.word	.Lfunc_end32-.Lfunc_begin32     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	92                              // DW_AT_linkage_name
	.byte	92                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xa15:0xb DW_TAG_subprogram
	.ascii	"\331\002"                      // DW_AT_low_pc
	.word	.Lfunc_end47-.Lfunc_begin47     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	107                             // DW_AT_linkage_name
	.byte	107                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xa20:0xb DW_TAG_subprogram
	.ascii	"\324\002"                      // DW_AT_low_pc
	.word	.Lfunc_end42-.Lfunc_begin42     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	102                             // DW_AT_linkage_name
	.byte	102                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xa2b:0xb DW_TAG_subprogram
	.ascii	"\263\002"                      // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	69                              // DW_AT_linkage_name
	.byte	69                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xa36:0xb DW_TAG_subprogram
	.ascii	"\320\002"                      // DW_AT_low_pc
	.word	.Lfunc_end38-.Lfunc_begin38     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	98                              // DW_AT_linkage_name
	.byte	98                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xa41:0xb DW_TAG_subprogram
	.ascii	"\313\002"                      // DW_AT_low_pc
	.word	.Lfunc_end33-.Lfunc_begin33     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	93                              // DW_AT_linkage_name
	.byte	93                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xa4c:0xb DW_TAG_subprogram
	.ascii	"\315\002"                      // DW_AT_low_pc
	.word	.Lfunc_end35-.Lfunc_begin35     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	95                              // DW_AT_linkage_name
	.byte	95                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xa57:0xb DW_TAG_subprogram
	.ascii	"\321\002"                      // DW_AT_low_pc
	.word	.Lfunc_end39-.Lfunc_begin39     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	99                              // DW_AT_linkage_name
	.byte	99                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xa62:0xb DW_TAG_subprogram
	.ascii	"\316\002"                      // DW_AT_low_pc
	.word	.Lfunc_end36-.Lfunc_begin36     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	96                              // DW_AT_linkage_name
	.byte	96                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xa6d:0xb DW_TAG_subprogram
	.ascii	"\270\002"                      // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	74                              // DW_AT_linkage_name
	.byte	74                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xa78:0xb DW_TAG_subprogram
	.ascii	"\306\002"                      // DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	88                              // DW_AT_linkage_name
	.byte	88                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xa83:0xb DW_TAG_subprogram
	.ascii	"\343\002"                      // DW_AT_low_pc
	.word	.Lfunc_end57-.Lfunc_begin57     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	117                             // DW_AT_linkage_name
	.byte	117                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xa8e:0xb DW_TAG_subprogram
	.ascii	"\303\002"                      // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	85                              // DW_AT_linkage_name
	.byte	85                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xa99:0xb DW_TAG_subprogram
	.ascii	"\337\002"                      // DW_AT_low_pc
	.word	.Lfunc_end53-.Lfunc_begin53     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	113                             // DW_AT_linkage_name
	.byte	113                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xaa4:0xb DW_TAG_subprogram
	.ascii	"\302\002"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	84                              // DW_AT_linkage_name
	.byte	84                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xaaf:0xb DW_TAG_subprogram
	.ascii	"\342\002"                      // DW_AT_low_pc
	.word	.Lfunc_end56-.Lfunc_begin56     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	116                             // DW_AT_linkage_name
	.byte	116                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xaba:0xb DW_TAG_subprogram
	.ascii	"\347\002"                      // DW_AT_low_pc
	.word	.Lfunc_end61-.Lfunc_begin61     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	121                             // DW_AT_linkage_name
	.byte	121                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xac5:0xb DW_TAG_subprogram
	.ascii	"\327\002"                      // DW_AT_low_pc
	.word	.Lfunc_end45-.Lfunc_begin45     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	105                             // DW_AT_linkage_name
	.byte	105                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xad0:0xb DW_TAG_subprogram
	.ascii	"\314\002"                      // DW_AT_low_pc
	.word	.Lfunc_end34-.Lfunc_begin34     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	94                              // DW_AT_linkage_name
	.byte	94                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xadb:0xb DW_TAG_subprogram
	.ascii	"\305\002"                      // DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	87                              // DW_AT_linkage_name
	.byte	87                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xae6:0xb DW_TAG_subprogram
	.ascii	"\271\002"                      // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	75                              // DW_AT_linkage_name
	.byte	75                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xaf1:0xb DW_TAG_subprogram
	.ascii	"\300\002"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	82                              // DW_AT_linkage_name
	.byte	82                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xafc:0xb DW_TAG_subprogram
	.ascii	"\273\002"                      // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	77                              // DW_AT_linkage_name
	.byte	77                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xb07:0xb DW_TAG_subprogram
	.ascii	"\272\002"                      // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	76                              // DW_AT_linkage_name
	.byte	76                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xb12:0xb DW_TAG_subprogram
	.ascii	"\335\002"                      // DW_AT_low_pc
	.word	.Lfunc_end51-.Lfunc_begin51     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	111                             // DW_AT_linkage_name
	.byte	111                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xb1d:0xb DW_TAG_subprogram
	.ascii	"\334\002"                      // DW_AT_low_pc
	.word	.Lfunc_end50-.Lfunc_begin50     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	110                             // DW_AT_linkage_name
	.byte	110                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	21                              // Abbrev [21] 0xb28:0xb DW_TAG_subprogram
	.ascii	"\301\002"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	83                              // DW_AT_linkage_name
	.byte	83                              // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	27                              // Abbrev [27] 0xb33:0x30f DW_TAG_subprogram
	.ascii	"\320\001"                      // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	67                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1298                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3650                            // DW_AT_type
                                        // DW_AT_external
	.byte	28                              // Abbrev [28] 0xb44:0xb DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.hword	359                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1299                            // DW_AT_decl_line
	.word	7938                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0xb4f:0xb DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.hword	371                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1300                            // DW_AT_decl_line
	.word	8102                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0xb5a:0xb DW_TAG_formal_parameter
	.byte	42                              // DW_AT_location
	.hword	395                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1301                            // DW_AT_decl_line
	.word	8578                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0xb65:0xb DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.hword	379                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1302                            // DW_AT_decl_line
	.word	8248                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0xb70:0xb DW_TAG_formal_parameter
	.byte	44                              // DW_AT_location
	.hword	400                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1303                            // DW_AT_decl_line
	.word	8719                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0xb7b:0xb DW_TAG_formal_parameter
	.byte	45                              // DW_AT_location
	.hword	389                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1304                            // DW_AT_decl_line
	.word	8458                            // DW_AT_type
	.byte	28                              // Abbrev [28] 0xb86:0xb DW_TAG_formal_parameter
	.byte	46                              // DW_AT_location
	.hword	406                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1305                            // DW_AT_decl_line
	.word	8915                            // DW_AT_type
	.byte	29                              // Abbrev [29] 0xb91:0xb DW_TAG_variable
	.byte	47                              // DW_AT_location
	.hword	370                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	1308                            // DW_AT_decl_line
	.word	3650                            // DW_AT_type
	.byte	17                              // Abbrev [17] 0xb9c:0x7 DW_TAG_call_site
	.word	2504                            // DW_AT_call_origin
	.ascii	"\321\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xba3:0x7 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.ascii	"\322\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbaa:0x7 DW_TAG_call_site
	.word	570                             // DW_AT_call_origin
	.ascii	"\323\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbb1:0x7 DW_TAG_call_site
	.word	2515                            // DW_AT_call_origin
	.ascii	"\324\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbb8:0x7 DW_TAG_call_site
	.word	2526                            // DW_AT_call_origin
	.ascii	"\325\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbbf:0x7 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.ascii	"\326\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbc6:0x7 DW_TAG_call_site
	.word	1045                            // DW_AT_call_origin
	.ascii	"\327\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbcd:0x7 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.ascii	"\330\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbd4:0x7 DW_TAG_call_site
	.word	1045                            // DW_AT_call_origin
	.ascii	"\331\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbdb:0x7 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.ascii	"\332\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbe2:0x7 DW_TAG_call_site
	.word	2537                            // DW_AT_call_origin
	.ascii	"\333\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbe9:0x7 DW_TAG_call_site
	.word	2548                            // DW_AT_call_origin
	.ascii	"\334\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbf0:0x7 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.ascii	"\335\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbf7:0x7 DW_TAG_call_site
	.word	1056                            // DW_AT_call_origin
	.ascii	"\336\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xbfe:0x7 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.ascii	"\337\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc05:0x7 DW_TAG_call_site
	.word	1045                            // DW_AT_call_origin
	.ascii	"\340\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc0c:0x7 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.ascii	"\341\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc13:0x7 DW_TAG_call_site
	.word	2559                            // DW_AT_call_origin
	.ascii	"\342\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc1a:0x7 DW_TAG_call_site
	.word	2548                            // DW_AT_call_origin
	.ascii	"\343\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc21:0x7 DW_TAG_call_site
	.word	2570                            // DW_AT_call_origin
	.ascii	"\344\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc28:0x7 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.ascii	"\345\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc2f:0x7 DW_TAG_call_site
	.word	2559                            // DW_AT_call_origin
	.ascii	"\346\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc36:0x7 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.ascii	"\347\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc3d:0x7 DW_TAG_call_site
	.word	1045                            // DW_AT_call_origin
	.ascii	"\350\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc44:0x7 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.ascii	"\351\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc4b:0x7 DW_TAG_call_site
	.word	2581                            // DW_AT_call_origin
	.ascii	"\352\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc52:0x7 DW_TAG_call_site
	.word	2548                            // DW_AT_call_origin
	.ascii	"\353\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc59:0x7 DW_TAG_call_site
	.word	2592                            // DW_AT_call_origin
	.ascii	"\354\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc60:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\355\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc67:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\356\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc6e:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\357\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc75:0x7 DW_TAG_call_site
	.word	1512                            // DW_AT_call_origin
	.ascii	"\360\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc7c:0x7 DW_TAG_call_site
	.word	2581                            // DW_AT_call_origin
	.ascii	"\361\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc83:0x7 DW_TAG_call_site
	.word	1034                            // DW_AT_call_origin
	.ascii	"\362\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc8a:0x7 DW_TAG_call_site
	.word	2559                            // DW_AT_call_origin
	.ascii	"\363\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc91:0x7 DW_TAG_call_site
	.word	2614                            // DW_AT_call_origin
	.ascii	"\364\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc98:0x7 DW_TAG_call_site
	.word	2625                            // DW_AT_call_origin
	.ascii	"\365\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xc9f:0x7 DW_TAG_call_site
	.word	2614                            // DW_AT_call_origin
	.ascii	"\366\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xca6:0x7 DW_TAG_call_site
	.word	2625                            // DW_AT_call_origin
	.ascii	"\367\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xcad:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\370\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xcb4:0x7 DW_TAG_call_site
	.word	2636                            // DW_AT_call_origin
	.ascii	"\371\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xcbb:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\372\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xcc2:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\373\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xcc9:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\374\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xcd0:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\375\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xcd7:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\376\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xcde:0x7 DW_TAG_call_site
	.word	2647                            // DW_AT_call_origin
	.ascii	"\377\001"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xce5:0x7 DW_TAG_call_site
	.word	2658                            // DW_AT_call_origin
	.ascii	"\200\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xcec:0x7 DW_TAG_call_site
	.word	2669                            // DW_AT_call_origin
	.ascii	"\201\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xcf3:0x7 DW_TAG_call_site
	.word	2658                            // DW_AT_call_origin
	.ascii	"\202\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xcfa:0x7 DW_TAG_call_site
	.word	2680                            // DW_AT_call_origin
	.ascii	"\203\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd01:0x7 DW_TAG_call_site
	.word	2691                            // DW_AT_call_origin
	.ascii	"\204\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd08:0x7 DW_TAG_call_site
	.word	2702                            // DW_AT_call_origin
	.ascii	"\205\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd0f:0x7 DW_TAG_call_site
	.word	2713                            // DW_AT_call_origin
	.ascii	"\206\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd16:0x7 DW_TAG_call_site
	.word	2724                            // DW_AT_call_origin
	.ascii	"\207\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd1d:0x7 DW_TAG_call_site
	.word	2614                            // DW_AT_call_origin
	.ascii	"\210\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd24:0x7 DW_TAG_call_site
	.word	2625                            // DW_AT_call_origin
	.ascii	"\211\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd2b:0x7 DW_TAG_call_site
	.word	2614                            // DW_AT_call_origin
	.ascii	"\212\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd32:0x7 DW_TAG_call_site
	.word	2625                            // DW_AT_call_origin
	.ascii	"\213\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd39:0x7 DW_TAG_call_site
	.word	2614                            // DW_AT_call_origin
	.ascii	"\214\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd40:0x7 DW_TAG_call_site
	.word	2625                            // DW_AT_call_origin
	.ascii	"\215\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd47:0x7 DW_TAG_call_site
	.word	2603                            // DW_AT_call_origin
	.ascii	"\216\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd4e:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\217\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd55:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\220\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd5c:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\221\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd63:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\222\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd6a:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\223\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd71:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\224\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd78:0x7 DW_TAG_call_site
	.word	2669                            // DW_AT_call_origin
	.ascii	"\225\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd7f:0x7 DW_TAG_call_site
	.word	2735                            // DW_AT_call_origin
	.ascii	"\226\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd86:0x7 DW_TAG_call_site
	.word	2669                            // DW_AT_call_origin
	.ascii	"\227\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd8d:0x7 DW_TAG_call_site
	.word	2746                            // DW_AT_call_origin
	.ascii	"\230\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd94:0x7 DW_TAG_call_site
	.word	2757                            // DW_AT_call_origin
	.ascii	"\231\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xd9b:0x7 DW_TAG_call_site
	.word	2768                            // DW_AT_call_origin
	.ascii	"\232\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xda2:0x7 DW_TAG_call_site
	.word	2779                            // DW_AT_call_origin
	.ascii	"\233\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xda9:0x7 DW_TAG_call_site
	.word	2790                            // DW_AT_call_origin
	.ascii	"\234\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xdb0:0x7 DW_TAG_call_site
	.word	2801                            // DW_AT_call_origin
	.ascii	"\235\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xdb7:0x7 DW_TAG_call_site
	.word	2790                            // DW_AT_call_origin
	.ascii	"\236\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xdbe:0x7 DW_TAG_call_site
	.word	2812                            // DW_AT_call_origin
	.ascii	"\237\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xdc5:0x7 DW_TAG_call_site
	.word	2823                            // DW_AT_call_origin
	.ascii	"\240\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xdcc:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\241\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xdd3:0x7 DW_TAG_call_site
	.word	1111                            // DW_AT_call_origin
	.ascii	"\242\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xdda:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\243\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xde1:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\244\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xde8:0x7 DW_TAG_call_site
	.word	1523                            // DW_AT_call_origin
	.ascii	"\245\002"                      // DW_AT_call_return_pc
	.byte	18                              // Abbrev [18] 0xdef:0x5 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\246\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xdf4:0x7 DW_TAG_call_site
	.word	592                             // DW_AT_call_origin
	.ascii	"\247\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xdfb:0x7 DW_TAG_call_site
	.word	603                             // DW_AT_call_origin
	.ascii	"\250\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xe02:0x7 DW_TAG_call_site
	.word	611                             // DW_AT_call_origin
	.ascii	"\251\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xe09:0x7 DW_TAG_call_site
	.word	622                             // DW_AT_call_origin
	.ascii	"\252\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xe10:0x7 DW_TAG_call_site
	.word	559                             // DW_AT_call_origin
	.ascii	"\253\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xe17:0x7 DW_TAG_call_site
	.word	788                             // DW_AT_call_origin
	.ascii	"\254\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xe1e:0x7 DW_TAG_call_site
	.word	671                             // DW_AT_call_origin
	.ascii	"\255\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xe25:0x7 DW_TAG_call_site
	.word	2768                            // DW_AT_call_origin
	.ascii	"\256\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xe2c:0x7 DW_TAG_call_site
	.word	2834                            // DW_AT_call_origin
	.ascii	"\257\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xe33:0x7 DW_TAG_call_site
	.word	2845                            // DW_AT_call_origin
	.ascii	"\260\002"                      // DW_AT_call_return_pc
	.byte	17                              // Abbrev [17] 0xe3a:0x7 DW_TAG_call_site
	.word	2856                            // DW_AT_call_origin
	.ascii	"\261\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xe42:0x8 DW_TAG_typedef
	.word	378                             // DW_AT_type
	.byte	60                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0xe4a:0x5 DW_TAG_const_type
	.word	3663                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0xe4f:0x8 DW_TAG_typedef
	.word	345                             // DW_AT_type
	.byte	123                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0xe57:0x5 DW_TAG_pointer_type
	.word	3676                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0xe5c:0x5 DW_TAG_const_type
	.word	3681                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0xe61:0xa DW_TAG_typedef
	.word	3691                            // DW_AT_type
	.hword	358                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	2035                            // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0xe6b:0x8a DW_TAG_structure_type
	.byte	120                             // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	1974                            // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0xe70:0xa DW_TAG_member
	.byte	125                             // DW_AT_name
	.word	3829                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1978                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0xe7a:0xa DW_TAG_member
	.byte	133                             // DW_AT_name
	.word	3895                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1983                            // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0xe84:0xa DW_TAG_member
	.byte	136                             // DW_AT_name
	.word	3887                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1988                            // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0xe8e:0xa DW_TAG_member
	.byte	137                             // DW_AT_name
	.word	3663                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1993                            // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0xe98:0xa DW_TAG_member
	.byte	138                             // DW_AT_name
	.word	3912                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1998                            // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0xea2:0xa DW_TAG_member
	.byte	151                             // DW_AT_name
	.word	3663                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	2002                            // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0xeac:0xa DW_TAG_member
	.byte	152                             // DW_AT_name
	.word	4068                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	2007                            // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0xeb6:0xa DW_TAG_member
	.byte	181                             // DW_AT_name
	.word	3663                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	2012                            // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0xec0:0xa DW_TAG_member
	.byte	182                             // DW_AT_name
	.word	4068                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	2017                            // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0xeca:0xa DW_TAG_member
	.byte	183                             // DW_AT_name
	.word	4498                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	2021                            // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0xed4:0xa DW_TAG_member
	.byte	250                             // DW_AT_name
	.word	5597                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	2025                            // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0xede:0xb DW_TAG_member
	.hword	353                             // DW_AT_name
	.word	387                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	2029                            // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0xee9:0xb DW_TAG_member
	.hword	354                             // DW_AT_name
	.word	7895                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	2034                            // DW_AT_decl_line
	.byte	112                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xef5:0x8 DW_TAG_typedef
	.word	3837                            // DW_AT_type
	.byte	132                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0xefd:0x32 DW_TAG_structure_type
	.byte	24                              // DW_AT_byte_size
	.byte	2                               // DW_AT_decl_file
	.byte	145                             // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0xf01:0x9 DW_TAG_member
	.byte	126                             // DW_AT_name
	.word	395                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0xf0a:0x9 DW_TAG_member
	.byte	127                             // DW_AT_name
	.word	3887                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0xf13:0x9 DW_TAG_member
	.byte	129                             // DW_AT_name
	.word	3887                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	162                             // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0xf1c:0x9 DW_TAG_member
	.byte	130                             // DW_AT_name
	.word	3887                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0xf25:0x9 DW_TAG_member
	.byte	131                             // DW_AT_name
	.word	3887                            // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xf2f:0x8 DW_TAG_typedef
	.word	164                             // DW_AT_type
	.byte	128                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0xf37:0x5 DW_TAG_pointer_type
	.word	3900                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0xf3c:0x8 DW_TAG_typedef
	.word	3908                            // DW_AT_type
	.byte	135                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0xf44:0x4 DW_TAG_base_type
	.byte	134                             // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	25                              // Abbrev [25] 0xf48:0x5 DW_TAG_pointer_type
	.word	3917                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0xf4d:0x8 DW_TAG_typedef
	.word	3925                            // DW_AT_type
	.byte	150                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	20                              // DW_AT_decl_line
	.byte	38                              // Abbrev [38] 0xf55:0x21 DW_TAG_structure_type
	.byte	149                             // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	10                              // DW_AT_decl_file
	.byte	116                             // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0xf5a:0x9 DW_TAG_member
	.byte	139                             // DW_AT_name
	.word	3958                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0xf63:0x9 DW_TAG_member
	.byte	141                             // DW_AT_name
	.word	3987                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0xf6c:0x9 DW_TAG_member
	.byte	147                             // DW_AT_name
	.word	4060                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	122                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xf76:0x8 DW_TAG_typedef
	.word	3966                            // DW_AT_type
	.byte	140                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0xf7e:0x5 DW_TAG_pointer_type
	.word	3971                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0xf83:0x10 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0xf88:0x5 DW_TAG_formal_parameter
	.word	3912                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xf8d:0x5 DW_TAG_formal_parameter
	.word	346                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xf93:0x8 DW_TAG_typedef
	.word	3995                            // DW_AT_type
	.byte	146                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0xf9b:0x5 DW_TAG_pointer_type
	.word	4000                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0xfa0:0x10 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0xfa5:0x5 DW_TAG_formal_parameter
	.word	3912                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0xfaa:0x5 DW_TAG_formal_parameter
	.word	4016                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0xfb0:0x5 DW_TAG_pointer_type
	.word	4021                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0xfb5:0x8 DW_TAG_typedef
	.word	4029                            // DW_AT_type
	.byte	145                             // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	38                              // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0xfbd:0x17 DW_TAG_structure_type
	.byte	4                               // DW_AT_byte_size
	.byte	10                              // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0xfc1:0x9 DW_TAG_member
	.byte	142                             // DW_AT_name
	.word	4052                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	36                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0xfca:0x9 DW_TAG_member
	.byte	144                             // DW_AT_name
	.word	3900                            // DW_AT_type
	.byte	10                              // DW_AT_decl_file
	.byte	37                              // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xfd4:0x8 DW_TAG_typedef
	.word	3908                            // DW_AT_type
	.byte	143                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0xfdc:0x8 DW_TAG_typedef
	.word	345                             // DW_AT_type
	.byte	148                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	35                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0xfe4:0x5 DW_TAG_pointer_type
	.word	4073                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0xfe9:0x8 DW_TAG_typedef
	.word	4081                            // DW_AT_type
	.byte	180                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	40                              // Abbrev [40] 0xff1:0x6b DW_TAG_structure_type
	.byte	179                             // DW_AT_name
	.byte	80                              // DW_AT_byte_size
	.byte	11                              // DW_AT_decl_file
	.hword	387                             // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0xff7:0xa DW_TAG_member
	.byte	139                             // DW_AT_name
	.word	4188                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	388                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1001:0xa DW_TAG_member
	.byte	154                             // DW_AT_name
	.word	4217                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	390                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x100b:0xa DW_TAG_member
	.byte	156                             // DW_AT_name
	.word	4246                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	391                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1015:0xa DW_TAG_member
	.byte	158                             // DW_AT_name
	.word	4254                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	393                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x101f:0xa DW_TAG_member
	.byte	160                             // DW_AT_name
	.word	4298                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	394                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1029:0xa DW_TAG_member
	.byte	162                             // DW_AT_name
	.word	4328                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	395                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1033:0xa DW_TAG_member
	.byte	164                             // DW_AT_name
	.word	4337                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	397                             // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x103d:0xa DW_TAG_member
	.byte	166                             // DW_AT_name
	.word	4362                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	398                             // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1047:0xa DW_TAG_member
	.byte	168                             // DW_AT_name
	.word	4397                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	399                             // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1051:0xa DW_TAG_member
	.byte	170                             // DW_AT_name
	.word	4406                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	404                             // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x105c:0x8 DW_TAG_typedef
	.word	4196                            // DW_AT_type
	.byte	153                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	167                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1064:0x5 DW_TAG_pointer_type
	.word	4201                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1069:0x10 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x106e:0x5 DW_TAG_formal_parameter
	.word	4068                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1073:0x5 DW_TAG_formal_parameter
	.word	346                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1079:0x8 DW_TAG_typedef
	.word	4225                            // DW_AT_type
	.byte	155                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1081:0x5 DW_TAG_pointer_type
	.word	4230                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1086:0x10 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x108b:0x5 DW_TAG_formal_parameter
	.word	4068                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1090:0x5 DW_TAG_formal_parameter
	.word	3895                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1096:0x8 DW_TAG_typedef
	.word	4225                            // DW_AT_type
	.byte	157                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	213                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x109e:0x8 DW_TAG_typedef
	.word	4262                            // DW_AT_type
	.byte	159                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	236                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x10a6:0x5 DW_TAG_pointer_type
	.word	4267                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x10ab:0x1a DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x10b0:0x5 DW_TAG_formal_parameter
	.word	4068                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x10b5:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x10ba:0x5 DW_TAG_formal_parameter
	.word	4293                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x10bf:0x5 DW_TAG_formal_parameter
	.word	4293                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x10c5:0x5 DW_TAG_pointer_type
	.word	387                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x10ca:0x9 DW_TAG_typedef
	.word	4307                            // DW_AT_type
	.byte	161                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.hword	256                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x10d3:0x5 DW_TAG_pointer_type
	.word	4312                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x10d8:0x10 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x10dd:0x5 DW_TAG_formal_parameter
	.word	4068                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x10e2:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x10e8:0x9 DW_TAG_typedef
	.word	4307                            // DW_AT_type
	.byte	163                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.hword	277                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x10f1:0x9 DW_TAG_typedef
	.word	4346                            // DW_AT_type
	.byte	165                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.hword	295                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x10fa:0x5 DW_TAG_pointer_type
	.word	4351                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x10ff:0xb DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1104:0x5 DW_TAG_formal_parameter
	.word	4068                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x110a:0x9 DW_TAG_typedef
	.word	4371                            // DW_AT_type
	.byte	167                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.hword	318                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1113:0x5 DW_TAG_pointer_type
	.word	4376                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1118:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x111d:0x5 DW_TAG_formal_parameter
	.word	4068                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1122:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1127:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x112d:0x9 DW_TAG_typedef
	.word	4196                            // DW_AT_type
	.byte	169                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.hword	340                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1136:0x5 DW_TAG_pointer_type
	.word	4411                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x113b:0x9 DW_TAG_typedef
	.word	4420                            // DW_AT_type
	.byte	178                             // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.hword	379                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x1144:0x42 DW_TAG_structure_type
	.byte	24                              // DW_AT_byte_size
	.byte	11                              // DW_AT_decl_file
	.hword	349                             // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0x1149:0xa DW_TAG_member
	.byte	171                             // DW_AT_name
	.word	4486                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	353                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1153:0xa DW_TAG_member
	.byte	170                             // DW_AT_name
	.word	4486                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	362                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x115d:0xa DW_TAG_member
	.byte	174                             // DW_AT_name
	.word	4486                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	366                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1167:0xa DW_TAG_member
	.byte	175                             // DW_AT_name
	.word	4486                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	370                             // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1171:0xa DW_TAG_member
	.byte	176                             // DW_AT_name
	.word	4486                            // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	374                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x117b:0xa DW_TAG_member
	.byte	177                             // DW_AT_name
	.word	346                             // DW_AT_type
	.byte	11                              // DW_AT_decl_file
	.hword	378                             // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1186:0x8 DW_TAG_typedef
	.word	4494                            // DW_AT_type
	.byte	173                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	103                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x118e:0x4 DW_TAG_base_type
	.byte	172                             // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	25                              // Abbrev [25] 0x1192:0x5 DW_TAG_pointer_type
	.word	4503                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1197:0x9 DW_TAG_typedef
	.word	4512                            // DW_AT_type
	.byte	249                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1852                            // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x11a0:0x9c DW_TAG_structure_type
	.byte	136                             // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	1809                            // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0x11a5:0xa DW_TAG_member
	.byte	125                             // DW_AT_name
	.word	3829                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1813                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x11af:0xa DW_TAG_member
	.byte	184                             // DW_AT_name
	.word	4668                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1818                            // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x11b9:0xa DW_TAG_member
	.byte	205                             // DW_AT_name
	.word	4885                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1819                            // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x11c3:0xa DW_TAG_member
	.byte	207                             // DW_AT_name
	.word	4910                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1820                            // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x11cd:0xa DW_TAG_member
	.byte	209                             // DW_AT_name
	.word	4950                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1821                            // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x11d7:0xa DW_TAG_member
	.byte	211                             // DW_AT_name
	.word	4980                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1826                            // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x11e1:0xa DW_TAG_member
	.byte	220                             // DW_AT_name
	.word	5099                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1827                            // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x11eb:0xa DW_TAG_member
	.byte	222                             // DW_AT_name
	.word	5134                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1832                            // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x11f5:0xa DW_TAG_member
	.byte	230                             // DW_AT_name
	.word	5258                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1833                            // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x11ff:0xa DW_TAG_member
	.byte	232                             // DW_AT_name
	.word	5293                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1834                            // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1209:0xa DW_TAG_member
	.byte	234                             // DW_AT_name
	.word	5338                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1839                            // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1213:0xa DW_TAG_member
	.byte	236                             // DW_AT_name
	.word	5363                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1840                            // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x121d:0xa DW_TAG_member
	.byte	239                             // DW_AT_name
	.word	5407                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1845                            // DW_AT_decl_line
	.byte	112                             // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1227:0xa DW_TAG_member
	.byte	245                             // DW_AT_name
	.word	5507                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1846                            // DW_AT_decl_line
	.byte	120                             // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1231:0xa DW_TAG_member
	.byte	247                             // DW_AT_name
	.word	5557                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1851                            // DW_AT_decl_line
	.byte	128                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x123c:0x9 DW_TAG_typedef
	.word	4677                            // DW_AT_type
	.byte	204                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	798                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1245:0x5 DW_TAG_pointer_type
	.word	4682                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x124a:0x10 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x124f:0x5 DW_TAG_formal_parameter
	.word	4698                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1254:0x5 DW_TAG_formal_parameter
	.word	4835                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x125a:0x5 DW_TAG_pointer_type
	.word	4703                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x125f:0x8 DW_TAG_typedef
	.word	4711                            // DW_AT_type
	.byte	199                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0x1267:0x68 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	9                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0x126b:0x9 DW_TAG_member
	.byte	185                             // DW_AT_name
	.word	4052                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x1274:0x9 DW_TAG_member
	.byte	186                             // DW_AT_name
	.word	4815                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x127d:0x9 DW_TAG_member
	.byte	188                             // DW_AT_name
	.word	4815                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.byte	3                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x1286:0x9 DW_TAG_member
	.byte	189                             // DW_AT_name
	.word	4815                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x128f:0x9 DW_TAG_member
	.byte	190                             // DW_AT_name
	.word	4815                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.byte	5                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x1298:0x9 DW_TAG_member
	.byte	191                             // DW_AT_name
	.word	4815                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x12a1:0x9 DW_TAG_member
	.byte	192                             // DW_AT_name
	.word	4815                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	7                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x12aa:0x9 DW_TAG_member
	.byte	193                             // DW_AT_name
	.word	3887                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	74                              // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x12b3:0x9 DW_TAG_member
	.byte	194                             // DW_AT_name
	.word	4823                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	75                              // DW_AT_decl_line
	.byte	12                              // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x12bc:0x9 DW_TAG_member
	.byte	197                             // DW_AT_name
	.word	4815                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.byte	14                              // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x12c5:0x9 DW_TAG_member
	.byte	198                             // DW_AT_name
	.word	4815                            // DW_AT_type
	.byte	9                               // DW_AT_decl_file
	.byte	77                              // DW_AT_decl_line
	.byte	15                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x12cf:0x8 DW_TAG_typedef
	.word	354                             // DW_AT_type
	.byte	187                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x12d7:0x8 DW_TAG_typedef
	.word	4831                            // DW_AT_type
	.byte	196                             // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	106                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x12df:0x4 DW_TAG_base_type
	.byte	195                             // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	25                              // Abbrev [25] 0x12e3:0x5 DW_TAG_pointer_type
	.word	4840                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x12e8:0x9 DW_TAG_typedef
	.word	4849                            // DW_AT_type
	.byte	203                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	781                             // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x12f1:0x24 DW_TAG_structure_type
	.byte	12                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	758                             // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0x12f6:0xa DW_TAG_member
	.byte	200                             // DW_AT_name
	.word	3887                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	765                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1300:0xa DW_TAG_member
	.byte	201                             // DW_AT_name
	.word	3887                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	772                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x130a:0xa DW_TAG_member
	.byte	202                             // DW_AT_name
	.word	346                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	780                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x1315:0x9 DW_TAG_typedef
	.word	4894                            // DW_AT_type
	.byte	206                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	815                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x131e:0x5 DW_TAG_pointer_type
	.word	4899                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1323:0xb DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1328:0x5 DW_TAG_formal_parameter
	.word	4698                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x132e:0x9 DW_TAG_typedef
	.word	4919                            // DW_AT_type
	.byte	208                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	836                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1337:0x5 DW_TAG_pointer_type
	.word	4924                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x133c:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1341:0x5 DW_TAG_formal_parameter
	.word	4945                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1346:0x5 DW_TAG_formal_parameter
	.word	4945                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x134b:0x5 DW_TAG_formal_parameter
	.word	4698                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1351:0x5 DW_TAG_pointer_type
	.word	346                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1356:0x9 DW_TAG_typedef
	.word	4959                            // DW_AT_type
	.byte	210                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	858                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x135f:0x5 DW_TAG_pointer_type
	.word	4964                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1364:0x10 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1369:0x5 DW_TAG_formal_parameter
	.word	346                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x136e:0x5 DW_TAG_formal_parameter
	.word	4698                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x1374:0x9 DW_TAG_typedef
	.word	4989                            // DW_AT_type
	.byte	219                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x137d:0x5 DW_TAG_pointer_type
	.word	4994                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1382:0x1a DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1387:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x138c:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1391:0x5 DW_TAG_formal_parameter
	.word	3887                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1396:0x5 DW_TAG_formal_parameter
	.word	5020                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x139c:0x5 DW_TAG_pointer_type
	.word	5025                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x13a1:0x8 DW_TAG_typedef
	.word	5033                            // DW_AT_type
	.byte	218                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0x13a9:0x32 DW_TAG_structure_type
	.byte	40                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0x13ad:0x9 DW_TAG_member
	.byte	212                             // DW_AT_name
	.word	3887                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x13b6:0x9 DW_TAG_member
	.byte	213                             // DW_AT_name
	.word	5083                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	130                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x13bf:0x9 DW_TAG_member
	.byte	215                             // DW_AT_name
	.word	5091                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	136                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x13c8:0x9 DW_TAG_member
	.byte	217                             // DW_AT_name
	.word	395                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x13d1:0x9 DW_TAG_member
	.byte	174                             // DW_AT_name
	.word	395                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x13db:0x8 DW_TAG_typedef
	.word	395                             // DW_AT_type
	.byte	214                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x13e3:0x8 DW_TAG_typedef
	.word	395                             // DW_AT_type
	.byte	216                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x13eb:0x9 DW_TAG_typedef
	.word	5108                            // DW_AT_type
	.byte	221                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	399                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x13f4:0x5 DW_TAG_pointer_type
	.word	5113                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x13f9:0x10 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x13fe:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1403:0x5 DW_TAG_formal_parameter
	.word	5129                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1409:0x5 DW_TAG_pointer_type
	.word	345                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x140e:0x9 DW_TAG_typedef
	.word	5143                            // DW_AT_type
	.byte	229                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	667                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1417:0x5 DW_TAG_pointer_type
	.word	5148                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x141c:0x1f DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1421:0x5 DW_TAG_formal_parameter
	.word	3895                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1426:0x5 DW_TAG_formal_parameter
	.word	5179                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x142b:0x5 DW_TAG_formal_parameter
	.word	5253                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1430:0x5 DW_TAG_formal_parameter
	.word	4293                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1435:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x143b:0x5 DW_TAG_pointer_type
	.word	5184                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x1440:0x8 DW_TAG_typedef
	.word	5192                            // DW_AT_type
	.byte	228                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x1448:0x8 DW_TAG_typedef
	.word	5200                            // DW_AT_type
	.byte	227                             // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0x1450:0x29 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0x1454:0x9 DW_TAG_member
	.byte	223                             // DW_AT_name
	.word	3887                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x145d:0x9 DW_TAG_member
	.byte	224                             // DW_AT_name
	.word	4052                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x1466:0x9 DW_TAG_member
	.byte	225                             // DW_AT_name
	.word	4052                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x146f:0x9 DW_TAG_member
	.byte	226                             // DW_AT_name
	.word	5241                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1479:0xc DW_TAG_array_type
	.word	4815                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x147e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1485:0x5 DW_TAG_pointer_type
	.word	3887                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x148a:0x9 DW_TAG_typedef
	.word	5267                            // DW_AT_type
	.byte	231                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	703                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1493:0x5 DW_TAG_pointer_type
	.word	5272                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1498:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x149d:0x5 DW_TAG_formal_parameter
	.word	4293                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x14a2:0x5 DW_TAG_formal_parameter
	.word	3895                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x14a7:0x5 DW_TAG_formal_parameter
	.word	5179                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x14ad:0x9 DW_TAG_typedef
	.word	5302                            // DW_AT_type
	.byte	233                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	745                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x14b6:0x5 DW_TAG_pointer_type
	.word	5307                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x14bb:0x1f DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x14c0:0x5 DW_TAG_formal_parameter
	.word	3895                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x14c5:0x5 DW_TAG_formal_parameter
	.word	5179                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x14ca:0x5 DW_TAG_formal_parameter
	.word	3887                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x14cf:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x14d4:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x14da:0x9 DW_TAG_typedef
	.word	5347                            // DW_AT_type
	.byte	235                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1079                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x14e3:0x5 DW_TAG_pointer_type
	.word	5352                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x14e8:0xb DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x14ed:0x5 DW_TAG_formal_parameter
	.word	5253                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x14f3:0x9 DW_TAG_typedef
	.word	5372                            // DW_AT_type
	.byte	238                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1044                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x14fc:0x5 DW_TAG_pointer_type
	.word	5377                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1501:0x16 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1502:0x5 DW_TAG_formal_parameter
	.word	5399                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1507:0x5 DW_TAG_formal_parameter
	.word	3650                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x150c:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1511:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1517:0x8 DW_TAG_typedef
	.word	143                             // DW_AT_type
	.byte	237                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	140                             // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x151f:0x9 DW_TAG_typedef
	.word	5416                            // DW_AT_type
	.byte	244                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1706                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1528:0x5 DW_TAG_pointer_type
	.word	5421                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x152d:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1532:0x5 DW_TAG_formal_parameter
	.word	5442                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1537:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x153c:0x5 DW_TAG_formal_parameter
	.word	5083                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1542:0x5 DW_TAG_pointer_type
	.word	5447                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x1547:0x5 DW_TAG_pointer_type
	.word	5452                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x154c:0x9 DW_TAG_typedef
	.word	5461                            // DW_AT_type
	.byte	243                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1652                            // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x1555:0x2e DW_TAG_structure_type
	.byte	28                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	1631                            // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0x155a:0xa DW_TAG_member
	.byte	240                             // DW_AT_name
	.word	5184                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1635                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1564:0xa DW_TAG_member
	.byte	129                             // DW_AT_name
	.word	3887                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1641                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x156e:0xa DW_TAG_member
	.byte	241                             // DW_AT_name
	.word	3887                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1647                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1578:0xa DW_TAG_member
	.byte	242                             // DW_AT_name
	.word	3887                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1651                            // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x1583:0x9 DW_TAG_typedef
	.word	5516                            // DW_AT_type
	.byte	246                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1737                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x158c:0x5 DW_TAG_pointer_type
	.word	5521                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1591:0x1a DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1596:0x5 DW_TAG_formal_parameter
	.word	5442                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x159b:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x15a0:0x5 DW_TAG_formal_parameter
	.word	5547                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x15a5:0x5 DW_TAG_formal_parameter
	.word	5552                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x15ab:0x5 DW_TAG_pointer_type
	.word	395                             // DW_AT_type
	.byte	25                              // Abbrev [25] 0x15b0:0x5 DW_TAG_pointer_type
	.word	5399                            // DW_AT_type
	.byte	12                              // Abbrev [12] 0x15b5:0x9 DW_TAG_typedef
	.word	5566                            // DW_AT_type
	.byte	248                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1768                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x15be:0x5 DW_TAG_pointer_type
	.word	5571                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x15c3:0x1a DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x15c8:0x5 DW_TAG_formal_parameter
	.word	3887                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x15cd:0x5 DW_TAG_formal_parameter
	.word	5547                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x15d2:0x5 DW_TAG_formal_parameter
	.word	5547                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x15d7:0x5 DW_TAG_formal_parameter
	.word	5547                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x15dd:0x5 DW_TAG_pointer_type
	.word	5602                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x15e2:0xa DW_TAG_typedef
	.word	5612                            // DW_AT_type
	.hword	352                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1954                            // DW_AT_decl_line
	.byte	42                              // Abbrev [42] 0x15ec:0x201 DW_TAG_structure_type
	.hword	376                             // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	1861                            // DW_AT_decl_line
	.byte	34                              // Abbrev [34] 0x15f2:0xa DW_TAG_member
	.byte	125                             // DW_AT_name
	.word	3829                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1865                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x15fc:0xa DW_TAG_member
	.byte	251                             // DW_AT_name
	.word	6125                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1870                            // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x1606:0xa DW_TAG_member
	.byte	254                             // DW_AT_name
	.word	6158                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1871                            // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x1610:0xb DW_TAG_member
	.hword	256                             // DW_AT_name
	.word	6179                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1876                            // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x161b:0xb DW_TAG_member
	.hword	260                             // DW_AT_name
	.word	6242                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1877                            // DW_AT_decl_line
	.byte	48                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x1626:0xb DW_TAG_member
	.hword	262                             // DW_AT_name
	.word	6272                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1878                            // DW_AT_decl_line
	.byte	56                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x1631:0xb DW_TAG_member
	.hword	264                             // DW_AT_name
	.word	6317                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1879                            // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x163c:0xb DW_TAG_member
	.hword	266                             // DW_AT_name
	.word	6353                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1880                            // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x1647:0xb DW_TAG_member
	.hword	268                             // DW_AT_name
	.word	6379                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1885                            // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x1652:0xb DW_TAG_member
	.hword	271                             // DW_AT_name
	.word	6457                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1886                            // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x165d:0xb DW_TAG_member
	.hword	274                             // DW_AT_name
	.word	6503                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1887                            // DW_AT_decl_line
	.byte	96                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x1668:0xb DW_TAG_member
	.hword	276                             // DW_AT_name
	.word	6539                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1888                            // DW_AT_decl_line
	.byte	104                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x1673:0xb DW_TAG_member
	.hword	278                             // DW_AT_name
	.word	6565                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1889                            // DW_AT_decl_line
	.byte	112                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x167e:0xb DW_TAG_member
	.hword	280                             // DW_AT_name
	.word	6575                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1890                            // DW_AT_decl_line
	.byte	120                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x1689:0xb DW_TAG_member
	.hword	282                             // DW_AT_name
	.word	6585                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1895                            // DW_AT_decl_line
	.byte	128                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x1694:0xb DW_TAG_member
	.hword	285                             // DW_AT_name
	.word	6641                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1896                            // DW_AT_decl_line
	.byte	136                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x169f:0xb DW_TAG_member
	.hword	287                             // DW_AT_name
	.word	6682                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1897                            // DW_AT_decl_line
	.byte	144                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x16aa:0xb DW_TAG_member
	.hword	289                             // DW_AT_name
	.word	6718                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1898                            // DW_AT_decl_line
	.byte	152                             // DW_AT_data_member_location
	.byte	34                              // Abbrev [34] 0x16b5:0xa DW_TAG_member
	.byte	131                             // DW_AT_name
	.word	345                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1899                            // DW_AT_decl_line
	.byte	160                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x16bf:0xb DW_TAG_member
	.hword	291                             // DW_AT_name
	.word	6754                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1900                            // DW_AT_decl_line
	.byte	168                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x16ca:0xb DW_TAG_member
	.hword	293                             // DW_AT_name
	.word	6790                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1901                            // DW_AT_decl_line
	.byte	176                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x16d5:0xb DW_TAG_member
	.hword	296                             // DW_AT_name
	.word	6846                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1902                            // DW_AT_decl_line
	.byte	184                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x16e0:0xb DW_TAG_member
	.hword	301                             // DW_AT_name
	.word	6947                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1903                            // DW_AT_decl_line
	.byte	192                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x16eb:0xb DW_TAG_member
	.hword	303                             // DW_AT_name
	.word	6978                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1908                            // DW_AT_decl_line
	.byte	200                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x16f6:0xb DW_TAG_member
	.hword	305                             // DW_AT_name
	.word	7029                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1909                            // DW_AT_decl_line
	.byte	208                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x1701:0xb DW_TAG_member
	.hword	307                             // DW_AT_name
	.word	7070                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1910                            // DW_AT_decl_line
	.byte	216                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x170c:0xb DW_TAG_member
	.hword	309                             // DW_AT_name
	.word	7111                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1911                            // DW_AT_decl_line
	.byte	224                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x1717:0xb DW_TAG_member
	.hword	311                             // DW_AT_name
	.word	7137                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1912                            // DW_AT_decl_line
	.byte	232                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x1722:0xb DW_TAG_member
	.hword	313                             // DW_AT_name
	.word	7168                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1917                            // DW_AT_decl_line
	.byte	240                             // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x172d:0xb DW_TAG_member
	.hword	315                             // DW_AT_name
	.word	7194                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1918                            // DW_AT_decl_line
	.byte	248                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x1738:0xc DW_TAG_member
	.hword	317                             // DW_AT_name
	.word	7220                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1919                            // DW_AT_decl_line
	.hword	256                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x1744:0xc DW_TAG_member
	.hword	319                             // DW_AT_name
	.word	7261                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1924                            // DW_AT_decl_line
	.hword	264                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x1750:0xc DW_TAG_member
	.hword	321                             // DW_AT_name
	.word	7302                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1925                            // DW_AT_decl_line
	.hword	272                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x175c:0xc DW_TAG_member
	.hword	323                             // DW_AT_name
	.word	7338                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1930                            // DW_AT_decl_line
	.hword	280                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x1768:0xc DW_TAG_member
	.hword	325                             // DW_AT_name
	.word	7389                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1931                            // DW_AT_decl_line
	.hword	288                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x1774:0xc DW_TAG_member
	.hword	327                             // DW_AT_name
	.word	7430                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1932                            // DW_AT_decl_line
	.hword	296                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x1780:0xc DW_TAG_member
	.hword	334                             // DW_AT_name
	.word	7541                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1937                            // DW_AT_decl_line
	.hword	304                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x178c:0xc DW_TAG_member
	.hword	336                             // DW_AT_name
	.word	7587                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1938                            // DW_AT_decl_line
	.hword	312                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x1798:0xc DW_TAG_member
	.hword	338                             // DW_AT_name
	.word	7638                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1939                            // DW_AT_decl_line
	.hword	320                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x17a4:0xc DW_TAG_member
	.hword	340                             // DW_AT_name
	.word	7674                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1940                            // DW_AT_decl_line
	.hword	328                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x17b0:0xc DW_TAG_member
	.hword	342                             // DW_AT_name
	.word	7701                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1941                            // DW_AT_decl_line
	.hword	336                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x17bc:0xc DW_TAG_member
	.hword	344                             // DW_AT_name
	.word	7728                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1946                            // DW_AT_decl_line
	.hword	344                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x17c8:0xc DW_TAG_member
	.hword	346                             // DW_AT_name
	.word	7764                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1951                            // DW_AT_decl_line
	.hword	352                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x17d4:0xc DW_TAG_member
	.hword	348                             // DW_AT_name
	.word	7796                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1952                            // DW_AT_decl_line
	.hword	360                             // DW_AT_data_member_location
	.byte	43                              // Abbrev [43] 0x17e0:0xc DW_TAG_member
	.hword	350                             // DW_AT_name
	.word	7828                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1953                            // DW_AT_decl_line
	.hword	368                             // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x17ed:0x9 DW_TAG_typedef
	.word	6134                            // DW_AT_type
	.byte	253                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	625                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x17f6:0x5 DW_TAG_pointer_type
	.word	6139                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x17fb:0xb DW_TAG_subroutine_type
	.word	6150                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1800:0x5 DW_TAG_formal_parameter
	.word	6150                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1806:0x8 DW_TAG_typedef
	.word	387                             // DW_AT_type
	.byte	252                             // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	39                              // DW_AT_decl_line
	.byte	12                              // Abbrev [12] 0x180e:0x9 DW_TAG_typedef
	.word	6167                            // DW_AT_type
	.byte	255                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	637                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1817:0x5 DW_TAG_pointer_type
	.word	6172                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x181c:0x7 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x181d:0x5 DW_TAG_formal_parameter
	.word	6150                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x1823:0x9 DW_TAG_typedef
	.word	6188                            // DW_AT_type
	.hword	259                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	178                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x182c:0x5 DW_TAG_pointer_type
	.word	6193                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1831:0x1a DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1836:0x5 DW_TAG_formal_parameter
	.word	6219                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x183b:0x5 DW_TAG_formal_parameter
	.word	6228                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1840:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1845:0x5 DW_TAG_formal_parameter
	.word	6237                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x184b:0x9 DW_TAG_typedef
	.word	168                             // DW_AT_type
	.hword	257                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	44                              // Abbrev [44] 0x1854:0x9 DW_TAG_typedef
	.word	189                             // DW_AT_type
	.hword	258                             // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x185d:0x5 DW_TAG_pointer_type
	.word	5083                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x1862:0x9 DW_TAG_typedef
	.word	6251                            // DW_AT_type
	.hword	261                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x186b:0x5 DW_TAG_pointer_type
	.word	6256                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1870:0x10 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1875:0x5 DW_TAG_formal_parameter
	.word	5083                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x187a:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x1880:0x9 DW_TAG_typedef
	.word	6281                            // DW_AT_type
	.hword	263                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	231                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1889:0x5 DW_TAG_pointer_type
	.word	6286                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x188e:0x1f DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1893:0x5 DW_TAG_formal_parameter
	.word	4293                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1898:0x5 DW_TAG_formal_parameter
	.word	5020                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x189d:0x5 DW_TAG_formal_parameter
	.word	4293                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x18a2:0x5 DW_TAG_formal_parameter
	.word	4293                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x18a7:0x5 DW_TAG_formal_parameter
	.word	5253                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x18ad:0xa DW_TAG_typedef
	.word	6327                            // DW_AT_type
	.hword	265                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	260                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x18b7:0x5 DW_TAG_pointer_type
	.word	6332                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x18bc:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x18c1:0x5 DW_TAG_formal_parameter
	.word	6228                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x18c6:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x18cb:0x5 DW_TAG_formal_parameter
	.word	5129                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x18d1:0xa DW_TAG_typedef
	.word	6363                            // DW_AT_type
	.hword	267                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	277                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x18db:0x5 DW_TAG_pointer_type
	.word	6368                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x18e0:0xb DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x18e5:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x18eb:0xa DW_TAG_typedef
	.word	6389                            // DW_AT_type
	.hword	270                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	459                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x18f5:0x5 DW_TAG_pointer_type
	.word	6394                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x18fa:0x1f DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x18ff:0x5 DW_TAG_formal_parameter
	.word	3887                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1904:0x5 DW_TAG_formal_parameter
	.word	6150                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1909:0x5 DW_TAG_formal_parameter
	.word	6425                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x190e:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1913:0x5 DW_TAG_formal_parameter
	.word	6452                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1919:0xa DW_TAG_typedef
	.word	6435                            // DW_AT_type
	.hword	269                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	436                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1923:0x5 DW_TAG_pointer_type
	.word	6440                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1928:0xc DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1929:0x5 DW_TAG_formal_parameter
	.word	4060                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x192e:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1934:0x5 DW_TAG_pointer_type
	.word	4060                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x1939:0xa DW_TAG_typedef
	.word	6467                            // DW_AT_type
	.hword	273                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	533                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1943:0x5 DW_TAG_pointer_type
	.word	6472                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1948:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x194d:0x5 DW_TAG_formal_parameter
	.word	4060                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1952:0x5 DW_TAG_formal_parameter
	.word	6493                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1957:0x5 DW_TAG_formal_parameter
	.word	395                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x195d:0xa DW_TAG_typedef
	.word	246                             // DW_AT_type
	.hword	272                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	513                             // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x1967:0xa DW_TAG_typedef
	.word	6513                            // DW_AT_type
	.hword	275                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	569                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1971:0x5 DW_TAG_pointer_type
	.word	6518                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1976:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x197b:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1980:0x5 DW_TAG_formal_parameter
	.word	6452                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1985:0x5 DW_TAG_formal_parameter
	.word	4293                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x198b:0xa DW_TAG_typedef
	.word	6549                            // DW_AT_type
	.hword	277                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	549                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1995:0x5 DW_TAG_pointer_type
	.word	6554                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x199a:0xb DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x199f:0x5 DW_TAG_formal_parameter
	.word	4060                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x19a5:0xa DW_TAG_typedef
	.word	6549                            // DW_AT_type
	.hword	279                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	585                             // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x19af:0xa DW_TAG_typedef
	.word	6549                            // DW_AT_type
	.hword	281                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	601                             // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x19b9:0xa DW_TAG_typedef
	.word	6595                            // DW_AT_type
	.hword	284                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1170                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x19c3:0x5 DW_TAG_pointer_type
	.word	6600                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x19c8:0x1a DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x19cd:0x5 DW_TAG_formal_parameter
	.word	6626                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x19d2:0x5 DW_TAG_formal_parameter
	.word	5179                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x19d7:0x5 DW_TAG_formal_parameter
	.word	6631                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x19dc:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x19e2:0x5 DW_TAG_pointer_type
	.word	3663                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x19e7:0xa DW_TAG_typedef
	.word	265                             // DW_AT_type
	.hword	283                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1146                            // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x19f1:0xa DW_TAG_typedef
	.word	6651                            // DW_AT_type
	.hword	286                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1220                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x19fb:0x5 DW_TAG_pointer_type
	.word	6656                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1a00:0x1a DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1a05:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1a0a:0x5 DW_TAG_formal_parameter
	.word	5179                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1a0f:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1a14:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1a1a:0xa DW_TAG_typedef
	.word	6692                            // DW_AT_type
	.hword	288                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1246                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1a24:0x5 DW_TAG_pointer_type
	.word	6697                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1a29:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1a2e:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1a33:0x5 DW_TAG_formal_parameter
	.word	5179                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1a38:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1a3e:0xa DW_TAG_typedef
	.word	6728                            // DW_AT_type
	.hword	290                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1287                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1a48:0x5 DW_TAG_pointer_type
	.word	6733                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1a4d:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1a52:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1a57:0x5 DW_TAG_formal_parameter
	.word	5179                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1a5c:0x5 DW_TAG_formal_parameter
	.word	5129                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1a62:0xa DW_TAG_typedef
	.word	6764                            // DW_AT_type
	.hword	292                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1449                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1a6c:0x5 DW_TAG_pointer_type
	.word	6769                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1a71:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1a76:0x5 DW_TAG_formal_parameter
	.word	5179                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1a7b:0x5 DW_TAG_formal_parameter
	.word	4060                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1a80:0x5 DW_TAG_formal_parameter
	.word	5129                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1a86:0xa DW_TAG_typedef
	.word	6800                            // DW_AT_type
	.hword	295                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1498                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1a90:0x5 DW_TAG_pointer_type
	.word	6805                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1a95:0x1f DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1a9a:0x5 DW_TAG_formal_parameter
	.word	6836                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1a9f:0x5 DW_TAG_formal_parameter
	.word	5179                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1aa4:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1aa9:0x5 DW_TAG_formal_parameter
	.word	4293                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1aae:0x5 DW_TAG_formal_parameter
	.word	6626                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1ab4:0xa DW_TAG_typedef
	.word	278                             // DW_AT_type
	.hword	294                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1472                            // DW_AT_decl_line
	.byte	32                              // Abbrev [32] 0x1abe:0xa DW_TAG_typedef
	.word	6856                            // DW_AT_type
	.hword	300                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1524                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1ac8:0x5 DW_TAG_pointer_type
	.word	6861                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1acd:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1ad2:0x5 DW_TAG_formal_parameter
	.word	5179                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1ad7:0x5 DW_TAG_formal_parameter
	.word	6882                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1adc:0x5 DW_TAG_formal_parameter
	.word	6626                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1ae2:0x5 DW_TAG_pointer_type
	.word	6887                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x1ae7:0x5 DW_TAG_pointer_type
	.word	6892                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x1aec:0x9 DW_TAG_typedef
	.word	6901                            // DW_AT_type
	.hword	299                             // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	36                              // Abbrev [36] 0x1af5:0x22 DW_TAG_structure_type
	.byte	4                               // DW_AT_byte_size
	.byte	12                              // DW_AT_decl_file
	.byte	43                              // DW_AT_decl_line
	.byte	37                              // Abbrev [37] 0x1af9:0x9 DW_TAG_member
	.byte	212                             // DW_AT_name
	.word	4815                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x1b02:0xa DW_TAG_member
	.hword	297                             // DW_AT_name
	.word	4815                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.byte	51                              // DW_AT_decl_line
	.byte	1                               // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x1b0c:0xa DW_TAG_member
	.hword	298                             // DW_AT_name
	.word	6935                            // DW_AT_type
	.byte	12                              // DW_AT_decl_file
	.byte	56                              // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1b17:0xc DW_TAG_array_type
	.word	4815                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1b1c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1b23:0xa DW_TAG_typedef
	.word	6957                            // DW_AT_type
	.hword	302                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1545                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1b2d:0x5 DW_TAG_pointer_type
	.word	6962                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1b32:0x10 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1b37:0x5 DW_TAG_formal_parameter
	.word	5179                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1b3c:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1b42:0xa DW_TAG_typedef
	.word	6988                            // DW_AT_type
	.hword	304                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	895                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1b4c:0x5 DW_TAG_pointer_type
	.word	6993                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1b51:0x24 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1b56:0x5 DW_TAG_formal_parameter
	.word	346                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1b5b:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1b60:0x5 DW_TAG_formal_parameter
	.word	6887                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1b65:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1b6a:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1b6f:0x5 DW_TAG_formal_parameter
	.word	6626                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1b75:0xa DW_TAG_typedef
	.word	7039                            // DW_AT_type
	.hword	306                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	920                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1b7f:0x5 DW_TAG_pointer_type
	.word	7044                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1b84:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1b89:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1b8e:0x5 DW_TAG_formal_parameter
	.word	4293                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1b93:0x5 DW_TAG_formal_parameter
	.word	7065                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1b99:0x5 DW_TAG_pointer_type
	.word	3895                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x1b9e:0xa DW_TAG_typedef
	.word	7080                            // DW_AT_type
	.hword	308                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	948                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1ba8:0x5 DW_TAG_pointer_type
	.word	7085                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1bad:0x1a DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1bb2:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1bb7:0x5 DW_TAG_formal_parameter
	.word	3650                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1bbc:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1bc1:0x5 DW_TAG_formal_parameter
	.word	3895                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1bc7:0xa DW_TAG_typedef
	.word	7121                            // DW_AT_type
	.hword	310                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	966                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1bd1:0x5 DW_TAG_pointer_type
	.word	7126                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1bd6:0xb DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1bdb:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1be1:0xa DW_TAG_typedef
	.word	7147                            // DW_AT_type
	.hword	312                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	982                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1beb:0x5 DW_TAG_pointer_type
	.word	7152                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1bf0:0x10 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1bf5:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1bfa:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1c00:0xa DW_TAG_typedef
	.word	7178                            // DW_AT_type
	.hword	314                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1063                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1c0a:0x5 DW_TAG_pointer_type
	.word	7183                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1c0f:0xb DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1c14:0x5 DW_TAG_formal_parameter
	.word	5547                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1c1a:0xa DW_TAG_typedef
	.word	7204                            // DW_AT_type
	.hword	316                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	998                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1c24:0x5 DW_TAG_pointer_type
	.word	7209                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1c29:0xb DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1c2e:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1c34:0xa DW_TAG_typedef
	.word	7230                            // DW_AT_type
	.hword	318                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1020                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1c3e:0x5 DW_TAG_pointer_type
	.word	7235                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1c43:0x1a DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1c48:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1c4d:0x5 DW_TAG_formal_parameter
	.word	395                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1c52:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1c57:0x5 DW_TAG_formal_parameter
	.word	3895                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1c5d:0xa DW_TAG_typedef
	.word	7271                            // DW_AT_type
	.hword	320                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	336                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1c67:0x5 DW_TAG_pointer_type
	.word	7276                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1c6c:0x1a DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1c71:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1c76:0x5 DW_TAG_formal_parameter
	.word	6626                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1c7b:0x5 DW_TAG_formal_parameter
	.word	6887                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1c80:0x5 DW_TAG_formal_parameter
	.word	346                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1c86:0xa DW_TAG_typedef
	.word	7312                            // DW_AT_type
	.hword	322                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	369                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1c90:0x5 DW_TAG_pointer_type
	.word	7317                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1c95:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1c9a:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1c9f:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1ca4:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1caa:0xa DW_TAG_typedef
	.word	7348                            // DW_AT_type
	.hword	324                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1329                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1cb4:0x5 DW_TAG_pointer_type
	.word	7353                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1cb9:0x24 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1cbe:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1cc3:0x5 DW_TAG_formal_parameter
	.word	5179                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1cc8:0x5 DW_TAG_formal_parameter
	.word	5129                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1ccd:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1cd2:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1cd7:0x5 DW_TAG_formal_parameter
	.word	3887                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1cdd:0xa DW_TAG_typedef
	.word	7399                            // DW_AT_type
	.hword	326                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1362                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1ce7:0x5 DW_TAG_pointer_type
	.word	7404                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1cec:0x1a DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1cf1:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1cf6:0x5 DW_TAG_formal_parameter
	.word	5179                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1cfb:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1d00:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1d06:0xa DW_TAG_typedef
	.word	7440                            // DW_AT_type
	.hword	333                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1396                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1d10:0x5 DW_TAG_pointer_type
	.word	7445                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1d15:0x1a DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1d1a:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1d1f:0x5 DW_TAG_formal_parameter
	.word	5179                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1d24:0x5 DW_TAG_formal_parameter
	.word	7471                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1d29:0x5 DW_TAG_formal_parameter
	.word	4293                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1d2f:0x5 DW_TAG_pointer_type
	.word	7476                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x1d34:0x5 DW_TAG_pointer_type
	.word	7481                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x1d39:0xa DW_TAG_typedef
	.word	7491                            // DW_AT_type
	.hword	332                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1377                            // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x1d43:0x32 DW_TAG_structure_type
	.byte	24                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	1372                            // DW_AT_decl_line
	.byte	35                              // Abbrev [35] 0x1d48:0xb DW_TAG_member
	.hword	328                             // DW_AT_name
	.word	3663                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1373                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x1d53:0xb DW_TAG_member
	.hword	329                             // DW_AT_name
	.word	3663                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1374                            // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x1d5e:0xb DW_TAG_member
	.hword	330                             // DW_AT_name
	.word	3887                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1375                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x1d69:0xb DW_TAG_member
	.hword	331                             // DW_AT_name
	.word	3887                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1376                            // DW_AT_decl_line
	.byte	20                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1d75:0xa DW_TAG_typedef
	.word	7551                            // DW_AT_type
	.hword	335                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1426                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1d7f:0x5 DW_TAG_pointer_type
	.word	7556                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1d84:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1d89:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1d8e:0x5 DW_TAG_formal_parameter
	.word	7577                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1d93:0x5 DW_TAG_formal_parameter
	.word	4293                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1d99:0x5 DW_TAG_pointer_type
	.word	7582                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x1d9e:0x5 DW_TAG_pointer_type
	.word	5179                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x1da3:0xa DW_TAG_typedef
	.word	7597                            // DW_AT_type
	.hword	337                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1571                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1dad:0x5 DW_TAG_pointer_type
	.word	7602                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1db2:0x1f DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1db7:0x5 DW_TAG_formal_parameter
	.word	6836                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1dbc:0x5 DW_TAG_formal_parameter
	.word	5179                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1dc1:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1dc6:0x5 DW_TAG_formal_parameter
	.word	4293                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1dcb:0x5 DW_TAG_formal_parameter
	.word	7633                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1dd1:0x5 DW_TAG_pointer_type
	.word	6626                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x1dd6:0xa DW_TAG_typedef
	.word	7648                            // DW_AT_type
	.hword	339                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1598                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1de0:0x5 DW_TAG_pointer_type
	.word	7653                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1de5:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1dea:0x5 DW_TAG_formal_parameter
	.word	5179                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1def:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1df4:0x5 DW_TAG_formal_parameter
	.word	5129                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1dfa:0xa DW_TAG_typedef
	.word	7684                            // DW_AT_type
	.hword	341                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1195                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1e04:0x5 DW_TAG_pointer_type
	.word	7689                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1e09:0xc DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1e0e:0x5 DW_TAG_formal_parameter
	.word	6626                            // DW_AT_type
	.byte	46                              // Abbrev [46] 0x1e13:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1e15:0xa DW_TAG_typedef
	.word	7711                            // DW_AT_type
	.hword	343                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1265                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1e1f:0x5 DW_TAG_pointer_type
	.word	7716                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1e24:0xc DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1e29:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	46                              // Abbrev [46] 0x1e2e:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1e30:0xa DW_TAG_typedef
	.word	7738                            // DW_AT_type
	.hword	345                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1100                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1e3a:0x5 DW_TAG_pointer_type
	.word	7743                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1e3f:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1e44:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1e49:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1e4e:0x5 DW_TAG_formal_parameter
	.word	5253                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1e54:0xa DW_TAG_typedef
	.word	7774                            // DW_AT_type
	.hword	347                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1116                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1e5e:0x5 DW_TAG_pointer_type
	.word	7779                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1e63:0x11 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1e64:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1e69:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1e6e:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1e74:0xa DW_TAG_typedef
	.word	7806                            // DW_AT_type
	.hword	349                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1132                            // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1e7e:0x5 DW_TAG_pointer_type
	.word	7811                            // DW_AT_type
	.byte	41                              // Abbrev [41] 0x1e83:0x11 DW_TAG_subroutine_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1e84:0x5 DW_TAG_formal_parameter
	.word	345                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1e89:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1e8e:0x5 DW_TAG_formal_parameter
	.word	4815                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x1e94:0xa DW_TAG_typedef
	.word	7838                            // DW_AT_type
	.hword	351                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	488                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1e9e:0x5 DW_TAG_pointer_type
	.word	7843                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1ea3:0x24 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1ea8:0x5 DW_TAG_formal_parameter
	.word	3887                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1ead:0x5 DW_TAG_formal_parameter
	.word	6150                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1eb2:0x5 DW_TAG_formal_parameter
	.word	6425                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1eb7:0x5 DW_TAG_formal_parameter
	.word	7879                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1ebc:0x5 DW_TAG_formal_parameter
	.word	7885                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1ec1:0x5 DW_TAG_formal_parameter
	.word	6452                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1ec7:0x5 DW_TAG_pointer_type
	.word	7884                            // DW_AT_type
	.byte	47                              // Abbrev [47] 0x1ecc:0x1 DW_TAG_const_type
	.byte	25                              // Abbrev [25] 0x1ecd:0x5 DW_TAG_pointer_type
	.word	7890                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x1ed2:0x5 DW_TAG_const_type
	.word	5184                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x1ed7:0x5 DW_TAG_pointer_type
	.word	7900                            // DW_AT_type
	.byte	32                              // Abbrev [32] 0x1edc:0xa DW_TAG_typedef
	.word	7910                            // DW_AT_type
	.hword	357                             // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.hword	1969                            // DW_AT_decl_line
	.byte	33                              // Abbrev [33] 0x1ee6:0x1c DW_TAG_structure_type
	.byte	24                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.hword	1960                            // DW_AT_decl_line
	.byte	35                              // Abbrev [35] 0x1eeb:0xb DW_TAG_member
	.hword	355                             // DW_AT_name
	.word	5184                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1964                            // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	35                              // Abbrev [35] 0x1ef6:0xb DW_TAG_member
	.hword	356                             // DW_AT_name
	.word	345                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.hword	1968                            // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1f02:0x5 DW_TAG_pointer_type
	.word	7943                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x1f07:0x9 DW_TAG_typedef
	.word	7952                            // DW_AT_type
	.hword	369                             // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	48                              // Abbrev [48] 0x1f10:0x42 DW_TAG_structure_type
	.hword	368                             // DW_AT_name
	.byte	48                              // DW_AT_byte_size
	.byte	13                              // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.byte	45                              // Abbrev [45] 0x1f16:0xa DW_TAG_member
	.hword	360                             // DW_AT_name
	.word	8018                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	158                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x1f20:0xa DW_TAG_member
	.hword	362                             // DW_AT_name
	.word	8053                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	159                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x1f2a:0xa DW_TAG_member
	.hword	364                             // DW_AT_name
	.word	8062                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x1f34:0xa DW_TAG_member
	.hword	366                             // DW_AT_name
	.word	3887                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	37                              // Abbrev [37] 0x1f3e:0x9 DW_TAG_member
	.byte	122                             // DW_AT_name
	.word	3663                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	180                             // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x1f47:0xa DW_TAG_member
	.hword	367                             // DW_AT_name
	.word	3663                            // DW_AT_type
	.byte	13                              // DW_AT_decl_file
	.byte	190                             // DW_AT_decl_line
	.byte	40                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x1f52:0x9 DW_TAG_typedef
	.word	8027                            // DW_AT_type
	.hword	361                             // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1f5b:0x5 DW_TAG_pointer_type
	.word	8032                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1f60:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1f65:0x5 DW_TAG_formal_parameter
	.word	7938                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1f6a:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1f6f:0x5 DW_TAG_formal_parameter
	.word	6887                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x1f75:0x9 DW_TAG_typedef
	.word	8027                            // DW_AT_type
	.hword	363                             // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.byte	44                              // Abbrev [44] 0x1f7e:0x9 DW_TAG_typedef
	.word	8071                            // DW_AT_type
	.hword	365                             // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1f87:0x5 DW_TAG_pointer_type
	.word	8076                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1f8c:0x1a DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1f91:0x5 DW_TAG_formal_parameter
	.word	7938                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1f96:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1f9b:0x5 DW_TAG_formal_parameter
	.word	387                             // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1fa0:0x5 DW_TAG_formal_parameter
	.word	6626                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x1fa6:0x5 DW_TAG_pointer_type
	.word	8107                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x1fab:0x5 DW_TAG_const_type
	.word	8112                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x1fb0:0x9 DW_TAG_typedef
	.word	8121                            // DW_AT_type
	.hword	378                             // DW_AT_name
	.byte	14                              // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
	.byte	48                              // Abbrev [48] 0x1fb9:0x25 DW_TAG_structure_type
	.hword	377                             // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	14                              // DW_AT_decl_file
	.byte	110                             // DW_AT_decl_line
	.byte	45                              // Abbrev [45] 0x1fbf:0xa DW_TAG_member
	.hword	372                             // DW_AT_name
	.word	8158                            // DW_AT_type
	.byte	14                              // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x1fc9:0xa DW_TAG_member
	.hword	374                             // DW_AT_name
	.word	8203                            // DW_AT_type
	.byte	14                              // DW_AT_decl_file
	.byte	112                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x1fd3:0xa DW_TAG_member
	.hword	376                             // DW_AT_name
	.word	8198                            // DW_AT_type
	.byte	14                              // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x1fde:0x9 DW_TAG_typedef
	.word	8167                            // DW_AT_type
	.hword	373                             // DW_AT_name
	.byte	14                              // DW_AT_decl_file
	.byte	49                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x1fe7:0x5 DW_TAG_pointer_type
	.word	8172                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x1fec:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x1ff1:0x5 DW_TAG_formal_parameter
	.word	8193                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1ff6:0x5 DW_TAG_formal_parameter
	.word	8198                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x1ffb:0x5 DW_TAG_formal_parameter
	.word	7065                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x2001:0x5 DW_TAG_pointer_type
	.word	8112                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x2006:0x5 DW_TAG_pointer_type
	.word	663                             // DW_AT_type
	.byte	44                              // Abbrev [44] 0x200b:0x9 DW_TAG_typedef
	.word	8212                            // DW_AT_type
	.hword	375                             // DW_AT_name
	.byte	14                              // DW_AT_decl_file
	.byte	98                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x2014:0x5 DW_TAG_pointer_type
	.word	8217                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x2019:0x1f DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x201e:0x5 DW_TAG_formal_parameter
	.word	8193                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2023:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2028:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x202d:0x5 DW_TAG_formal_parameter
	.word	8198                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2032:0x5 DW_TAG_formal_parameter
	.word	7065                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x2038:0x5 DW_TAG_pointer_type
	.word	8253                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x203d:0x5 DW_TAG_const_type
	.word	8258                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x2042:0x9 DW_TAG_typedef
	.word	8267                            // DW_AT_type
	.hword	388                             // DW_AT_name
	.byte	15                              // DW_AT_decl_file
	.byte	22                              // DW_AT_decl_line
	.byte	48                              // Abbrev [48] 0x204b:0x2f DW_TAG_structure_type
	.hword	387                             // DW_AT_name
	.byte	32                              // DW_AT_byte_size
	.byte	15                              // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.byte	45                              // Abbrev [45] 0x2051:0xa DW_TAG_member
	.hword	380                             // DW_AT_name
	.word	8314                            // DW_AT_type
	.byte	15                              // DW_AT_decl_file
	.byte	147                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x205b:0xa DW_TAG_member
	.hword	383                             // DW_AT_name
	.word	8378                            // DW_AT_type
	.byte	15                              // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x2065:0xa DW_TAG_member
	.hword	385                             // DW_AT_name
	.word	8413                            // DW_AT_type
	.byte	15                              // DW_AT_decl_file
	.byte	149                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x206f:0xa DW_TAG_member
	.hword	376                             // DW_AT_name
	.word	8198                            // DW_AT_type
	.byte	15                              // DW_AT_decl_file
	.byte	155                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x207a:0x9 DW_TAG_typedef
	.word	8323                            // DW_AT_type
	.hword	382                             // DW_AT_name
	.byte	15                              // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x2083:0x5 DW_TAG_pointer_type
	.word	8328                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x2088:0x1f DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x208d:0x5 DW_TAG_formal_parameter
	.word	8359                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2092:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2097:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x209c:0x5 DW_TAG_formal_parameter
	.word	8198                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x20a1:0x5 DW_TAG_formal_parameter
	.word	8364                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x20a7:0x5 DW_TAG_pointer_type
	.word	8258                            // DW_AT_type
	.byte	25                              // Abbrev [25] 0x20ac:0x5 DW_TAG_pointer_type
	.word	8369                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x20b1:0x9 DW_TAG_typedef
	.word	297                             // DW_AT_type
	.hword	381                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	44                              // Abbrev [44] 0x20ba:0x9 DW_TAG_typedef
	.word	8387                            // DW_AT_type
	.hword	384                             // DW_AT_name
	.byte	15                              // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x20c3:0x5 DW_TAG_pointer_type
	.word	8392                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x20c8:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x20cd:0x5 DW_TAG_formal_parameter
	.word	8359                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x20d2:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x20d7:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x20dd:0x9 DW_TAG_typedef
	.word	8422                            // DW_AT_type
	.hword	386                             // DW_AT_name
	.byte	15                              // DW_AT_decl_file
	.byte	134                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x20e6:0x5 DW_TAG_pointer_type
	.word	8427                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x20eb:0x1f DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x20f0:0x5 DW_TAG_formal_parameter
	.word	8359                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x20f5:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x20fa:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x20ff:0x5 DW_TAG_formal_parameter
	.word	3887                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2104:0x5 DW_TAG_formal_parameter
	.word	8364                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x210a:0x5 DW_TAG_pointer_type
	.word	8463                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x210f:0x5 DW_TAG_const_type
	.word	8468                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x2114:0x9 DW_TAG_typedef
	.word	8477                            // DW_AT_type
	.hword	394                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	20                              // DW_AT_decl_line
	.byte	48                              // Abbrev [48] 0x211d:0x1b DW_TAG_structure_type
	.hword	393                             // DW_AT_name
	.byte	16                              // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.byte	45                              // Abbrev [45] 0x2123:0xa DW_TAG_member
	.hword	390                             // DW_AT_name
	.word	8504                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	115                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x212d:0xa DW_TAG_member
	.hword	376                             // DW_AT_name
	.word	8198                            // DW_AT_type
	.byte	5                               // DW_AT_decl_file
	.byte	120                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x2138:0x9 DW_TAG_typedef
	.word	8513                            // DW_AT_type
	.hword	392                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x2141:0x5 DW_TAG_pointer_type
	.word	8518                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x2146:0x2e DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x214b:0x5 DW_TAG_formal_parameter
	.word	8564                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2150:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2155:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x215a:0x5 DW_TAG_formal_parameter
	.word	8569                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x215f:0x5 DW_TAG_formal_parameter
	.word	8198                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2164:0x5 DW_TAG_formal_parameter
	.word	7582                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2169:0x5 DW_TAG_formal_parameter
	.word	4293                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x216e:0x5 DW_TAG_formal_parameter
	.word	7065                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x2174:0x5 DW_TAG_pointer_type
	.word	8468                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x2179:0x9 DW_TAG_typedef
	.word	321                             // DW_AT_type
	.hword	391                             // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	44                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x2182:0x5 DW_TAG_pointer_type
	.word	8583                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x2187:0x5 DW_TAG_const_type
	.word	8588                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x218c:0x9 DW_TAG_typedef
	.word	8597                            // DW_AT_type
	.hword	399                             // DW_AT_name
	.byte	16                              // DW_AT_decl_file
	.byte	20                              // DW_AT_decl_line
	.byte	48                              // Abbrev [48] 0x2195:0x25 DW_TAG_structure_type
	.hword	398                             // DW_AT_name
	.byte	24                              // DW_AT_byte_size
	.byte	16                              // DW_AT_decl_file
	.byte	150                             // DW_AT_decl_line
	.byte	45                              // Abbrev [45] 0x219b:0xa DW_TAG_member
	.hword	372                             // DW_AT_name
	.word	8634                            // DW_AT_type
	.byte	16                              // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x21a5:0xa DW_TAG_member
	.hword	374                             // DW_AT_name
	.word	8674                            // DW_AT_type
	.byte	16                              // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x21af:0xa DW_TAG_member
	.hword	376                             // DW_AT_name
	.word	8198                            // DW_AT_type
	.byte	16                              // DW_AT_decl_file
	.byte	161                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x21ba:0x9 DW_TAG_typedef
	.word	8643                            // DW_AT_type
	.hword	396                             // DW_AT_name
	.byte	16                              // DW_AT_decl_file
	.byte	61                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x21c3:0x5 DW_TAG_pointer_type
	.word	8648                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x21c8:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x21cd:0x5 DW_TAG_formal_parameter
	.word	8669                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x21d2:0x5 DW_TAG_formal_parameter
	.word	8198                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x21d7:0x5 DW_TAG_formal_parameter
	.word	7065                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x21dd:0x5 DW_TAG_pointer_type
	.word	8588                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x21e2:0x9 DW_TAG_typedef
	.word	8683                            // DW_AT_type
	.hword	397                             // DW_AT_name
	.byte	16                              // DW_AT_decl_file
	.byte	138                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x21eb:0x5 DW_TAG_pointer_type
	.word	8688                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x21f0:0x1f DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x21f5:0x5 DW_TAG_formal_parameter
	.word	8669                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x21fa:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x21ff:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2204:0x5 DW_TAG_formal_parameter
	.word	8198                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2209:0x5 DW_TAG_formal_parameter
	.word	7065                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x220f:0x5 DW_TAG_pointer_type
	.word	8724                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x2214:0x5 DW_TAG_const_type
	.word	8729                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x2219:0x9 DW_TAG_typedef
	.word	8738                            // DW_AT_type
	.hword	405                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	20                              // DW_AT_decl_line
	.byte	48                              // Abbrev [48] 0x2222:0x2f DW_TAG_structure_type
	.hword	404                             // DW_AT_name
	.byte	32                              // DW_AT_byte_size
	.byte	4                               // DW_AT_decl_file
	.byte	171                             // DW_AT_decl_line
	.byte	45                              // Abbrev [45] 0x2228:0xa DW_TAG_member
	.hword	380                             // DW_AT_name
	.word	8785                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x2232:0xa DW_TAG_member
	.hword	383                             // DW_AT_name
	.word	8835                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	173                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x223c:0xa DW_TAG_member
	.hword	385                             // DW_AT_name
	.word	8870                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x2246:0xa DW_TAG_member
	.hword	376                             // DW_AT_name
	.word	8198                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.byte	179                             // DW_AT_decl_line
	.byte	24                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x2251:0x9 DW_TAG_typedef
	.word	8794                            // DW_AT_type
	.hword	401                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x225a:0x5 DW_TAG_pointer_type
	.word	8799                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x225f:0x1f DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x2264:0x5 DW_TAG_formal_parameter
	.word	8830                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2269:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x226e:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2273:0x5 DW_TAG_formal_parameter
	.word	8198                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2278:0x5 DW_TAG_formal_parameter
	.word	8364                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x227e:0x5 DW_TAG_pointer_type
	.word	8729                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x2283:0x9 DW_TAG_typedef
	.word	8844                            // DW_AT_type
	.hword	402                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	133                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x228c:0x5 DW_TAG_pointer_type
	.word	8849                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x2291:0x15 DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x2296:0x5 DW_TAG_formal_parameter
	.word	8830                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x229b:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x22a0:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x22a6:0x9 DW_TAG_typedef
	.word	8879                            // DW_AT_type
	.hword	403                             // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	160                             // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x22af:0x5 DW_TAG_pointer_type
	.word	8884                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x22b4:0x1f DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x22b9:0x5 DW_TAG_formal_parameter
	.word	8830                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x22be:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x22c3:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x22c8:0x5 DW_TAG_formal_parameter
	.word	3887                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x22cd:0x5 DW_TAG_formal_parameter
	.word	8364                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x22d3:0x5 DW_TAG_pointer_type
	.word	8920                            // DW_AT_type
	.byte	26                              // Abbrev [26] 0x22d8:0x5 DW_TAG_const_type
	.word	8925                            // DW_AT_type
	.byte	44                              // Abbrev [44] 0x22dd:0x9 DW_TAG_typedef
	.word	8934                            // DW_AT_type
	.hword	409                             // DW_AT_name
	.byte	17                              // DW_AT_decl_file
	.byte	19                              // DW_AT_decl_line
	.byte	48                              // Abbrev [48] 0x22e6:0x1b DW_TAG_structure_type
	.hword	408                             // DW_AT_name
	.byte	16                              // DW_AT_byte_size
	.byte	17                              // DW_AT_decl_file
	.byte	94                              // DW_AT_decl_line
	.byte	45                              // Abbrev [45] 0x22ec:0xa DW_TAG_member
	.hword	390                             // DW_AT_name
	.word	8961                            // DW_AT_type
	.byte	17                              // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	45                              // Abbrev [45] 0x22f6:0xa DW_TAG_member
	.hword	376                             // DW_AT_name
	.word	8198                            // DW_AT_type
	.byte	17                              // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	44                              // Abbrev [44] 0x2301:0x9 DW_TAG_typedef
	.word	8970                            // DW_AT_type
	.hword	407                             // DW_AT_name
	.byte	17                              // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.byte	25                              // Abbrev [25] 0x230a:0x5 DW_TAG_pointer_type
	.word	8975                            // DW_AT_type
	.byte	39                              // Abbrev [39] 0x230f:0x2e DW_TAG_subroutine_type
	.word	3650                            // DW_AT_type
                                        // DW_AT_prototyped
	.byte	24                              // Abbrev [24] 0x2314:0x5 DW_TAG_formal_parameter
	.word	9021                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2319:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x231e:0x5 DW_TAG_formal_parameter
	.word	3663                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2323:0x5 DW_TAG_formal_parameter
	.word	8569                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2328:0x5 DW_TAG_formal_parameter
	.word	8198                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x232d:0x5 DW_TAG_formal_parameter
	.word	7582                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2332:0x5 DW_TAG_formal_parameter
	.word	4293                            // DW_AT_type
	.byte	24                              // Abbrev [24] 0x2337:0x5 DW_TAG_formal_parameter
	.word	7065                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	25                              // Abbrev [25] 0x233d:0x5 DW_TAG_pointer_type
	.word	8925                            // DW_AT_type
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
	.byte	4                               //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	17                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	30                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	53                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	76                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	93                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	110                             //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\320\001"                      //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\262\002"                      //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\263\002"                      //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\264\002"                      //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\265\002"                      //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\266\002"                      //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\267\002"                      //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\270\002"                      //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\271\002"                      //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\272\002"                      //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\273\002"                      //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\274\002"                      //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\275\002"                      //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\276\002"                      //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\277\002"                      //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\300\002"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\301\002"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\302\002"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\303\002"                      //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\304\002"                      //   start index
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\305\002"                      //   start index
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\306\002"                      //   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\307\002"                      //   start index
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\310\002"                      //   start index
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\311\002"                      //   start index
	.uleb128 .Lfunc_end31-.Lfunc_begin31    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\312\002"                      //   start index
	.uleb128 .Lfunc_end32-.Lfunc_begin32    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\313\002"                      //   start index
	.uleb128 .Lfunc_end33-.Lfunc_begin33    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\314\002"                      //   start index
	.uleb128 .Lfunc_end34-.Lfunc_begin34    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\315\002"                      //   start index
	.uleb128 .Lfunc_end35-.Lfunc_begin35    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\316\002"                      //   start index
	.uleb128 .Lfunc_end36-.Lfunc_begin36    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\317\002"                      //   start index
	.uleb128 .Lfunc_end37-.Lfunc_begin37    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\320\002"                      //   start index
	.uleb128 .Lfunc_end38-.Lfunc_begin38    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\321\002"                      //   start index
	.uleb128 .Lfunc_end39-.Lfunc_begin39    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\322\002"                      //   start index
	.uleb128 .Lfunc_end40-.Lfunc_begin40    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\323\002"                      //   start index
	.uleb128 .Lfunc_end41-.Lfunc_begin41    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\324\002"                      //   start index
	.uleb128 .Lfunc_end42-.Lfunc_begin42    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\325\002"                      //   start index
	.uleb128 .Lfunc_end43-.Lfunc_begin43    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\326\002"                      //   start index
	.uleb128 .Lfunc_end44-.Lfunc_begin44    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\327\002"                      //   start index
	.uleb128 .Lfunc_end45-.Lfunc_begin45    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\330\002"                      //   start index
	.uleb128 .Lfunc_end46-.Lfunc_begin46    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\331\002"                      //   start index
	.uleb128 .Lfunc_end47-.Lfunc_begin47    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\332\002"                      //   start index
	.uleb128 .Lfunc_end48-.Lfunc_begin48    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\333\002"                      //   start index
	.uleb128 .Lfunc_end49-.Lfunc_begin49    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\334\002"                      //   start index
	.uleb128 .Lfunc_end50-.Lfunc_begin50    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\335\002"                      //   start index
	.uleb128 .Lfunc_end51-.Lfunc_begin51    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\336\002"                      //   start index
	.uleb128 .Lfunc_end52-.Lfunc_begin52    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\337\002"                      //   start index
	.uleb128 .Lfunc_end53-.Lfunc_begin53    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\340\002"                      //   start index
	.uleb128 .Lfunc_end54-.Lfunc_begin54    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\341\002"                      //   start index
	.uleb128 .Lfunc_end55-.Lfunc_begin55    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\342\002"                      //   start index
	.uleb128 .Lfunc_end56-.Lfunc_begin56    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\343\002"                      //   start index
	.uleb128 .Lfunc_end57-.Lfunc_begin57    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\344\002"                      //   start index
	.uleb128 .Lfunc_end58-.Lfunc_begin58    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\345\002"                      //   start index
	.uleb128 .Lfunc_end59-.Lfunc_begin59    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\346\002"                      //   start index
	.uleb128 .Lfunc_end60-.Lfunc_begin60    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\347\002"                      //   start index
	.uleb128 .Lfunc_end61-.Lfunc_begin61    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	1644                            // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"UefiDriverModel.c"             // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/UefiLib/UefiLib" // string offset=202
.Linfo_string3:
	.asciz	"char"                          // string offset=462
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=467
.Linfo_string5:
	.asciz	"unsigned int"                  // string offset=487
.Linfo_string6:
	.asciz	"EfiResetCold"                  // string offset=500
.Linfo_string7:
	.asciz	"EfiResetWarm"                  // string offset=513
.Linfo_string8:
	.asciz	"EfiResetShutdown"              // string offset=526
.Linfo_string9:
	.asciz	"EfiResetPlatformSpecific"      // string offset=543
.Linfo_string10:
	.asciz	"AllocateAnyPages"              // string offset=568
.Linfo_string11:
	.asciz	"AllocateMaxAddress"            // string offset=585
.Linfo_string12:
	.asciz	"AllocateAddress"               // string offset=604
.Linfo_string13:
	.asciz	"MaxAllocateType"               // string offset=620
.Linfo_string14:
	.asciz	"EfiReservedMemoryType"         // string offset=636
.Linfo_string15:
	.asciz	"EfiLoaderCode"                 // string offset=658
.Linfo_string16:
	.asciz	"EfiLoaderData"                 // string offset=672
.Linfo_string17:
	.asciz	"EfiBootServicesCode"           // string offset=686
.Linfo_string18:
	.asciz	"EfiBootServicesData"           // string offset=706
.Linfo_string19:
	.asciz	"EfiRuntimeServicesCode"        // string offset=726
.Linfo_string20:
	.asciz	"EfiRuntimeServicesData"        // string offset=749
.Linfo_string21:
	.asciz	"EfiConventionalMemory"         // string offset=772
.Linfo_string22:
	.asciz	"EfiUnusableMemory"             // string offset=794
.Linfo_string23:
	.asciz	"EfiACPIReclaimMemory"          // string offset=812
.Linfo_string24:
	.asciz	"EfiACPIMemoryNVS"              // string offset=833
.Linfo_string25:
	.asciz	"EfiMemoryMappedIO"             // string offset=850
.Linfo_string26:
	.asciz	"EfiMemoryMappedIOPortSpace"    // string offset=868
.Linfo_string27:
	.asciz	"EfiPalCode"                    // string offset=895
.Linfo_string28:
	.asciz	"EfiPersistentMemory"           // string offset=906
.Linfo_string29:
	.asciz	"EfiMaxMemoryType"              // string offset=926
.Linfo_string30:
	.asciz	"TimerCancel"                   // string offset=943
.Linfo_string31:
	.asciz	"TimerPeriodic"                 // string offset=955
.Linfo_string32:
	.asciz	"TimerRelative"                 // string offset=969
.Linfo_string33:
	.asciz	"EFI_NATIVE_INTERFACE"          // string offset=983
.Linfo_string34:
	.asciz	"AllHandles"                    // string offset=1004
.Linfo_string35:
	.asciz	"ByRegisterNotify"              // string offset=1015
.Linfo_string36:
	.asciz	"ByProtocol"                    // string offset=1032
.Linfo_string37:
	.asciz	"EfiDriverConfigurationActionNone" // string offset=1043
.Linfo_string38:
	.asciz	"EfiDriverConfigurationActionStopController" // string offset=1076
.Linfo_string39:
	.asciz	"EfiDriverConfigurationActionRestartController" // string offset=1119
.Linfo_string40:
	.asciz	"EfiDriverConfigurationActionRestartPlatform" // string offset=1165
.Linfo_string41:
	.asciz	"EfiDriverConfigurationActionMaximum" // string offset=1209
.Linfo_string42:
	.asciz	"EfiDriverDiagnosticTypeStandard" // string offset=1245
.Linfo_string43:
	.asciz	"EfiDriverDiagnosticTypeExtended" // string offset=1277
.Linfo_string44:
	.asciz	"EfiDriverDiagnosticTypeManufacturing" // string offset=1309
.Linfo_string45:
	.asciz	"EfiDriverDiagnosticTypeCancel" // string offset=1346
.Linfo_string46:
	.asciz	"EfiDriverDiagnosticTypeMaximum" // string offset=1376
.Linfo_string47:
	.asciz	"unsigned char"                 // string offset=1407
.Linfo_string48:
	.asciz	"BOOLEAN"                       // string offset=1421
.Linfo_string49:
	.asciz	"long long"                     // string offset=1429
.Linfo_string50:
	.asciz	"INT64"                         // string offset=1439
.Linfo_string51:
	.asciz	"INTN"                          // string offset=1445
.Linfo_string52:
	.asciz	"unsigned long long"            // string offset=1450
.Linfo_string53:
	.asciz	"UINT64"                        // string offset=1469
.Linfo_string54:
	.asciz	"UINTN"                         // string offset=1476
.Linfo_string55:
	.asciz	"RETURN_STATUS"                 // string offset=1482
.Linfo_string56:
	.asciz	"DebugPrintEnabled"             // string offset=1496
.Linfo_string57:
	.asciz	"DebugAssert"                   // string offset=1514
.Linfo_string58:
	.asciz	"CHAR8"                         // string offset=1526
.Linfo_string59:
	.asciz	"EfiLibInstallDriverBinding"    // string offset=1532
.Linfo_string60:
	.asciz	"EFI_STATUS"                    // string offset=1559
.Linfo_string61:
	.asciz	"EfiLibUninstallDriverBinding"  // string offset=1570
.Linfo_string62:
	.asciz	"EfiLibInstallAllDriverProtocols" // string offset=1599
.Linfo_string63:
	.asciz	"EfiLibUninstallAllDriverProtocols" // string offset=1631
.Linfo_string64:
	.asciz	"EfiLibInstallDriverBindingComponentName2" // string offset=1665
.Linfo_string65:
	.asciz	"EfiLibUninstallDriverBindingComponentName2" // string offset=1706
.Linfo_string66:
	.asciz	"EfiLibInstallAllDriverProtocols2" // string offset=1749
.Linfo_string67:
	.asciz	"EfiLibUninstallAllDriverProtocols2" // string offset=1782
.Linfo_string68:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1817
.Linfo_string69:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=1837
.Linfo_string70:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=1857
.Linfo_string71:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=1877
.Linfo_string72:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=1897
.Linfo_string73:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=1917
.Linfo_string74:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=1937
.Linfo_string75:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=1957
.Linfo_string76:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=1977
.Linfo_string77:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=1997
.Linfo_string78:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=2017
.Linfo_string79:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=2038
.Linfo_string80:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=2059
.Linfo_string81:
	.asciz	"OUTLINED_FUNCTION_13"          // string offset=2080
.Linfo_string82:
	.asciz	"OUTLINED_FUNCTION_14"          // string offset=2101
.Linfo_string83:
	.asciz	"OUTLINED_FUNCTION_15"          // string offset=2122
.Linfo_string84:
	.asciz	"OUTLINED_FUNCTION_16"          // string offset=2143
.Linfo_string85:
	.asciz	"OUTLINED_FUNCTION_17"          // string offset=2164
.Linfo_string86:
	.asciz	"OUTLINED_FUNCTION_18"          // string offset=2185
.Linfo_string87:
	.asciz	"OUTLINED_FUNCTION_19"          // string offset=2206
.Linfo_string88:
	.asciz	"OUTLINED_FUNCTION_20"          // string offset=2227
.Linfo_string89:
	.asciz	"OUTLINED_FUNCTION_21"          // string offset=2248
.Linfo_string90:
	.asciz	"OUTLINED_FUNCTION_22"          // string offset=2269
.Linfo_string91:
	.asciz	"OUTLINED_FUNCTION_23"          // string offset=2290
.Linfo_string92:
	.asciz	"OUTLINED_FUNCTION_24"          // string offset=2311
.Linfo_string93:
	.asciz	"OUTLINED_FUNCTION_25"          // string offset=2332
.Linfo_string94:
	.asciz	"OUTLINED_FUNCTION_26"          // string offset=2353
.Linfo_string95:
	.asciz	"OUTLINED_FUNCTION_27"          // string offset=2374
.Linfo_string96:
	.asciz	"OUTLINED_FUNCTION_28"          // string offset=2395
.Linfo_string97:
	.asciz	"OUTLINED_FUNCTION_29"          // string offset=2416
.Linfo_string98:
	.asciz	"OUTLINED_FUNCTION_30"          // string offset=2437
.Linfo_string99:
	.asciz	"OUTLINED_FUNCTION_31"          // string offset=2458
.Linfo_string100:
	.asciz	"OUTLINED_FUNCTION_32"          // string offset=2479
.Linfo_string101:
	.asciz	"OUTLINED_FUNCTION_33"          // string offset=2500
.Linfo_string102:
	.asciz	"OUTLINED_FUNCTION_34"          // string offset=2521
.Linfo_string103:
	.asciz	"OUTLINED_FUNCTION_35"          // string offset=2542
.Linfo_string104:
	.asciz	"OUTLINED_FUNCTION_36"          // string offset=2563
.Linfo_string105:
	.asciz	"OUTLINED_FUNCTION_37"          // string offset=2584
.Linfo_string106:
	.asciz	"OUTLINED_FUNCTION_38"          // string offset=2605
.Linfo_string107:
	.asciz	"OUTLINED_FUNCTION_39"          // string offset=2626
.Linfo_string108:
	.asciz	"OUTLINED_FUNCTION_40"          // string offset=2647
.Linfo_string109:
	.asciz	"OUTLINED_FUNCTION_41"          // string offset=2668
.Linfo_string110:
	.asciz	"OUTLINED_FUNCTION_42"          // string offset=2689
.Linfo_string111:
	.asciz	"OUTLINED_FUNCTION_43"          // string offset=2710
.Linfo_string112:
	.asciz	"OUTLINED_FUNCTION_44"          // string offset=2731
.Linfo_string113:
	.asciz	"OUTLINED_FUNCTION_45"          // string offset=2752
.Linfo_string114:
	.asciz	"OUTLINED_FUNCTION_46"          // string offset=2773
.Linfo_string115:
	.asciz	"OUTLINED_FUNCTION_47"          // string offset=2794
.Linfo_string116:
	.asciz	"OUTLINED_FUNCTION_48"          // string offset=2815
.Linfo_string117:
	.asciz	"OUTLINED_FUNCTION_49"          // string offset=2836
.Linfo_string118:
	.asciz	"OUTLINED_FUNCTION_50"          // string offset=2857
.Linfo_string119:
	.asciz	"OUTLINED_FUNCTION_51"          // string offset=2878
.Linfo_string120:
	.asciz	"OUTLINED_FUNCTION_52"          // string offset=2899
.Linfo_string121:
	.asciz	"OUTLINED_FUNCTION_53"          // string offset=2920
.Linfo_string122:
	.asciz	"ImageHandle"                   // string offset=2941
.Linfo_string123:
	.asciz	"EFI_HANDLE"                    // string offset=2953
.Linfo_string124:
	.asciz	"SystemTable"                   // string offset=2964
.Linfo_string125:
	.asciz	"Hdr"                           // string offset=2976
.Linfo_string126:
	.asciz	"Signature"                     // string offset=2980
.Linfo_string127:
	.asciz	"Revision"                      // string offset=2990
.Linfo_string128:
	.asciz	"UINT32"                        // string offset=2999
.Linfo_string129:
	.asciz	"HeaderSize"                    // string offset=3006
.Linfo_string130:
	.asciz	"CRC32"                         // string offset=3017
.Linfo_string131:
	.asciz	"Reserved"                      // string offset=3023
.Linfo_string132:
	.asciz	"EFI_TABLE_HEADER"              // string offset=3032
.Linfo_string133:
	.asciz	"FirmwareVendor"                // string offset=3049
.Linfo_string134:
	.asciz	"unsigned short"                // string offset=3064
.Linfo_string135:
	.asciz	"CHAR16"                        // string offset=3079
.Linfo_string136:
	.asciz	"FirmwareRevision"              // string offset=3086
.Linfo_string137:
	.asciz	"ConsoleInHandle"               // string offset=3103
.Linfo_string138:
	.asciz	"ConIn"                         // string offset=3119
.Linfo_string139:
	.asciz	"Reset"                         // string offset=3125
.Linfo_string140:
	.asciz	"EFI_INPUT_RESET"               // string offset=3131
.Linfo_string141:
	.asciz	"ReadKeyStroke"                 // string offset=3147
.Linfo_string142:
	.asciz	"ScanCode"                      // string offset=3161
.Linfo_string143:
	.asciz	"UINT16"                        // string offset=3170
.Linfo_string144:
	.asciz	"UnicodeChar"                   // string offset=3177
.Linfo_string145:
	.asciz	"EFI_INPUT_KEY"                 // string offset=3189
.Linfo_string146:
	.asciz	"EFI_INPUT_READ_KEY"            // string offset=3203
.Linfo_string147:
	.asciz	"WaitForKey"                    // string offset=3222
.Linfo_string148:
	.asciz	"EFI_EVENT"                     // string offset=3233
.Linfo_string149:
	.asciz	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL" // string offset=3243
.Linfo_string150:
	.asciz	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL" // string offset=3275
.Linfo_string151:
	.asciz	"ConsoleOutHandle"              // string offset=3306
.Linfo_string152:
	.asciz	"ConOut"                        // string offset=3323
.Linfo_string153:
	.asciz	"EFI_TEXT_RESET"                // string offset=3330
.Linfo_string154:
	.asciz	"OutputString"                  // string offset=3345
.Linfo_string155:
	.asciz	"EFI_TEXT_STRING"               // string offset=3358
.Linfo_string156:
	.asciz	"TestString"                    // string offset=3374
.Linfo_string157:
	.asciz	"EFI_TEXT_TEST_STRING"          // string offset=3385
.Linfo_string158:
	.asciz	"QueryMode"                     // string offset=3406
.Linfo_string159:
	.asciz	"EFI_TEXT_QUERY_MODE"           // string offset=3416
.Linfo_string160:
	.asciz	"SetMode"                       // string offset=3436
.Linfo_string161:
	.asciz	"EFI_TEXT_SET_MODE"             // string offset=3444
.Linfo_string162:
	.asciz	"SetAttribute"                  // string offset=3462
.Linfo_string163:
	.asciz	"EFI_TEXT_SET_ATTRIBUTE"        // string offset=3475
.Linfo_string164:
	.asciz	"ClearScreen"                   // string offset=3498
.Linfo_string165:
	.asciz	"EFI_TEXT_CLEAR_SCREEN"         // string offset=3510
.Linfo_string166:
	.asciz	"SetCursorPosition"             // string offset=3532
.Linfo_string167:
	.asciz	"EFI_TEXT_SET_CURSOR_POSITION"  // string offset=3550
.Linfo_string168:
	.asciz	"EnableCursor"                  // string offset=3579
.Linfo_string169:
	.asciz	"EFI_TEXT_ENABLE_CURSOR"        // string offset=3592
.Linfo_string170:
	.asciz	"Mode"                          // string offset=3615
.Linfo_string171:
	.asciz	"MaxMode"                       // string offset=3620
.Linfo_string172:
	.asciz	"int"                           // string offset=3628
.Linfo_string173:
	.asciz	"INT32"                         // string offset=3632
.Linfo_string174:
	.asciz	"Attribute"                     // string offset=3638
.Linfo_string175:
	.asciz	"CursorColumn"                  // string offset=3648
.Linfo_string176:
	.asciz	"CursorRow"                     // string offset=3661
.Linfo_string177:
	.asciz	"CursorVisible"                 // string offset=3671
.Linfo_string178:
	.asciz	"EFI_SIMPLE_TEXT_OUTPUT_MODE"   // string offset=3685
.Linfo_string179:
	.asciz	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL" // string offset=3713
.Linfo_string180:
	.asciz	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL" // string offset=3746
.Linfo_string181:
	.asciz	"StandardErrorHandle"           // string offset=3778
.Linfo_string182:
	.asciz	"StdErr"                        // string offset=3798
.Linfo_string183:
	.asciz	"RuntimeServices"               // string offset=3805
.Linfo_string184:
	.asciz	"GetTime"                       // string offset=3821
.Linfo_string185:
	.asciz	"Year"                          // string offset=3829
.Linfo_string186:
	.asciz	"Month"                         // string offset=3834
.Linfo_string187:
	.asciz	"UINT8"                         // string offset=3840
.Linfo_string188:
	.asciz	"Day"                           // string offset=3846
.Linfo_string189:
	.asciz	"Hour"                          // string offset=3850
.Linfo_string190:
	.asciz	"Minute"                        // string offset=3855
.Linfo_string191:
	.asciz	"Second"                        // string offset=3862
.Linfo_string192:
	.asciz	"Pad1"                          // string offset=3869
.Linfo_string193:
	.asciz	"Nanosecond"                    // string offset=3874
.Linfo_string194:
	.asciz	"TimeZone"                      // string offset=3885
.Linfo_string195:
	.asciz	"short"                         // string offset=3894
.Linfo_string196:
	.asciz	"INT16"                         // string offset=3900
.Linfo_string197:
	.asciz	"Daylight"                      // string offset=3906
.Linfo_string198:
	.asciz	"Pad2"                          // string offset=3915
.Linfo_string199:
	.asciz	"EFI_TIME"                      // string offset=3920
.Linfo_string200:
	.asciz	"Resolution"                    // string offset=3929
.Linfo_string201:
	.asciz	"Accuracy"                      // string offset=3940
.Linfo_string202:
	.asciz	"SetsToZero"                    // string offset=3949
.Linfo_string203:
	.asciz	"EFI_TIME_CAPABILITIES"         // string offset=3960
.Linfo_string204:
	.asciz	"EFI_GET_TIME"                  // string offset=3982
.Linfo_string205:
	.asciz	"SetTime"                       // string offset=3995
.Linfo_string206:
	.asciz	"EFI_SET_TIME"                  // string offset=4003
.Linfo_string207:
	.asciz	"GetWakeupTime"                 // string offset=4016
.Linfo_string208:
	.asciz	"EFI_GET_WAKEUP_TIME"           // string offset=4030
.Linfo_string209:
	.asciz	"SetWakeupTime"                 // string offset=4050
.Linfo_string210:
	.asciz	"EFI_SET_WAKEUP_TIME"           // string offset=4064
.Linfo_string211:
	.asciz	"SetVirtualAddressMap"          // string offset=4084
.Linfo_string212:
	.asciz	"Type"                          // string offset=4105
.Linfo_string213:
	.asciz	"PhysicalStart"                 // string offset=4110
.Linfo_string214:
	.asciz	"EFI_PHYSICAL_ADDRESS"          // string offset=4124
.Linfo_string215:
	.asciz	"VirtualStart"                  // string offset=4145
.Linfo_string216:
	.asciz	"EFI_VIRTUAL_ADDRESS"           // string offset=4158
.Linfo_string217:
	.asciz	"NumberOfPages"                 // string offset=4178
.Linfo_string218:
	.asciz	"EFI_MEMORY_DESCRIPTOR"         // string offset=4192
.Linfo_string219:
	.asciz	"EFI_SET_VIRTUAL_ADDRESS_MAP"   // string offset=4214
.Linfo_string220:
	.asciz	"ConvertPointer"                // string offset=4242
.Linfo_string221:
	.asciz	"EFI_CONVERT_POINTER"           // string offset=4257
.Linfo_string222:
	.asciz	"GetVariable"                   // string offset=4277
.Linfo_string223:
	.asciz	"Data1"                         // string offset=4289
.Linfo_string224:
	.asciz	"Data2"                         // string offset=4295
.Linfo_string225:
	.asciz	"Data3"                         // string offset=4301
.Linfo_string226:
	.asciz	"Data4"                         // string offset=4307
.Linfo_string227:
	.asciz	"GUID"                          // string offset=4313
.Linfo_string228:
	.asciz	"EFI_GUID"                      // string offset=4318
.Linfo_string229:
	.asciz	"EFI_GET_VARIABLE"              // string offset=4327
.Linfo_string230:
	.asciz	"GetNextVariableName"           // string offset=4344
.Linfo_string231:
	.asciz	"EFI_GET_NEXT_VARIABLE_NAME"    // string offset=4364
.Linfo_string232:
	.asciz	"SetVariable"                   // string offset=4391
.Linfo_string233:
	.asciz	"EFI_SET_VARIABLE"              // string offset=4403
.Linfo_string234:
	.asciz	"GetNextHighMonotonicCount"     // string offset=4420
.Linfo_string235:
	.asciz	"EFI_GET_NEXT_HIGH_MONO_COUNT"  // string offset=4446
.Linfo_string236:
	.asciz	"ResetSystem"                   // string offset=4475
.Linfo_string237:
	.asciz	"EFI_RESET_TYPE"                // string offset=4487
.Linfo_string238:
	.asciz	"EFI_RESET_SYSTEM"              // string offset=4502
.Linfo_string239:
	.asciz	"UpdateCapsule"                 // string offset=4519
.Linfo_string240:
	.asciz	"CapsuleGuid"                   // string offset=4533
.Linfo_string241:
	.asciz	"Flags"                         // string offset=4545
.Linfo_string242:
	.asciz	"CapsuleImageSize"              // string offset=4551
.Linfo_string243:
	.asciz	"EFI_CAPSULE_HEADER"            // string offset=4568
.Linfo_string244:
	.asciz	"EFI_UPDATE_CAPSULE"            // string offset=4587
.Linfo_string245:
	.asciz	"QueryCapsuleCapabilities"      // string offset=4606
.Linfo_string246:
	.asciz	"EFI_QUERY_CAPSULE_CAPABILITIES" // string offset=4631
.Linfo_string247:
	.asciz	"QueryVariableInfo"             // string offset=4662
.Linfo_string248:
	.asciz	"EFI_QUERY_VARIABLE_INFO"       // string offset=4680
.Linfo_string249:
	.asciz	"EFI_RUNTIME_SERVICES"          // string offset=4704
.Linfo_string250:
	.asciz	"BootServices"                  // string offset=4725
.Linfo_string251:
	.asciz	"RaiseTPL"                      // string offset=4738
.Linfo_string252:
	.asciz	"EFI_TPL"                       // string offset=4747
.Linfo_string253:
	.asciz	"EFI_RAISE_TPL"                 // string offset=4755
.Linfo_string254:
	.asciz	"RestoreTPL"                    // string offset=4769
.Linfo_string255:
	.asciz	"EFI_RESTORE_TPL"               // string offset=4780
.Linfo_string256:
	.asciz	"AllocatePages"                 // string offset=4796
.Linfo_string257:
	.asciz	"EFI_ALLOCATE_TYPE"             // string offset=4810
.Linfo_string258:
	.asciz	"EFI_MEMORY_TYPE"               // string offset=4828
.Linfo_string259:
	.asciz	"EFI_ALLOCATE_PAGES"            // string offset=4844
.Linfo_string260:
	.asciz	"FreePages"                     // string offset=4863
.Linfo_string261:
	.asciz	"EFI_FREE_PAGES"                // string offset=4873
.Linfo_string262:
	.asciz	"GetMemoryMap"                  // string offset=4888
.Linfo_string263:
	.asciz	"EFI_GET_MEMORY_MAP"            // string offset=4901
.Linfo_string264:
	.asciz	"AllocatePool"                  // string offset=4920
.Linfo_string265:
	.asciz	"EFI_ALLOCATE_POOL"             // string offset=4933
.Linfo_string266:
	.asciz	"FreePool"                      // string offset=4951
.Linfo_string267:
	.asciz	"EFI_FREE_POOL"                 // string offset=4960
.Linfo_string268:
	.asciz	"CreateEvent"                   // string offset=4974
.Linfo_string269:
	.asciz	"EFI_EVENT_NOTIFY"              // string offset=4986
.Linfo_string270:
	.asciz	"EFI_CREATE_EVENT"              // string offset=5003
.Linfo_string271:
	.asciz	"SetTimer"                      // string offset=5020
.Linfo_string272:
	.asciz	"EFI_TIMER_DELAY"               // string offset=5029
.Linfo_string273:
	.asciz	"EFI_SET_TIMER"                 // string offset=5045
.Linfo_string274:
	.asciz	"WaitForEvent"                  // string offset=5059
.Linfo_string275:
	.asciz	"EFI_WAIT_FOR_EVENT"            // string offset=5072
.Linfo_string276:
	.asciz	"SignalEvent"                   // string offset=5091
.Linfo_string277:
	.asciz	"EFI_SIGNAL_EVENT"              // string offset=5103
.Linfo_string278:
	.asciz	"CloseEvent"                    // string offset=5120
.Linfo_string279:
	.asciz	"EFI_CLOSE_EVENT"               // string offset=5131
.Linfo_string280:
	.asciz	"CheckEvent"                    // string offset=5147
.Linfo_string281:
	.asciz	"EFI_CHECK_EVENT"               // string offset=5158
.Linfo_string282:
	.asciz	"InstallProtocolInterface"      // string offset=5174
.Linfo_string283:
	.asciz	"EFI_INTERFACE_TYPE"            // string offset=5199
.Linfo_string284:
	.asciz	"EFI_INSTALL_PROTOCOL_INTERFACE" // string offset=5218
.Linfo_string285:
	.asciz	"ReinstallProtocolInterface"    // string offset=5249
.Linfo_string286:
	.asciz	"EFI_REINSTALL_PROTOCOL_INTERFACE" // string offset=5276
.Linfo_string287:
	.asciz	"UninstallProtocolInterface"    // string offset=5309
.Linfo_string288:
	.asciz	"EFI_UNINSTALL_PROTOCOL_INTERFACE" // string offset=5336
.Linfo_string289:
	.asciz	"HandleProtocol"                // string offset=5369
.Linfo_string290:
	.asciz	"EFI_HANDLE_PROTOCOL"           // string offset=5384
.Linfo_string291:
	.asciz	"RegisterProtocolNotify"        // string offset=5404
.Linfo_string292:
	.asciz	"EFI_REGISTER_PROTOCOL_NOTIFY"  // string offset=5427
.Linfo_string293:
	.asciz	"LocateHandle"                  // string offset=5456
.Linfo_string294:
	.asciz	"EFI_LOCATE_SEARCH_TYPE"        // string offset=5469
.Linfo_string295:
	.asciz	"EFI_LOCATE_HANDLE"             // string offset=5492
.Linfo_string296:
	.asciz	"LocateDevicePath"              // string offset=5510
.Linfo_string297:
	.asciz	"SubType"                       // string offset=5527
.Linfo_string298:
	.asciz	"Length"                        // string offset=5535
.Linfo_string299:
	.asciz	"EFI_DEVICE_PATH_PROTOCOL"      // string offset=5542
.Linfo_string300:
	.asciz	"EFI_LOCATE_DEVICE_PATH"        // string offset=5567
.Linfo_string301:
	.asciz	"InstallConfigurationTable"     // string offset=5590
.Linfo_string302:
	.asciz	"EFI_INSTALL_CONFIGURATION_TABLE" // string offset=5616
.Linfo_string303:
	.asciz	"LoadImage"                     // string offset=5648
.Linfo_string304:
	.asciz	"EFI_IMAGE_LOAD"                // string offset=5658
.Linfo_string305:
	.asciz	"StartImage"                    // string offset=5673
.Linfo_string306:
	.asciz	"EFI_IMAGE_START"               // string offset=5684
.Linfo_string307:
	.asciz	"Exit"                          // string offset=5700
.Linfo_string308:
	.asciz	"EFI_EXIT"                      // string offset=5705
.Linfo_string309:
	.asciz	"UnloadImage"                   // string offset=5714
.Linfo_string310:
	.asciz	"EFI_IMAGE_UNLOAD"              // string offset=5726
.Linfo_string311:
	.asciz	"ExitBootServices"              // string offset=5743
.Linfo_string312:
	.asciz	"EFI_EXIT_BOOT_SERVICES"        // string offset=5760
.Linfo_string313:
	.asciz	"GetNextMonotonicCount"         // string offset=5783
.Linfo_string314:
	.asciz	"EFI_GET_NEXT_MONOTONIC_COUNT"  // string offset=5805
.Linfo_string315:
	.asciz	"Stall"                         // string offset=5834
.Linfo_string316:
	.asciz	"EFI_STALL"                     // string offset=5840
.Linfo_string317:
	.asciz	"SetWatchdogTimer"              // string offset=5850
.Linfo_string318:
	.asciz	"EFI_SET_WATCHDOG_TIMER"        // string offset=5867
.Linfo_string319:
	.asciz	"ConnectController"             // string offset=5890
.Linfo_string320:
	.asciz	"EFI_CONNECT_CONTROLLER"        // string offset=5908
.Linfo_string321:
	.asciz	"DisconnectController"          // string offset=5931
.Linfo_string322:
	.asciz	"EFI_DISCONNECT_CONTROLLER"     // string offset=5952
.Linfo_string323:
	.asciz	"OpenProtocol"                  // string offset=5978
.Linfo_string324:
	.asciz	"EFI_OPEN_PROTOCOL"             // string offset=5991
.Linfo_string325:
	.asciz	"CloseProtocol"                 // string offset=6009
.Linfo_string326:
	.asciz	"EFI_CLOSE_PROTOCOL"            // string offset=6023
.Linfo_string327:
	.asciz	"OpenProtocolInformation"       // string offset=6042
.Linfo_string328:
	.asciz	"AgentHandle"                   // string offset=6066
.Linfo_string329:
	.asciz	"ControllerHandle"              // string offset=6078
.Linfo_string330:
	.asciz	"Attributes"                    // string offset=6095
.Linfo_string331:
	.asciz	"OpenCount"                     // string offset=6106
.Linfo_string332:
	.asciz	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY" // string offset=6116
.Linfo_string333:
	.asciz	"EFI_OPEN_PROTOCOL_INFORMATION" // string offset=6152
.Linfo_string334:
	.asciz	"ProtocolsPerHandle"            // string offset=6182
.Linfo_string335:
	.asciz	"EFI_PROTOCOLS_PER_HANDLE"      // string offset=6201
.Linfo_string336:
	.asciz	"LocateHandleBuffer"            // string offset=6226
.Linfo_string337:
	.asciz	"EFI_LOCATE_HANDLE_BUFFER"      // string offset=6245
.Linfo_string338:
	.asciz	"LocateProtocol"                // string offset=6270
.Linfo_string339:
	.asciz	"EFI_LOCATE_PROTOCOL"           // string offset=6285
.Linfo_string340:
	.asciz	"InstallMultipleProtocolInterfaces" // string offset=6305
.Linfo_string341:
	.asciz	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES" // string offset=6339
.Linfo_string342:
	.asciz	"UninstallMultipleProtocolInterfaces" // string offset=6380
.Linfo_string343:
	.asciz	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES" // string offset=6416
.Linfo_string344:
	.asciz	"CalculateCrc32"                // string offset=6459
.Linfo_string345:
	.asciz	"EFI_CALCULATE_CRC32"           // string offset=6474
.Linfo_string346:
	.asciz	"CopyMem"                       // string offset=6494
.Linfo_string347:
	.asciz	"EFI_COPY_MEM"                  // string offset=6502
.Linfo_string348:
	.asciz	"SetMem"                        // string offset=6515
.Linfo_string349:
	.asciz	"EFI_SET_MEM"                   // string offset=6522
.Linfo_string350:
	.asciz	"CreateEventEx"                 // string offset=6534
.Linfo_string351:
	.asciz	"EFI_CREATE_EVENT_EX"           // string offset=6548
.Linfo_string352:
	.asciz	"EFI_BOOT_SERVICES"             // string offset=6568
.Linfo_string353:
	.asciz	"NumberOfTableEntries"          // string offset=6586
.Linfo_string354:
	.asciz	"ConfigurationTable"            // string offset=6607
.Linfo_string355:
	.asciz	"VendorGuid"                    // string offset=6626
.Linfo_string356:
	.asciz	"VendorTable"                   // string offset=6637
.Linfo_string357:
	.asciz	"EFI_CONFIGURATION_TABLE"       // string offset=6649
.Linfo_string358:
	.asciz	"EFI_SYSTEM_TABLE"              // string offset=6673
.Linfo_string359:
	.asciz	"DriverBinding"                 // string offset=6690
.Linfo_string360:
	.asciz	"Supported"                     // string offset=6704
.Linfo_string361:
	.asciz	"EFI_DRIVER_BINDING_SUPPORTED"  // string offset=6714
.Linfo_string362:
	.asciz	"Start"                         // string offset=6743
.Linfo_string363:
	.asciz	"EFI_DRIVER_BINDING_START"      // string offset=6749
.Linfo_string364:
	.asciz	"Stop"                          // string offset=6774
.Linfo_string365:
	.asciz	"EFI_DRIVER_BINDING_STOP"       // string offset=6779
.Linfo_string366:
	.asciz	"Version"                       // string offset=6803
.Linfo_string367:
	.asciz	"DriverBindingHandle"           // string offset=6811
.Linfo_string368:
	.asciz	"_EFI_DRIVER_BINDING_PROTOCOL"  // string offset=6831
.Linfo_string369:
	.asciz	"EFI_DRIVER_BINDING_PROTOCOL"   // string offset=6860
.Linfo_string370:
	.asciz	"Status"                        // string offset=6888
.Linfo_string371:
	.asciz	"ComponentName"                 // string offset=6895
.Linfo_string372:
	.asciz	"GetDriverName"                 // string offset=6909
.Linfo_string373:
	.asciz	"EFI_COMPONENT_NAME_GET_DRIVER_NAME" // string offset=6923
.Linfo_string374:
	.asciz	"GetControllerName"             // string offset=6958
.Linfo_string375:
	.asciz	"EFI_COMPONENT_NAME_GET_CONTROLLER_NAME" // string offset=6976
.Linfo_string376:
	.asciz	"SupportedLanguages"            // string offset=7015
.Linfo_string377:
	.asciz	"_EFI_COMPONENT_NAME_PROTOCOL"  // string offset=7034
.Linfo_string378:
	.asciz	"EFI_COMPONENT_NAME_PROTOCOL"   // string offset=7063
.Linfo_string379:
	.asciz	"DriverConfiguration"           // string offset=7091
.Linfo_string380:
	.asciz	"SetOptions"                    // string offset=7111
.Linfo_string381:
	.asciz	"EFI_DRIVER_CONFIGURATION_ACTION_REQUIRED" // string offset=7122
.Linfo_string382:
	.asciz	"EFI_DRIVER_CONFIGURATION_SET_OPTIONS" // string offset=7163
.Linfo_string383:
	.asciz	"OptionsValid"                  // string offset=7200
.Linfo_string384:
	.asciz	"EFI_DRIVER_CONFIGURATION_OPTIONS_VALID" // string offset=7213
.Linfo_string385:
	.asciz	"ForceDefaults"                 // string offset=7252
.Linfo_string386:
	.asciz	"EFI_DRIVER_CONFIGURATION_FORCE_DEFAULTS" // string offset=7266
.Linfo_string387:
	.asciz	"_EFI_DRIVER_CONFIGURATION_PROTOCOL" // string offset=7306
.Linfo_string388:
	.asciz	"EFI_DRIVER_CONFIGURATION_PROTOCOL" // string offset=7341
.Linfo_string389:
	.asciz	"DriverDiagnostics"             // string offset=7375
.Linfo_string390:
	.asciz	"RunDiagnostics"                // string offset=7393
.Linfo_string391:
	.asciz	"EFI_DRIVER_DIAGNOSTIC_TYPE"    // string offset=7408
.Linfo_string392:
	.asciz	"EFI_DRIVER_DIAGNOSTICS_RUN_DIAGNOSTICS" // string offset=7435
.Linfo_string393:
	.asciz	"_EFI_DRIVER_DIAGNOSTICS_PROTOCOL" // string offset=7474
.Linfo_string394:
	.asciz	"EFI_DRIVER_DIAGNOSTICS_PROTOCOL" // string offset=7507
.Linfo_string395:
	.asciz	"ComponentName2"                // string offset=7539
.Linfo_string396:
	.asciz	"EFI_COMPONENT_NAME2_GET_DRIVER_NAME" // string offset=7554
.Linfo_string397:
	.asciz	"EFI_COMPONENT_NAME2_GET_CONTROLLER_NAME" // string offset=7590
.Linfo_string398:
	.asciz	"_EFI_COMPONENT_NAME2_PROTOCOL" // string offset=7630
.Linfo_string399:
	.asciz	"EFI_COMPONENT_NAME2_PROTOCOL"  // string offset=7660
.Linfo_string400:
	.asciz	"DriverConfiguration2"          // string offset=7689
.Linfo_string401:
	.asciz	"EFI_DRIVER_CONFIGURATION2_SET_OPTIONS" // string offset=7710
.Linfo_string402:
	.asciz	"EFI_DRIVER_CONFIGURATION2_OPTIONS_VALID" // string offset=7748
.Linfo_string403:
	.asciz	"EFI_DRIVER_CONFIGURATION2_FORCE_DEFAULTS" // string offset=7788
.Linfo_string404:
	.asciz	"_EFI_DRIVER_CONFIGURATION2_PROTOCOL" // string offset=7829
.Linfo_string405:
	.asciz	"EFI_DRIVER_CONFIGURATION2_PROTOCOL" // string offset=7865
.Linfo_string406:
	.asciz	"DriverDiagnostics2"            // string offset=7900
.Linfo_string407:
	.asciz	"EFI_DRIVER_DIAGNOSTICS2_RUN_DIAGNOSTICS" // string offset=7919
.Linfo_string408:
	.asciz	"_EFI_DRIVER_DIAGNOSTICS2_PROTOCOL" // string offset=7959
.Linfo_string409:
	.asciz	"EFI_DRIVER_DIAGNOSTICS2_PROTOCOL" // string offset=7993
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
	.word	.Linfo_string287
	.word	.Linfo_string288
	.word	.Linfo_string289
	.word	.Linfo_string290
	.word	.Linfo_string291
	.word	.Linfo_string292
	.word	.Linfo_string293
	.word	.Linfo_string294
	.word	.Linfo_string295
	.word	.Linfo_string296
	.word	.Linfo_string297
	.word	.Linfo_string298
	.word	.Linfo_string299
	.word	.Linfo_string300
	.word	.Linfo_string301
	.word	.Linfo_string302
	.word	.Linfo_string303
	.word	.Linfo_string304
	.word	.Linfo_string305
	.word	.Linfo_string306
	.word	.Linfo_string307
	.word	.Linfo_string308
	.word	.Linfo_string309
	.word	.Linfo_string310
	.word	.Linfo_string311
	.word	.Linfo_string312
	.word	.Linfo_string313
	.word	.Linfo_string314
	.word	.Linfo_string315
	.word	.Linfo_string316
	.word	.Linfo_string317
	.word	.Linfo_string318
	.word	.Linfo_string319
	.word	.Linfo_string320
	.word	.Linfo_string321
	.word	.Linfo_string322
	.word	.Linfo_string323
	.word	.Linfo_string324
	.word	.Linfo_string325
	.word	.Linfo_string326
	.word	.Linfo_string327
	.word	.Linfo_string328
	.word	.Linfo_string329
	.word	.Linfo_string330
	.word	.Linfo_string331
	.word	.Linfo_string332
	.word	.Linfo_string333
	.word	.Linfo_string334
	.word	.Linfo_string335
	.word	.Linfo_string336
	.word	.Linfo_string337
	.word	.Linfo_string338
	.word	.Linfo_string339
	.word	.Linfo_string340
	.word	.Linfo_string341
	.word	.Linfo_string342
	.word	.Linfo_string343
	.word	.Linfo_string344
	.word	.Linfo_string345
	.word	.Linfo_string346
	.word	.Linfo_string347
	.word	.Linfo_string348
	.word	.Linfo_string349
	.word	.Linfo_string350
	.word	.Linfo_string351
	.word	.Linfo_string352
	.word	.Linfo_string353
	.word	.Linfo_string354
	.word	.Linfo_string355
	.word	.Linfo_string356
	.word	.Linfo_string357
	.word	.Linfo_string358
	.word	.Linfo_string359
	.word	.Linfo_string360
	.word	.Linfo_string361
	.word	.Linfo_string362
	.word	.Linfo_string363
	.word	.Linfo_string364
	.word	.Linfo_string365
	.word	.Linfo_string366
	.word	.Linfo_string367
	.word	.Linfo_string368
	.word	.Linfo_string369
	.word	.Linfo_string370
	.word	.Linfo_string371
	.word	.Linfo_string372
	.word	.Linfo_string373
	.word	.Linfo_string374
	.word	.Linfo_string375
	.word	.Linfo_string376
	.word	.Linfo_string377
	.word	.Linfo_string378
	.word	.Linfo_string379
	.word	.Linfo_string380
	.word	.Linfo_string381
	.word	.Linfo_string382
	.word	.Linfo_string383
	.word	.Linfo_string384
	.word	.Linfo_string385
	.word	.Linfo_string386
	.word	.Linfo_string387
	.word	.Linfo_string388
	.word	.Linfo_string389
	.word	.Linfo_string390
	.word	.Linfo_string391
	.word	.Linfo_string392
	.word	.Linfo_string393
	.word	.Linfo_string394
	.word	.Linfo_string395
	.word	.Linfo_string396
	.word	.Linfo_string397
	.word	.Linfo_string398
	.word	.Linfo_string399
	.word	.Linfo_string400
	.word	.Linfo_string401
	.word	.Linfo_string402
	.word	.Linfo_string403
	.word	.Linfo_string404
	.word	.Linfo_string405
	.word	.Linfo_string406
	.word	.Linfo_string407
	.word	.Linfo_string408
	.word	.Linfo_string409
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
	.xword	.Lfunc_begin0
	.xword	.Ltmp4
	.xword	.Ltmp7
	.xword	.Ltmp8
	.xword	.Ltmp9
	.xword	.Ltmp10
	.xword	.Ltmp11
	.xword	.Ltmp15
	.xword	.Ltmp18
	.xword	.Ltmp21
	.xword	.Ltmp22
	.xword	.Ltmp23
	.xword	.Ltmp24
	.xword	.Lfunc_begin1
	.xword	.Ltmp32
	.xword	.Ltmp35
	.xword	.Ltmp36
	.xword	.Ltmp37
	.xword	.Ltmp38
	.xword	.Ltmp39
	.xword	.Ltmp43
	.xword	.Ltmp46
	.xword	.Ltmp49
	.xword	.Ltmp50
	.xword	.Ltmp51
	.xword	.Ltmp52
	.xword	.Lfunc_begin2
	.xword	.Ltmp64
	.xword	.Ltmp67
	.xword	.Ltmp68
	.xword	.Ltmp76
	.xword	.Ltmp79
	.xword	.Ltmp81
	.xword	.Ltmp84
	.xword	.Ltmp87
	.xword	.Ltmp90
	.xword	.Ltmp92
	.xword	.Ltmp94
	.xword	.Ltmp96
	.xword	.Ltmp97
	.xword	.Ltmp99
	.xword	.Ltmp102
	.xword	.Ltmp103
	.xword	.Ltmp107
	.xword	.Ltmp110
	.xword	.Ltmp113
	.xword	.Ltmp114
	.xword	.Ltmp115
	.xword	.Ltmp116
	.xword	.Lfunc_begin3
	.xword	.Ltmp128
	.xword	.Ltmp131
	.xword	.Ltmp132
	.xword	.Ltmp136
	.xword	.Ltmp139
	.xword	.Ltmp141
	.xword	.Ltmp144
	.xword	.Ltmp147
	.xword	.Ltmp150
	.xword	.Ltmp152
	.xword	.Ltmp154
	.xword	.Ltmp156
	.xword	.Ltmp157
	.xword	.Ltmp159
	.xword	.Ltmp162
	.xword	.Ltmp163
	.xword	.Ltmp167
	.xword	.Ltmp170
	.xword	.Ltmp173
	.xword	.Ltmp174
	.xword	.Ltmp175
	.xword	.Ltmp176
	.xword	.Lfunc_begin4
	.xword	.Ltmp188
	.xword	.Ltmp191
	.xword	.Ltmp192
	.xword	.Ltmp200
	.xword	.Ltmp203
	.xword	.Ltmp205
	.xword	.Ltmp207
	.xword	.Ltmp208
	.xword	.Ltmp210
	.xword	.Ltmp211
	.xword	.Ltmp215
	.xword	.Ltmp218
	.xword	.Ltmp221
	.xword	.Ltmp222
	.xword	.Ltmp223
	.xword	.Ltmp224
	.xword	.Lfunc_begin5
	.xword	.Ltmp235
	.xword	.Ltmp238
	.xword	.Ltmp239
	.xword	.Ltmp243
	.xword	.Ltmp246
	.xword	.Ltmp248
	.xword	.Ltmp250
	.xword	.Ltmp251
	.xword	.Ltmp253
	.xword	.Ltmp254
	.xword	.Ltmp258
	.xword	.Ltmp261
	.xword	.Ltmp264
	.xword	.Ltmp265
	.xword	.Ltmp266
	.xword	.Ltmp267
	.xword	.Lfunc_begin6
	.xword	.Ltmp281
	.xword	.Ltmp284
	.xword	.Ltmp285
	.xword	.Ltmp286
	.xword	.Ltmp288
	.xword	.Ltmp298
	.xword	.Ltmp300
	.xword	.Ltmp305
	.xword	.Ltmp308
	.xword	.Ltmp312
	.xword	.Ltmp315
	.xword	.Ltmp320
	.xword	.Ltmp323
	.xword	.Ltmp327
	.xword	.Ltmp331
	.xword	.Ltmp333
	.xword	.Ltmp337
	.xword	.Ltmp339
	.xword	.Ltmp343
	.xword	.Ltmp347
	.xword	.Ltmp350
	.xword	.Ltmp353
	.xword	.Ltmp356
	.xword	.Ltmp358
	.xword	.Ltmp361
	.xword	.Ltmp363
	.xword	.Ltmp367
	.xword	.Ltmp371
	.xword	.Ltmp374
	.xword	.Ltmp377
	.xword	.Ltmp380
	.xword	.Ltmp383
	.xword	.Ltmp387
	.xword	.Ltmp390
	.xword	.Ltmp392
	.xword	.Ltmp394
	.xword	.Ltmp396
	.xword	.Ltmp398
	.xword	.Ltmp400
	.xword	.Ltmp403
	.xword	.Ltmp406
	.xword	.Ltmp409
	.xword	.Ltmp412
	.xword	.Ltmp415
	.xword	.Ltmp418
	.xword	.Ltmp420
	.xword	.Ltmp422
	.xword	.Ltmp423
	.xword	.Ltmp425
	.xword	.Ltmp426
	.xword	.Ltmp428
	.xword	.Ltmp429
	.xword	.Ltmp431
	.xword	.Ltmp435
	.xword	.Ltmp437
	.xword	.Ltmp439
	.xword	.Ltmp441
	.xword	.Ltmp443
	.xword	.Ltmp445
	.xword	.Ltmp447
	.xword	.Ltmp449
	.xword	.Ltmp452
	.xword	.Ltmp454
	.xword	.Ltmp456
	.xword	.Ltmp458
	.xword	.Ltmp460
	.xword	.Ltmp463
	.xword	.Ltmp465
	.xword	.Ltmp467
	.xword	.Ltmp468
	.xword	.Ltmp470
	.xword	.Ltmp471
	.xword	.Ltmp474
	.xword	.Ltmp476
	.xword	.Ltmp479
	.xword	.Ltmp481
	.xword	.Ltmp483
	.xword	.Ltmp486
	.xword	.Ltmp489
	.xword	.Ltmp491
	.xword	.Ltmp494
	.xword	.Ltmp495
	.xword	.Ltmp497
	.xword	.Ltmp499
	.xword	.Ltmp502
	.xword	.Ltmp505
	.xword	.Ltmp506
	.xword	.Ltmp510
	.xword	.Ltmp513
	.xword	.Ltmp516
	.xword	.Ltmp517
	.xword	.Ltmp518
	.xword	.Ltmp519
	.xword	.Ltmp527
	.xword	.Ltmp529
	.xword	.Ltmp531
	.xword	.Ltmp533
	.xword	.Lfunc_begin7
	.xword	.Ltmp544
	.xword	.Ltmp547
	.xword	.Ltmp548
	.xword	.Ltmp549
	.xword	.Ltmp551
	.xword	.Ltmp558
	.xword	.Ltmp560
	.xword	.Ltmp565
	.xword	.Ltmp568
	.xword	.Ltmp572
	.xword	.Ltmp575
	.xword	.Ltmp580
	.xword	.Ltmp583
	.xword	.Ltmp587
	.xword	.Ltmp591
	.xword	.Ltmp593
	.xword	.Ltmp597
	.xword	.Ltmp599
	.xword	.Ltmp603
	.xword	.Ltmp607
	.xword	.Ltmp610
	.xword	.Ltmp613
	.xword	.Ltmp616
	.xword	.Ltmp618
	.xword	.Ltmp621
	.xword	.Ltmp623
	.xword	.Ltmp627
	.xword	.Ltmp631
	.xword	.Ltmp634
	.xword	.Ltmp637
	.xword	.Ltmp640
	.xword	.Ltmp643
	.xword	.Ltmp647
	.xword	.Ltmp650
	.xword	.Ltmp652
	.xword	.Ltmp654
	.xword	.Ltmp656
	.xword	.Ltmp658
	.xword	.Ltmp660
	.xword	.Ltmp663
	.xword	.Ltmp666
	.xword	.Ltmp669
	.xword	.Ltmp672
	.xword	.Ltmp675
	.xword	.Ltmp678
	.xword	.Ltmp680
	.xword	.Ltmp682
	.xword	.Ltmp683
	.xword	.Ltmp685
	.xword	.Ltmp686
	.xword	.Ltmp688
	.xword	.Ltmp689
	.xword	.Ltmp691
	.xword	.Ltmp695
	.xword	.Ltmp697
	.xword	.Ltmp699
	.xword	.Ltmp701
	.xword	.Ltmp703
	.xword	.Ltmp705
	.xword	.Ltmp707
	.xword	.Ltmp709
	.xword	.Ltmp712
	.xword	.Ltmp714
	.xword	.Ltmp716
	.xword	.Ltmp718
	.xword	.Ltmp720
	.xword	.Ltmp723
	.xword	.Ltmp725
	.xword	.Ltmp727
	.xword	.Ltmp728
	.xword	.Ltmp730
	.xword	.Ltmp731
	.xword	.Ltmp734
	.xword	.Ltmp736
	.xword	.Ltmp739
	.xword	.Ltmp741
	.xword	.Ltmp743
	.xword	.Ltmp746
	.xword	.Ltmp749
	.xword	.Ltmp751
	.xword	.Ltmp754
	.xword	.Ltmp755
	.xword	.Ltmp757
	.xword	.Ltmp759
	.xword	.Ltmp762
	.xword	.Ltmp765
	.xword	.Ltmp766
	.xword	.Ltmp770
	.xword	.Ltmp773
	.xword	.Ltmp776
	.xword	.Ltmp777
	.xword	.Ltmp778
	.xword	.Ltmp779
	.xword	.Ltmp786
	.xword	.Ltmp788
	.xword	.Ltmp790
	.xword	.Ltmp792
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
	.xword	.Lfunc_begin32
	.xword	.Lfunc_begin33
	.xword	.Lfunc_begin34
	.xword	.Lfunc_begin35
	.xword	.Lfunc_begin36
	.xword	.Lfunc_begin37
	.xword	.Lfunc_begin38
	.xword	.Lfunc_begin39
	.xword	.Lfunc_begin40
	.xword	.Lfunc_begin41
	.xword	.Lfunc_begin42
	.xword	.Lfunc_begin43
	.xword	.Lfunc_begin44
	.xword	.Lfunc_begin45
	.xword	.Lfunc_begin46
	.xword	.Lfunc_begin47
	.xword	.Lfunc_begin48
	.xword	.Lfunc_begin49
	.xword	.Lfunc_begin50
	.xword	.Lfunc_begin51
	.xword	.Lfunc_begin52
	.xword	.Lfunc_begin53
	.xword	.Lfunc_begin54
	.xword	.Lfunc_begin55
	.xword	.Lfunc_begin56
	.xword	.Lfunc_begin57
	.xword	.Lfunc_begin58
	.xword	.Lfunc_begin59
	.xword	.Lfunc_begin60
	.xword	.Lfunc_begin61
.Ldebug_addr_end0:
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gEfiDriverBindingProtocolGuid
	.addrsig_sym gEfiComponentNameProtocolGuid
	.addrsig_sym gEfiDriverConfigurationProtocolGuid
	.addrsig_sym gEfiDriverDiagnosticsProtocolGuid
	.addrsig_sym gEfiComponentName2ProtocolGuid
	.addrsig_sym gEfiDriverDiagnostics2ProtocolGuid
	.addrsig_sym gEfiDriverConfiguration2ProtocolGuid
	.section	.debug_line,"",@progbits
.Lline_table_start0:
