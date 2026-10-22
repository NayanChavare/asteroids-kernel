	.text
	.file	"DeviceInfo.c"
	.file	0 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" "DeviceInfo.c" md5 0x910d1c7cb183f164fe6707ccbfcdddec
	.file	1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Library/BootLib/DeviceInfo.c"
	.file	2 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/AArch64/ProcessorBind.h"
	.file	3 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/DeviceInfo.h"
	.file	4 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseLib.h"
	.file	5 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Protocol/EFIVerifiedBoot.h"
	.file	6 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/Board.h"
	.file	7 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Base.h"
	.section	.text.IsSnapshotGolden,"ax",@progbits
	.globl	IsSnapshotGolden                // -- Begin function IsSnapshotGolden
	.p2align	2
	.type	IsSnapshotGolden,@function
IsSnapshotGolden:                       // @IsSnapshotGolden
.Lfunc_begin0:
	.loc	1 51 0                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:51:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp0:
	.loc	1 52 19 prologue_end            // QcomModulePkg/Library/BootLib/DeviceInfo.c:52:19
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, .L_MergedGlobals+3216
	adrp	x10, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_6
.Ltmp1:
	ldr	x8, [x9, :lo12:.L_MergedGlobals+3216]
	ldr	x9, [sp, #8]
	ldr	x10, [x10, :got_lo12:__stack_chk_guard]
	.loc	1 52 34 is_stmt 0               // QcomModulePkg/Library/BootLib/DeviceInfo.c:52:34
	sub	x8, x8, #1397, lsl #12          // =5722112
	cmp	x8, #1879
	ldr	x10, [x10]
	cset	w0, eq
	cmp	x10, x9
	b.ne	.LBB0_2
// %bb.1:
	.loc	1 52 3 epilogue_begin           // QcomModulePkg/Library/BootLib/DeviceInfo.c:52:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp2:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	b	OUTLINED_FUNCTION_16
.Ltmp3:
.LBB0_2:
	bl	__stack_chk_fail
.Ltmp4:
.Lfunc_end0:
	.size	IsSnapshotGolden, .Lfunc_end0-IsSnapshotGolden
	.cfi_endproc
                                        // -- End function
	.section	.text.IsUnlocked,"ax",@progbits
	.globl	IsUnlocked                      // -- Begin function IsUnlocked
	.p2align	2
	.type	IsUnlocked,@function
IsUnlocked:                             // @IsUnlocked
.Lfunc_begin1:
	.loc	1 56 0 is_stmt 1                // QcomModulePkg/Library/BootLib/DeviceInfo.c:56:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp5:
	.loc	1 57 18 prologue_end            // QcomModulePkg/Library/BootLib/DeviceInfo.c:57:18
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, .L_MergedGlobals+21
	bl	OUTLINED_FUNCTION_6
.Ltmp6:
	.loc	1 57 3 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:57:3
	ldrb	w0, [x9, :lo12:.L_MergedGlobals+21]
	bl	OUTLINED_FUNCTION_1
.Ltmp7:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	b.ne	.LBB1_2
// %bb.1:
	.loc	1 57 3 epilogue_begin           // QcomModulePkg/Library/BootLib/DeviceInfo.c:57:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp8:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	b	OUTLINED_FUNCTION_16
.Ltmp9:
.LBB1_2:
	bl	__stack_chk_fail
.Ltmp10:
.Lfunc_end1:
	.size	IsUnlocked, .Lfunc_end1-IsUnlocked
	.cfi_endproc
                                        // -- End function
	.section	.text.IsUnlockCritical,"ax",@progbits
	.globl	IsUnlockCritical                // -- Begin function IsUnlockCritical
	.p2align	2
	.type	IsUnlockCritical,@function
IsUnlockCritical:                       // @IsUnlockCritical
.Lfunc_begin2:
	.loc	1 61 0 is_stmt 1                // QcomModulePkg/Library/BootLib/DeviceInfo.c:61:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp11:
	.loc	1 62 18 prologue_end            // QcomModulePkg/Library/BootLib/DeviceInfo.c:62:18
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, .L_MergedGlobals+22
	bl	OUTLINED_FUNCTION_6
.Ltmp12:
	.loc	1 62 3 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:62:3
	ldrb	w0, [x9, :lo12:.L_MergedGlobals+22]
	bl	OUTLINED_FUNCTION_1
.Ltmp13:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	b.ne	.LBB2_2
// %bb.1:
	.loc	1 62 3 epilogue_begin           // QcomModulePkg/Library/BootLib/DeviceInfo.c:62:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp14:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	b	OUTLINED_FUNCTION_16
.Ltmp15:
.LBB2_2:
	bl	__stack_chk_fail
.Ltmp16:
.Lfunc_end2:
	.size	IsUnlockCritical, .Lfunc_end2-IsUnlockCritical
	.cfi_endproc
                                        // -- End function
	.section	.text.IsEnforcing,"ax",@progbits
	.globl	IsEnforcing                     // -- Begin function IsEnforcing
	.p2align	2
	.type	IsEnforcing,@function
IsEnforcing:                            // @IsEnforcing
.Lfunc_begin3:
	.loc	1 66 0 is_stmt 1                // QcomModulePkg/Library/BootLib/DeviceInfo.c:66:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp17:
	.loc	1 67 18 prologue_end            // QcomModulePkg/Library/BootLib/DeviceInfo.c:67:18
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, .L_MergedGlobals+152
	bl	OUTLINED_FUNCTION_6
.Ltmp18:
	.loc	1 67 3 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:67:3
	ldrb	w0, [x9, :lo12:.L_MergedGlobals+152]
	bl	OUTLINED_FUNCTION_1
.Ltmp19:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	b.ne	.LBB3_2
// %bb.1:
	.loc	1 67 3 epilogue_begin           // QcomModulePkg/Library/BootLib/DeviceInfo.c:67:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp20:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	b	OUTLINED_FUNCTION_16
.Ltmp21:
.LBB3_2:
	bl	__stack_chk_fail
.Ltmp22:
.Lfunc_end3:
	.size	IsEnforcing, .Lfunc_end3-IsEnforcing
	.cfi_endproc
                                        // -- End function
	.section	.text.IsChargingScreenEnable,"ax",@progbits
	.globl	IsChargingScreenEnable          // -- Begin function IsChargingScreenEnable
	.p2align	2
	.type	IsChargingScreenEnable,@function
IsChargingScreenEnable:                 // @IsChargingScreenEnable
.Lfunc_begin4:
	.loc	1 71 0 is_stmt 1                // QcomModulePkg/Library/BootLib/DeviceInfo.c:71:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp23:
	.loc	1 72 18 prologue_end            // QcomModulePkg/Library/BootLib/DeviceInfo.c:72:18
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, .L_MergedGlobals+23
	bl	OUTLINED_FUNCTION_6
.Ltmp24:
	.loc	1 72 3 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:72:3
	ldrb	w0, [x9, :lo12:.L_MergedGlobals+23]
	bl	OUTLINED_FUNCTION_1
.Ltmp25:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	b.ne	.LBB4_2
// %bb.1:
	.loc	1 72 3 epilogue_begin           // QcomModulePkg/Library/BootLib/DeviceInfo.c:72:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp26:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	b	OUTLINED_FUNCTION_16
.Ltmp27:
.LBB4_2:
	bl	__stack_chk_fail
.Ltmp28:
.Lfunc_end4:
	.size	IsChargingScreenEnable, .Lfunc_end4-IsChargingScreenEnable
	.cfi_endproc
                                        // -- End function
	.section	.text.GetDevInfo,"ax",@progbits
	.globl	GetDevInfo                      // -- Begin function GetDevInfo
	.p2align	2
	.type	GetDevInfo,@function
GetDevInfo:                             // @GetDevInfo
.Lfunc_begin5:
	.loc	1 77 0 is_stmt 1                // QcomModulePkg/Library/BootLib/DeviceInfo.c:77:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetDevInfo:DevInfoPtr <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp29:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 78 15 prologue_end is_stmt 1  // QcomModulePkg/Library/BootLib/DeviceInfo.c:78:15
	adrp	x9, .L_MergedGlobals+8
	add	x9, x9, :lo12:.L_MergedGlobals+8
	bl	OUTLINED_FUNCTION_6
.Ltmp30:
	str	x9, [x0]
	bl	OUTLINED_FUNCTION_1
.Ltmp31:
	.loc	1 0 15 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:15
	b.ne	.LBB5_2
.Ltmp32:
// %bb.1:
	//DEBUG_VALUE: GetDevInfo:DevInfoPtr <- $x0
	.loc	1 79 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/DeviceInfo.c:79:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	add	sp, sp, #32
	ret
.Ltmp33:
.LBB5_2:
	//DEBUG_VALUE: GetDevInfo:DevInfoPtr <- $x0
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:1
	bl	__stack_chk_fail
.Ltmp34:
	//DEBUG_VALUE: GetDevInfo:DevInfoPtr <- [DW_OP_LLVM_entry_value 1] $x0
.Lfunc_end5:
	.size	GetDevInfo, .Lfunc_end5-GetDevInfo
	.cfi_endproc
                                        // -- End function
	.section	.text.GetBootloaderVersion,"ax",@progbits
	.globl	GetBootloaderVersion            // -- Begin function GetBootloaderVersion
	.p2align	2
	.type	GetBootloaderVersion,@function
GetBootloaderVersion:                   // @GetBootloaderVersion
.Lfunc_begin6:
	.loc	1 82 0 is_stmt 1                // QcomModulePkg/Library/BootLib/DeviceInfo.c:82:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetBootloaderVersion:BootloaderVersion <- $x0
	//DEBUG_VALUE: GetBootloaderVersion:Len <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp35:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_2
.Ltmp36:
	b.ne	.LBB6_2
.Ltmp37:
// %bb.1:
	//DEBUG_VALUE: GetBootloaderVersion:Len <- $w1
	//DEBUG_VALUE: GetBootloaderVersion:BootloaderVersion <- $x0
	.loc	1 83 3 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/DeviceInfo.c:83:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	1 83 0 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:83:0
	mov	w1, w1
.Ltmp38:
	//DEBUG_VALUE: GetBootloaderVersion:Len <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 83 3                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:83:3
	adrp	x2, .L.str
	add	x2, x2, :lo12:.L.str
	adrp	x3, .L_MergedGlobals+24
	add	x3, x3, :lo12:.L_MergedGlobals+24
	add	sp, sp, #32
.Ltmp39:
	b	AsciiSPrint
.Ltmp40:
.LBB6_2:
	//DEBUG_VALUE: GetBootloaderVersion:Len <- $w1
	//DEBUG_VALUE: GetBootloaderVersion:BootloaderVersion <- $x0
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	bl	__stack_chk_fail
.Ltmp41:
	//DEBUG_VALUE: GetBootloaderVersion:BootloaderVersion <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetBootloaderVersion:Len <- [DW_OP_LLVM_entry_value 1] $w1
.Lfunc_end6:
	.size	GetBootloaderVersion, .Lfunc_end6-GetBootloaderVersion
	.cfi_endproc
	.file	8 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/PrintLib.h"
                                        // -- End function
	.section	.text.GetRadioVersion,"ax",@progbits
	.globl	GetRadioVersion                 // -- Begin function GetRadioVersion
	.p2align	2
	.type	GetRadioVersion,@function
GetRadioVersion:                        // @GetRadioVersion
.Lfunc_begin7:
	.loc	1 88 0 is_stmt 1                // QcomModulePkg/Library/BootLib/DeviceInfo.c:88:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetRadioVersion:RadioVersion <- $x0
	//DEBUG_VALUE: GetRadioVersion:Len <- $w1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	.cfi_offset w30, -16
.Ltmp42:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	OUTLINED_FUNCTION_2
.Ltmp43:
	b.ne	.LBB7_2
.Ltmp44:
// %bb.1:
	//DEBUG_VALUE: GetRadioVersion:Len <- $w1
	//DEBUG_VALUE: GetRadioVersion:RadioVersion <- $x0
	.loc	1 89 3 prologue_end epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/DeviceInfo.c:89:3
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	.loc	1 89 0 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:89:0
	mov	w1, w1
.Ltmp45:
	//DEBUG_VALUE: GetRadioVersion:Len <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 89 3                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:89:3
	adrp	x2, .L.str
	add	x2, x2, :lo12:.L.str
	adrp	x3, .L_MergedGlobals+88
	add	x3, x3, :lo12:.L_MergedGlobals+88
	add	sp, sp, #32
.Ltmp46:
	b	AsciiSPrint
.Ltmp47:
.LBB7_2:
	//DEBUG_VALUE: GetRadioVersion:Len <- $w1
	//DEBUG_VALUE: GetRadioVersion:RadioVersion <- $x0
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	bl	__stack_chk_fail
.Ltmp48:
	//DEBUG_VALUE: GetRadioVersion:RadioVersion <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: GetRadioVersion:Len <- [DW_OP_LLVM_entry_value 1] $w1
.Lfunc_end7:
	.size	GetRadioVersion, .Lfunc_end7-GetRadioVersion
	.cfi_endproc
                                        // -- End function
	.section	.text.EnableChargingScreen,"ax",@progbits
	.globl	EnableChargingScreen            // -- Begin function EnableChargingScreen
	.p2align	2
	.type	EnableChargingScreen,@function
EnableChargingScreen:                   // @EnableChargingScreen
.Lfunc_begin8:
	.loc	1 94 0 is_stmt 1                // QcomModulePkg/Library/BootLib/DeviceInfo.c:94:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EnableChargingScreen:IsEnabled <- $w0
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp49:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	adrp	x8, :got:__stack_chk_guard
.Ltmp50:
	.loc	1 72 18 prologue_end is_stmt 1  // QcomModulePkg/Library/BootLib/DeviceInfo.c:72:18
	adrp	x9, .L_MergedGlobals+23
	bl	OUTLINED_FUNCTION_6
.Ltmp51:
	//DEBUG_VALUE: EnableChargingScreen:Status <- 0
	ldrb	w8, [x9, :lo12:.L_MergedGlobals+23]
.Ltmp52:
	.loc	1 97 7                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:97:7
	cmp	w8, w0, uxtb
	b.ne	.LBB8_2
.Ltmp53:
// %bb.1:
	//DEBUG_VALUE: EnableChargingScreen:Status <- 0
	//DEBUG_VALUE: EnableChargingScreen:IsEnabled <- $w0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:7
	mov	x19, xzr
	b	.LBB8_9
.Ltmp54:
.LBB8_2:
	//DEBUG_VALUE: EnableChargingScreen:Status <- 0
	//DEBUG_VALUE: EnableChargingScreen:IsEnabled <- $w0
	and	w20, w0, #0xff
	bl	OUTLINED_FUNCTION_10
.Ltmp55:
	.loc	1 99 14 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:99:14
	mov	w0, #1
.Ltmp56:
	//DEBUG_VALUE: EnableChargingScreen:IsEnabled <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 98 39                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:98:39
	strb	w20, [x1, #15]
	.loc	1 99 14                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:99:14
	bl	ReadWriteDeviceInfo
.Ltmp57:
	mov	x19, x0
.Ltmp58:
	//DEBUG_VALUE: EnableChargingScreen:Status <- $x19
	.loc	1 100 9                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:100:9
	cbz	x0, .LBB8_9
.Ltmp59:
// %bb.3:
	//DEBUG_VALUE: EnableChargingScreen:Status <- $x19
	//DEBUG_VALUE: EnableChargingScreen:IsEnabled <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 101 16                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:101:16
	bl	DebugPrintEnabled
.Ltmp60:
	tst	w0, #0xff
.Ltmp61:
	.loc	1 101 16 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:101:16
	b.eq	.LBB8_9
.Ltmp62:
// %bb.4:
	//DEBUG_VALUE: EnableChargingScreen:Status <- $x19
	//DEBUG_VALUE: EnableChargingScreen:IsEnabled <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 101 45                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:101:45
	bl	TargetBuildVariantUser
.Ltmp63:
	tst	w0, #0xff
.Ltmp64:
	.loc	1 101 44                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:101:44
	b.ne	.LBB8_7
.Ltmp65:
// %bb.5:
	//DEBUG_VALUE: EnableChargingScreen:Status <- $x19
	//DEBUG_VALUE: EnableChargingScreen:IsEnabled <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:44
	bl	OUTLINED_FUNCTION_3
.Ltmp66:
	.loc	1 101 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:101:115
	tst	w0, #0xff
.Ltmp67:
	.loc	1 101 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:101:115
	b.eq	.LBB8_7
.Ltmp68:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: EnableChargingScreen:Status <- $x19
	//DEBUG_VALUE: EnableChargingScreen:IsEnabled <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 101 187                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:101:187
	bl	GetTimerCountms
.Ltmp69:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp70:
.LBB8_7:
	//DEBUG_VALUE: EnableChargingScreen:Status <- $x19
	//DEBUG_VALUE: EnableChargingScreen:IsEnabled <- [DW_OP_LLVM_entry_value 1] $w0
	bl	OUTLINED_FUNCTION_3
.Ltmp71:
	.loc	1 101 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:101:250
	tst	w0, #0xff
.Ltmp72:
	.loc	1 101 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:101:250
	b.eq	.LBB8_9
.Ltmp73:
// %bb.8:
	//DEBUG_VALUE: EnableChargingScreen:Status <- $x19
	//DEBUG_VALUE: EnableChargingScreen:IsEnabled <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 101 347                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:101:347
	adrp	x8, .L.str.3
	add	x8, x8, :lo12:.L.str.3
	adrp	x9, .L.str.4
	add	x9, x9, :lo12:.L.str.4
	cmp	w20, #0
	.loc	1 101 289                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:101:289
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	.loc	1 101 347                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:101:347
	csel	x2, x9, x8, eq
	.loc	1 101 289                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:101:289
	mov	w0, #-2147483648
	mov	x3, x19
	bl	DebugPrint
.Ltmp74:
.LBB8_9:
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:289
	bl	OUTLINED_FUNCTION_1
.Ltmp75:
	b.ne	.LBB8_11
// %bb.10:
	.loc	1 108 1 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:108:1
	mov	x0, x19
	.loc	1 108 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:108:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp76:
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:1
	b	OUTLINED_FUNCTION_11
.Ltmp77:
.LBB8_11:
	bl	__stack_chk_fail
.Ltmp78:
.Lfunc_end8:
	.size	EnableChargingScreen, .Lfunc_end8-EnableChargingScreen
	.cfi_endproc
	.file	9 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/LinuxLoaderLib.h"
	.file	10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Uefi/UefiBaseType.h"
	.file	11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/DebugLib.h"
	.file	12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/BootLinux.h"
                                        // -- End function
	.section	.text.IsAllowedAudioFramework,"ax",@progbits
	.globl	IsAllowedAudioFramework         // -- Begin function IsAllowedAudioFramework
	.p2align	2
	.type	IsAllowedAudioFramework,@function
IsAllowedAudioFramework:                // @IsAllowedAudioFramework
.Lfunc_begin9:
	.loc	1 112 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:112:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: IsAllowedAudioFramework:Value <- $x0
	//DEBUG_VALUE: IsAllowedAudioFramework:Value <- $x0
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
.Ltmp79:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	adrp	x8, :got:__stack_chk_guard
	bl	OUTLINED_FUNCTION_6
.Ltmp80:
	.loc	1 116 7 prologue_end is_stmt 1  // QcomModulePkg/Library/BootLib/DeviceInfo.c:116:7
	cbz	x0, .LBB9_3
.Ltmp81:
// %bb.1:
	//DEBUG_VALUE: IsAllowedAudioFramework:Value <- $x0
	.loc	1 120 12                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:120:12
	mov	w1, #16
	mov	x19, x0
.Ltmp82:
	//DEBUG_VALUE: IsAllowedAudioFramework:Value <- $x19
	bl	AsciiStrnLenS
.Ltmp83:
	//DEBUG_VALUE: IsAllowedAudioFramework:ValLen <- $x0
	.loc	1 121 19                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:121:19
	sub	x8, x0, #16
	cmn	x8, #15
	b.hs	.LBB9_5
.Ltmp84:
.LBB9_2:
	//DEBUG_VALUE: IsAllowedAudioFramework:Value <- $x19
	.loc	1 0 19 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:19
	mov	w0, wzr
.Ltmp85:
.LBB9_3:                                // %.loopexit
	bl	OUTLINED_FUNCTION_1
.Ltmp86:
	b.ne	.LBB9_11
// %bb.4:                               // %.loopexit
	.loc	1 134 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/DeviceInfo.c:134:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.LBB9_5:                                // %.preheader.preheader
.Ltmp87:
	//DEBUG_VALUE: IsAllowedAudioFramework:ValLen <- $x0
	//DEBUG_VALUE: IsAllowedAudioFramework:Value <- $x19
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:1
	mov	x20, x0
.Ltmp88:
	//DEBUG_VALUE: IsAllowedAudioFramework:ValLen <- $x20
	//DEBUG_VALUE: IsAllowedAudioFramework:ValLen <- $x20
	mov	x22, xzr
	adrp	x23, IsAllowedAudioFramework.AllowedAudFrmwrk
	add	x23, x23, :lo12:IsAllowedAudioFramework.AllowedAudFrmwrk
.Ltmp89:
.LBB9_6:                                // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: IsAllowedAudioFramework:ValLen <- $x20
	//DEBUG_VALUE: IsAllowedAudioFramework:Value <- $x19
	//DEBUG_VALUE: IsAllowedAudioFramework:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x22
	.loc	1 125 3 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:125:3
	cmp	x22, #16
	b.eq	.LBB9_2
.Ltmp90:
// %bb.7:                               //   in Loop: Header=BB9_6 Depth=1
	//DEBUG_VALUE: IsAllowedAudioFramework:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x22
	//DEBUG_VALUE: IsAllowedAudioFramework:ValLen <- $x20
	//DEBUG_VALUE: IsAllowedAudioFramework:Value <- $x19
	.loc	1 126 34                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:126:34
	ldr	x21, [x23, x22]
	.loc	1 126 19 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:126:19
	mov	w1, #16
	mov	x0, x21
	bl	AsciiStrnLenS
.Ltmp91:
	//DEBUG_VALUE: IsAllowedAudioFramework:AlowdAudLen <- $x0
	.loc	1 127 31 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:127:31
	cmp	x20, x0
	b.ne	.LBB9_9
.Ltmp92:
// %bb.8:                               //   in Loop: Header=BB9_6 Depth=1
	//DEBUG_VALUE: IsAllowedAudioFramework:AlowdAudLen <- $x0
	//DEBUG_VALUE: IsAllowedAudioFramework:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x22
	//DEBUG_VALUE: IsAllowedAudioFramework:ValLen <- $x20
	//DEBUG_VALUE: IsAllowedAudioFramework:Value <- $x19
	.loc	1 128 8                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:128:8
	mov	x0, x19
.Ltmp93:
	mov	x1, x21
	mov	x2, x20
	bl	AsciiStrnCmp
.Ltmp94:
	.loc	1 127 9                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:127:9
	cbz	x0, .LBB9_10
.Ltmp95:
.LBB9_9:                                //   in Loop: Header=BB9_6 Depth=1
	//DEBUG_VALUE: IsAllowedAudioFramework:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x22
	//DEBUG_VALUE: IsAllowedAudioFramework:ValLen <- $x20
	//DEBUG_VALUE: IsAllowedAudioFramework:Value <- $x19
	//DEBUG_VALUE: IsAllowedAudioFramework:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x22
	.loc	1 125 3                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:125:3
	add	x22, x22, #8
.Ltmp96:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	b	.LBB9_6
.Ltmp97:
.LBB9_10:
	//DEBUG_VALUE: IsAllowedAudioFramework:i <- [DW_OP_consts 8, DW_OP_div, DW_OP_stack_value] $x22
	//DEBUG_VALUE: IsAllowedAudioFramework:ValLen <- $x20
	//DEBUG_VALUE: IsAllowedAudioFramework:Value <- $x19
	mov	w0, #1
	b	.LBB9_3
.Ltmp98:
.LBB9_11:                               // %.loopexit
	bl	__stack_chk_fail
.Ltmp99:
.Lfunc_end9:
	.size	IsAllowedAudioFramework, .Lfunc_end9-IsAllowedAudioFramework
	.cfi_endproc
                                        // -- End function
	.section	.text.StoreAudioFrameWork,"ax",@progbits
	.globl	StoreAudioFrameWork             // -- Begin function StoreAudioFrameWork
	.p2align	2
	.type	StoreAudioFrameWork,@function
StoreAudioFrameWork:                    // @StoreAudioFrameWork
.Lfunc_begin10:
	.loc	1 138 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:138:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x0
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w1
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x0
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
.Ltmp100:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, #2
	movk	x19, #32768, lsl #48
.Ltmp101:
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	bl	OUTLINED_FUNCTION_6
.Ltmp102:
	.loc	1 141 31 prologue_end is_stmt 1 // QcomModulePkg/Library/BootLib/DeviceInfo.c:141:31
	cbz	x0, .LBB10_17
.Ltmp103:
// %bb.1:
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w1
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x0
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x0
	cbz	w1, .LBB10_17
.Ltmp104:
// %bb.2:
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w1
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x0
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x0
	.loc	1 145 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:145:7
	cmp	w1, #16
	b.lo	.LBB10_9
.Ltmp105:
// %bb.3:
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w1
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x0
	.loc	1 146 14                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:146:14
	bl	DebugPrintEnabled
.Ltmp106:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- [DW_OP_LLVM_entry_value 1] $w1
	tst	w0, #0xff
.Ltmp107:
	.loc	1 146 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:146:14
	b.eq	.LBB10_17
.Ltmp108:
// %bb.4:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	.loc	1 146 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:146:43
	bl	TargetBuildVariantUser
.Ltmp109:
	tst	w0, #0xff
.Ltmp110:
	.loc	1 146 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:146:42
	b.ne	.LBB10_7
.Ltmp111:
// %bb.5:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp112:
	.loc	1 146 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:146:113
	tst	w0, #0xff
.Ltmp113:
	.loc	1 146 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:146:113
	b.eq	.LBB10_7
.Ltmp114:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	.loc	1 146 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:146:185
	bl	GetTimerCountms
.Ltmp115:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp116:
.LBB10_7:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	bl	OUTLINED_FUNCTION_3
.Ltmp117:
	.loc	1 146 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:146:248
	tst	w0, #0xff
.Ltmp118:
	.loc	1 146 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:146:248
	b.eq	.LBB10_17
.Ltmp119:
// %bb.8:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	.loc	1 146 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:146:287
	adrp	x1, .L.str.7
	add	x1, x1, :lo12:.L.str.7
	b	.LBB10_16
.Ltmp120:
.LBB10_9:
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w1
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x0
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	mov	w21, w1
.Ltmp121:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	mov	x20, x0
.Ltmp122:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	.loc	1 150 7 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:150:7
	ldrb	w8, [x0, x21]
.Ltmp123:
	.loc	1 150 7 is_stmt 0               // QcomModulePkg/Library/BootLib/DeviceInfo.c:150:7
	cbz	w8, .LBB10_19
.Ltmp124:
// %bb.10:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	.loc	1 151 14 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:151:14
	bl	DebugPrintEnabled
.Ltmp125:
	tst	w0, #0xff
.Ltmp126:
	.loc	1 151 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:151:14
	b.eq	.LBB10_17
.Ltmp127:
// %bb.11:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	.loc	1 151 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:151:43
	bl	TargetBuildVariantUser
.Ltmp128:
	tst	w0, #0xff
.Ltmp129:
	.loc	1 151 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:151:42
	b.ne	.LBB10_14
.Ltmp130:
// %bb.12:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp131:
	.loc	1 151 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:151:113
	tst	w0, #0xff
.Ltmp132:
	.loc	1 151 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:151:113
	b.eq	.LBB10_14
.Ltmp133:
// %bb.13:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	.loc	1 151 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:151:185
	bl	GetTimerCountms
.Ltmp134:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp135:
.LBB10_14:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	bl	OUTLINED_FUNCTION_3
.Ltmp136:
	.loc	1 151 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:151:248
	tst	w0, #0xff
.Ltmp137:
	.loc	1 151 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:151:248
	b.eq	.LBB10_17
.Ltmp138:
// %bb.15:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	.loc	1 151 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:151:287
	adrp	x1, .L.str.8
	add	x1, x1, :lo12:.L.str.8
.Ltmp139:
.LBB10_16:
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	bl	OUTLINED_FUNCTION_8
.Ltmp140:
.LBB10_17:
	bl	OUTLINED_FUNCTION_1
.Ltmp141:
	b.ne	.LBB10_33
// %bb.18:
	.loc	1 172 1 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:172:1
	mov	x0, x19
	.loc	1 172 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:172:1
	ldp	x20, x19, [sp, #48]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x23, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #64
	ret
.LBB10_19:
.Ltmp142:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	.loc	1 155 8 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:155:8
	mov	x0, x20
	bl	IsAllowedAudioFramework
.Ltmp143:
	tst	w0, #0xff
.Ltmp144:
	.loc	1 155 7 is_stmt 0               // QcomModulePkg/Library/BootLib/DeviceInfo.c:155:7
	b.eq	.LBB10_27
.Ltmp145:
// %bb.20:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	.loc	1 161 3 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:161:3
	adrp	x23, :got:gBS
	bl	OUTLINED_FUNCTION_22
.Ltmp146:
	mov	w1, #16
	add	x22, x19, #3216
	mov	w2, wzr
	ldr	x23, [x23, :got_lo12:gBS]
	mov	x0, x22
	ldr	x8, [x23]
	bl	OUTLINED_FUNCTION_13
.Ltmp147:
	.loc	1 162 3                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:162:3
	ldr	x8, [x23]
	mov	x0, x22
	mov	x1, x20
	mov	x2, x21
	bl	OUTLINED_FUNCTION_12
.Ltmp148:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	bl	OUTLINED_FUNCTION_18
.Ltmp149:
	.loc	1 163 38 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:163:38
	strb	wzr, [x22, x21]
	.loc	1 166 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:166:7
	bl	ReadWriteDeviceInfo
.Ltmp150:
	mov	x19, x0
.Ltmp151:
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- $x19
	.loc	1 167 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:167:7
	cbz	x0, .LBB10_17
.Ltmp152:
// %bb.21:
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- $x19
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	.loc	1 168 14                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:168:14
	bl	DebugPrintEnabled
.Ltmp153:
	tst	w0, #0xff
.Ltmp154:
	.loc	1 168 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:168:14
	b.eq	.LBB10_17
.Ltmp155:
// %bb.22:
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- $x19
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	.loc	1 168 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:168:43
	bl	TargetBuildVariantUser
.Ltmp156:
	tst	w0, #0xff
.Ltmp157:
	.loc	1 168 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:168:42
	b.ne	.LBB10_25
.Ltmp158:
// %bb.23:
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- $x19
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp159:
	.loc	1 168 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:168:113
	tst	w0, #0xff
.Ltmp160:
	.loc	1 168 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:168:113
	b.eq	.LBB10_25
.Ltmp161:
// %bb.24:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- $x19
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	.loc	1 168 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:168:185
	bl	GetTimerCountms
.Ltmp162:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp163:
.LBB10_25:
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- $x19
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	bl	OUTLINED_FUNCTION_3
.Ltmp164:
	.loc	1 168 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:168:248
	tst	w0, #0xff
.Ltmp165:
	.loc	1 168 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:168:248
	b.eq	.LBB10_17
.Ltmp166:
// %bb.26:
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- $x19
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	.loc	1 168 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:168:287
	adrp	x1, .L.str.10
	add	x1, x1, :lo12:.L.str.10
	bl	OUTLINED_FUNCTION_5
.Ltmp167:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	b	.LBB10_17
.Ltmp168:
.LBB10_27:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	.loc	1 156 14 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:156:14
	bl	DebugPrintEnabled
.Ltmp169:
	tst	w0, #0xff
.Ltmp170:
	.loc	1 156 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:156:14
	b.eq	.LBB10_17
.Ltmp171:
// %bb.28:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	.loc	1 156 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:156:43
	bl	TargetBuildVariantUser
.Ltmp172:
	tst	w0, #0xff
.Ltmp173:
	.loc	1 156 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:156:42
	b.ne	.LBB10_31
.Ltmp174:
// %bb.29:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp175:
	.loc	1 156 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:156:113
	tst	w0, #0xff
.Ltmp176:
	.loc	1 156 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:156:113
	b.eq	.LBB10_31
.Ltmp177:
// %bb.30:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	.loc	1 156 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:156:185
	bl	GetTimerCountms
.Ltmp178:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp179:
.LBB10_31:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	bl	OUTLINED_FUNCTION_3
.Ltmp180:
	.loc	1 156 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:156:248
	tst	w0, #0xff
.Ltmp181:
	.loc	1 156 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:156:248
	b.eq	.LBB10_17
.Ltmp182:
// %bb.32:
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLine <- $x20
	//DEBUG_VALUE: StoreAudioFrameWork:CmdLineLen <- $w21
	//DEBUG_VALUE: StoreAudioFrameWork:Status <- 0
	.loc	1 156 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:156:287
	adrp	x1, .L.str.9
	add	x1, x1, :lo12:.L.str.9
	b	.LBB10_16
.Ltmp183:
.LBB10_33:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	bl	__stack_chk_fail
.Ltmp184:
.Lfunc_end10:
	.size	StoreAudioFrameWork, .Lfunc_end10-StoreAudioFrameWork
	.cfi_endproc
                                        // -- End function
	.section	.text.ReadAudioFrameWork,"ax",@progbits
	.globl	ReadAudioFrameWork              // -- Begin function ReadAudioFrameWork
	.p2align	2
	.type	ReadAudioFrameWork,@function
ReadAudioFrameWork:                     // @ReadAudioFrameWork
.Lfunc_begin11:
	.loc	1 176 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:176:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLine <- $x0
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLineLen <- $x1
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLineLen <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
.Ltmp185:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	adrp	x9, :got:__stack_chk_guard
	mov	x19, #19
	movk	x19, #32768, lsl #48
.Ltmp186:
	//DEBUG_VALUE: ReadAudioFrameWork:Status <- 0
	mov	x8, x0
.Ltmp187:
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLine <- $x8
	sub	x0, x19, #17
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	str	x9, [sp, #8]
.Ltmp188:
	.loc	1 179 31 prologue_end is_stmt 1 // QcomModulePkg/Library/BootLib/DeviceInfo.c:179:31
	cbz	x8, .LBB11_12
.Ltmp189:
// %bb.1:
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLine <- $x8
	//DEBUG_VALUE: ReadAudioFrameWork:Status <- 0
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLineLen <- $x1
	.loc	1 0 31 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:31
	mov	x20, x1
.Ltmp190:
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLineLen <- $x20
	.loc	1 179 31                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:179:31
	cbz	x1, .LBB11_12
.Ltmp191:
// %bb.2:
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLineLen <- $x20
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLine <- $x8
	//DEBUG_VALUE: ReadAudioFrameWork:Status <- 0
	.loc	1 183 7 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:183:7
	adrp	x9, .L_MergedGlobals
	ldrb	w9, [x9, :lo12:.L_MergedGlobals]
.Ltmp192:
	.loc	1 183 7 is_stmt 0               // QcomModulePkg/Library/BootLib/DeviceInfo.c:183:7
	tbz	w9, #0, .LBB11_5
.Ltmp193:
// %bb.3:
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLineLen <- $x20
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLine <- $x8
	//DEBUG_VALUE: ReadAudioFrameWork:Status <- 0
	.loc	1 190 104 is_stmt 1             // QcomModulePkg/Library/BootLib/DeviceInfo.c:190:104
	adrp	x0, .L_MergedGlobals+3224
	add	x0, x0, :lo12:.L_MergedGlobals+3224
	strb	wzr, [x0, #15]
	.loc	1 191 12                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:191:12
	str	x0, [x8]
.Ltmp194:
	//DEBUG_VALUE: AsciiStrLen:String <- $x0
	.loc	4 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	bl	__AsciiStrLen
.Ltmp195:
	mov	x19, x0
.Ltmp196:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x19
	.loc	4 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #56
.Ltmp197:
	//DEBUG_VALUE: P1Size <- 56
	.loc	4 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #58
	b.ls	.LBB11_14
.Ltmp198:
.LBB11_4:                               // %AsciiStrLen.exit
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLineLen <- $x20
	//DEBUG_VALUE: ReadAudioFrameWork:Status <- 0
	.loc	4 0 95 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:95
	mov	x0, xzr
	.loc	1 192 15 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:192:15
	str	w19, [x20]
	b	.LBB11_12
.Ltmp199:
.LBB11_5:
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLineLen <- $x20
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLine <- $x8
	//DEBUG_VALUE: ReadAudioFrameWork:Status <- 0
	//DEBUG_VALUE: ReadAudioFrameWork:Status <- -9223372036854775789
	.loc	1 186 14                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:186:14
	bl	DebugPrintEnabled
.Ltmp200:
	tst	w0, #0xff
.Ltmp201:
	.loc	1 186 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:186:14
	b.eq	.LBB11_11
.Ltmp202:
// %bb.6:
	//DEBUG_VALUE: ReadAudioFrameWork:Status <- -9223372036854775789
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLineLen <- $x20
	.loc	1 186 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:186:43
	bl	TargetBuildVariantUser
.Ltmp203:
	tst	w0, #0xff
.Ltmp204:
	.loc	1 186 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:186:42
	b.ne	.LBB11_9
.Ltmp205:
// %bb.7:
	//DEBUG_VALUE: ReadAudioFrameWork:Status <- -9223372036854775789
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLineLen <- $x20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp206:
	.loc	1 186 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:186:113
	tst	w0, #0xff
.Ltmp207:
	.loc	1 186 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:186:113
	b.eq	.LBB11_9
.Ltmp208:
// %bb.8:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: ReadAudioFrameWork:Status <- -9223372036854775789
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLineLen <- $x20
	.loc	1 186 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:186:185
	bl	GetTimerCountms
.Ltmp209:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp210:
.LBB11_9:
	//DEBUG_VALUE: ReadAudioFrameWork:Status <- -9223372036854775789
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLineLen <- $x20
	bl	OUTLINED_FUNCTION_3
.Ltmp211:
	.loc	1 186 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:186:248
	tst	w0, #0xff
.Ltmp212:
	.loc	1 186 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:186:248
	b.eq	.LBB11_11
.Ltmp213:
// %bb.10:
	//DEBUG_VALUE: ReadAudioFrameWork:Status <- -9223372036854775789
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLineLen <- $x20
	.loc	1 186 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:186:287
	adrp	x1, .L.str.11
	add	x1, x1, :lo12:.L.str.11
	bl	OUTLINED_FUNCTION_5
.Ltmp214:
.LBB11_11:
	//DEBUG_VALUE: ReadAudioFrameWork:Status <- -9223372036854775789
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLineLen <- $x20
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	mov	x0, x19
.Ltmp215:
.LBB11_12:
	bl	OUTLINED_FUNCTION_1
.Ltmp216:
	b.ne	.LBB11_15
// %bb.13:
	.loc	1 195 1 epilogue_begin is_stmt 1 // QcomModulePkg/Library/BootLib/DeviceInfo.c:195:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
.Ltmp217:
	.loc	1 0 1 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:1
	b	OUTLINED_FUNCTION_11
.Ltmp218:
.LBB11_14:
	//DEBUG_VALUE: P1Size <- 56
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x19
	//DEBUG_VALUE: ReadAudioFrameWork:CmdLineLen <- $x20
	//DEBUG_VALUE: ReadAudioFrameWork:Status <- 0
	bl	OUTLINED_FUNCTION_7
.Ltmp219:
	b	.LBB11_4
.Ltmp220:
.LBB11_15:
	bl	__stack_chk_fail
.Ltmp221:
.Lfunc_end11:
	.size	ReadAudioFrameWork, .Lfunc_end11-ReadAudioFrameWork
	.cfi_endproc
                                        // -- End function
	.section	.text.EnableEnforcingMode,"ax",@progbits
	.globl	EnableEnforcingMode             // -- Begin function EnableEnforcingMode
	.p2align	2
	.type	EnableEnforcingMode,@function
EnableEnforcingMode:                    // @EnableEnforcingMode
.Lfunc_begin12:
	.loc	1 199 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:199:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: EnableEnforcingMode:IsEnabled <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp222:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	adrp	x8, :got:__stack_chk_guard
.Ltmp223:
	.loc	1 67 18 prologue_end is_stmt 1  // QcomModulePkg/Library/BootLib/DeviceInfo.c:67:18
	adrp	x9, .L_MergedGlobals+152
	bl	OUTLINED_FUNCTION_6
.Ltmp224:
	//DEBUG_VALUE: EnableEnforcingMode:Status <- 0
	ldrb	w8, [x9, :lo12:.L_MergedGlobals+152]
.Ltmp225:
	.loc	1 202 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:202:7
	cmp	w8, w0, uxtb
	b.ne	.LBB12_2
.Ltmp226:
// %bb.1:
	//DEBUG_VALUE: EnableEnforcingMode:Status <- 0
	//DEBUG_VALUE: EnableEnforcingMode:IsEnabled <- $w0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:7
	mov	x19, xzr
	b	.LBB12_9
.Ltmp227:
.LBB12_2:
	//DEBUG_VALUE: EnableEnforcingMode:Status <- 0
	//DEBUG_VALUE: EnableEnforcingMode:IsEnabled <- $w0
	bl	OUTLINED_FUNCTION_10
.Ltmp228:
	.loc	1 203 25 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:203:25
	strb	w0, [x1, #144]
	bl	OUTLINED_FUNCTION_15
.Ltmp229:
	.loc	1 204 14                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:204:14
	mov	x19, x0
.Ltmp230:
	//DEBUG_VALUE: EnableEnforcingMode:Status <- $x19
	.loc	1 205 9                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:205:9
	cbz	x0, .LBB12_9
.Ltmp231:
// %bb.3:
	//DEBUG_VALUE: EnableEnforcingMode:Status <- $x19
	//DEBUG_VALUE: EnableEnforcingMode:IsEnabled <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 206 16                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:206:16
	bl	DebugPrintEnabled
.Ltmp232:
	tst	w0, #0xff
.Ltmp233:
	.loc	1 206 16 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:206:16
	b.eq	.LBB12_9
.Ltmp234:
// %bb.4:
	//DEBUG_VALUE: EnableEnforcingMode:Status <- $x19
	//DEBUG_VALUE: EnableEnforcingMode:IsEnabled <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 206 45                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:206:45
	bl	TargetBuildVariantUser
.Ltmp235:
	tst	w0, #0xff
.Ltmp236:
	.loc	1 206 44                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:206:44
	b.ne	.LBB12_7
.Ltmp237:
// %bb.5:
	//DEBUG_VALUE: EnableEnforcingMode:Status <- $x19
	//DEBUG_VALUE: EnableEnforcingMode:IsEnabled <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:44
	bl	OUTLINED_FUNCTION_3
.Ltmp238:
	.loc	1 206 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:206:115
	tst	w0, #0xff
.Ltmp239:
	.loc	1 206 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:206:115
	b.eq	.LBB12_7
.Ltmp240:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: EnableEnforcingMode:Status <- $x19
	//DEBUG_VALUE: EnableEnforcingMode:IsEnabled <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 206 187                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:206:187
	bl	GetTimerCountms
.Ltmp241:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp242:
.LBB12_7:
	//DEBUG_VALUE: EnableEnforcingMode:Status <- $x19
	//DEBUG_VALUE: EnableEnforcingMode:IsEnabled <- [DW_OP_LLVM_entry_value 1] $w0
	bl	OUTLINED_FUNCTION_3
.Ltmp243:
	.loc	1 206 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:206:250
	tst	w0, #0xff
.Ltmp244:
	.loc	1 206 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:206:250
	b.eq	.LBB12_9
.Ltmp245:
// %bb.8:
	//DEBUG_VALUE: EnableEnforcingMode:Status <- $x19
	//DEBUG_VALUE: EnableEnforcingMode:IsEnabled <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 206 289                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:206:289
	adrp	x1, .L.str.12
	add	x1, x1, :lo12:.L.str.12
	bl	OUTLINED_FUNCTION_5
.Ltmp246:
.LBB12_9:
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:289
	bl	OUTLINED_FUNCTION_1
.Ltmp247:
	b.ne	.LBB12_11
// %bb.10:
	.loc	1 212 1 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:212:1
	mov	x0, x19
	.loc	1 212 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:212:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp248:
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:1
	b	OUTLINED_FUNCTION_14
.Ltmp249:
.LBB12_11:
	bl	__stack_chk_fail
.Ltmp250:
.Lfunc_end12:
	.size	EnableEnforcingMode, .Lfunc_end12-EnableEnforcingMode
	.cfi_endproc
                                        // -- End function
	.section	.text.SetDeviceUnlockValue,"ax",@progbits
	.globl	SetDeviceUnlockValue            // -- Begin function SetDeviceUnlockValue
	.p2align	2
	.type	SetDeviceUnlockValue,@function
SetDeviceUnlockValue:                   // @SetDeviceUnlockValue
.Lfunc_begin13:
	.loc	1 250 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:250:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w0
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w1
	str	x29, [sp, #-48]!                // 8-byte Folded Spill
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
	.cfi_offset w29, -48
	sub	sp, sp, #864
	.cfi_def_cfa_offset 912
	adrp	x8, :got:__stack_chk_guard
.Ltmp251:
	.loc	1 253 20 prologue_end           // QcomModulePkg/Library/BootLib/DeviceInfo.c:253:20
	adrp	x9, :got:gEfiMiscPartitionGuid
	mov	w20, w1
.Ltmp252:
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	.loc	1 0 20 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:20
	mov	w21, w0
.Ltmp253:
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	.loc	1 256 3 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:256:3
	cmp	w0, #1
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	.loc	1 253 20                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:253:20
	ldr	x9, [x9, :got_lo12:gEfiMiscPartitionGuid]
	ldr	x8, [x8]
	str	x8, [sp, #856]
.Ltmp254:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- 0
	ldp	w8, w10, [x9]
	ldp	w11, w9, [x9, #8]
	stp	w8, w10, [sp, #8]
	stp	w11, w9, [sp, #16]
.Ltmp255:
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	.loc	1 256 3                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:256:3
	b.eq	.LBB13_3
.Ltmp256:
// %bb.1:
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- 0
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	cbnz	w21, .LBB13_9
.Ltmp257:
// %bb.2:
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- 0
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	.loc	1 258 14                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:258:14
	mov	w0, w20
	bl	SetUnlockValue
.Ltmp258:
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:14
	b	.LBB13_4
.Ltmp259:
.LBB13_3:
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- 0
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	.loc	1 261 14 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:261:14
	mov	w0, w20
	bl	SetUnlockCriticalValue
.Ltmp260:
.LBB13_4:
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- 0
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	mov	x19, x0
.Ltmp261:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	.loc	1 267 7 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:267:7
	cbnz	x0, .LBB13_10
.Ltmp262:
// %bb.5:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	.loc	1 270 12                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:270:12
	bl	ResetDeviceState
.Ltmp263:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x0
	.loc	1 271 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:271:7
	cbz	x0, .LBB13_12
.Ltmp264:
// %bb.6:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x0
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	mov	x19, x0
.Ltmp265:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	.loc	1 272 9 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:272:9
	cmp	w21, #1
	b.eq	.LBB13_17
.Ltmp266:
// %bb.7:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	cbnz	w21, .LBB13_18
.Ltmp267:
// %bb.8:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	.loc	1 273 23                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:273:23
	tst	w20, #0xff
	cset	w0, eq
	.loc	1 273 7 is_stmt 0               // QcomModulePkg/Library/BootLib/DeviceInfo.c:273:7
	bl	SetUnlockValue
.Ltmp268:
	.loc	1 0 7                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:7
	b	.LBB13_18
.Ltmp269:
.LBB13_9:
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- 0
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	mov	x19, #-9223372036854775805
.Ltmp270:
.LBB13_10:                              // %.thread
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #856]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	.LBB13_25
.Ltmp271:
// %bb.11:                              // %.thread
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	.loc	1 297 1 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:297:1
	mov	x0, x19
	.loc	1 297 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:297:1
	add	sp, sp, #864
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp272:
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- [DW_OP_LLVM_entry_value 1] $w0
	ldr	x29, [sp], #48                  // 8-byte Folded Reload
	ret
.Ltmp273:
.LBB13_12:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x0
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	.loc	1 281 3 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:281:3
	adrp	x8, :got:gBS
	mov	w1, #832
	add	x0, sp, #24
.Ltmp274:
	mov	w2, wzr
	add	x19, sp, #24
	ldr	x8, [x8, :got_lo12:gBS]
	ldr	x8, [x8]
	bl	OUTLINED_FUNCTION_13
.Ltmp275:
	.loc	4 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	adrp	x0, .L.str.14
	add	x0, x0, :lo12:.L.str.14
.Ltmp276:
	//DEBUG_VALUE: AsciiStrLen:String <- $x0
	.loc	1 282 31                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:282:31
	add	x19, x19, #64
.Ltmp277:
	.loc	4 2140 20                       // MdePkg/Include/Library/BaseLib.h:2140:20
	bl	__AsciiStrLen
.Ltmp278:
	mov	x20, x0
.Ltmp279:
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	.loc	4 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #65
.Ltmp280:
	//DEBUG_VALUE: P1Size <- 65
	.loc	4 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #67
	b.ls	.LBB13_24
.Ltmp281:
.LBB13_13:                              // %AsciiStrLen.exit
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	.loc	1 282 12                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:282:12
	adrp	x2, .L.str.14
	add	x2, x2, :lo12:.L.str.14
	mov	x0, x19
	mov	w1, #768
	mov	x3, x20
	bl	AsciiStrnCpyS
.Ltmp282:
	mov	x19, x0
.Ltmp283:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	.loc	1 284 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:284:7
	cbnz	x0, .LBB13_10
.Ltmp284:
// %bb.14:
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	.loc	1 285 16                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:285:16
	bl	CheckRootDeviceType
.Ltmp285:
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- $w0
	.loc	1 286 9                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:286:9
	cmp	w0, #2
	b.ne	.LBB13_16
.Ltmp286:
// %bb.15:
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- $w0
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	.loc	1 287 16                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:287:16
	add	x0, sp, #8
.Ltmp287:
	bl	GetNandMiscPartiGuid
.Ltmp288:
	mov	x19, x0
.Ltmp289:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	.loc	1 288 11                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:288:11
	cbnz	x0, .LBB13_10
.Ltmp290:
.LBB13_16:
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	.loc	1 0 11 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:11
	mov	w2, #832
	.loc	1 293 14 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:293:14
	add	x0, sp, #8
	add	x1, sp, #24
	bl	WriteToPartition
.Ltmp291:
	mov	x19, x0
.Ltmp292:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	.loc	1 0 14 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:14
	b	.LBB13_10
.Ltmp293:
.LBB13_17:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	.loc	1 275 31 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:275:31
	tst	w20, #0xff
	cset	w0, eq
	.loc	1 275 7 is_stmt 0               // QcomModulePkg/Library/BootLib/DeviceInfo.c:275:7
	bl	SetUnlockCriticalValue
.Ltmp294:
.LBB13_18:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	.loc	1 277 14 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:277:14
	bl	DebugPrintEnabled
.Ltmp295:
	tst	w0, #0xff
.Ltmp296:
	.loc	1 277 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:277:14
	b.eq	.LBB13_10
.Ltmp297:
// %bb.19:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	.loc	1 277 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:277:43
	bl	TargetBuildVariantUser
.Ltmp298:
	tst	w0, #0xff
.Ltmp299:
	.loc	1 277 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:277:42
	b.ne	.LBB13_22
.Ltmp300:
// %bb.20:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp301:
	.loc	1 277 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:277:113
	tst	w0, #0xff
.Ltmp302:
	.loc	1 277 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:277:113
	b.eq	.LBB13_22
.Ltmp303:
// %bb.21:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	.loc	1 277 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:277:185
	bl	GetTimerCountms
.Ltmp304:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp305:
.LBB13_22:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	bl	OUTLINED_FUNCTION_3
.Ltmp306:
	.loc	1 277 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:277:248
	tst	w0, #0xff
.Ltmp307:
	.loc	1 277 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:277:248
	b.eq	.LBB13_10
.Ltmp308:
// %bb.23:
	//DEBUG_VALUE: SetDeviceUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- $w20
	.loc	1 277 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:277:287
	adrp	x1, .L.str.13
	add	x1, x1, :lo12:.L.str.13
	bl	OUTLINED_FUNCTION_5
.Ltmp309:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	b	.LBB13_10
.Ltmp310:
.LBB13_24:
	//DEBUG_VALUE: P1Size <- 65
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	//DEBUG_VALUE: SetDeviceUnlockValue:State <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: SetDeviceUnlockValue:CardType <- 5
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	bl	OUTLINED_FUNCTION_7
.Ltmp311:
	b	.LBB13_13
.Ltmp312:
.LBB13_25:                              // %.thread
	//DEBUG_VALUE: SetDeviceUnlockValue:Type <- $w21
	bl	__stack_chk_fail
.Ltmp313:
.Lfunc_end13:
	.size	SetDeviceUnlockValue, .Lfunc_end13-SetDeviceUnlockValue
	.cfi_endproc
                                        // -- End function
	.section	.text.SetUnlockValue,"ax",@progbits
	.p2align	2                               // -- Begin function SetUnlockValue
	.type	SetUnlockValue,@function
SetUnlockValue:                         // @SetUnlockValue
.Lfunc_begin14:
	.loc	1 216 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:216:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SetUnlockValue:State <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp314:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	adrp	x8, :got:__stack_chk_guard
.Ltmp315:
	.loc	1 57 18 prologue_end is_stmt 1  // QcomModulePkg/Library/BootLib/DeviceInfo.c:57:18
	adrp	x9, .L_MergedGlobals+21
	bl	OUTLINED_FUNCTION_6
.Ltmp316:
	//DEBUG_VALUE: SetUnlockValue:Status <- 0
	ldrb	w8, [x9, :lo12:.L_MergedGlobals+21]
.Ltmp317:
	.loc	1 219 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:219:7
	cmp	w8, w0, uxtb
	b.ne	.LBB14_2
.Ltmp318:
// %bb.1:
	//DEBUG_VALUE: SetUnlockValue:Status <- 0
	//DEBUG_VALUE: SetUnlockValue:State <- $w0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:7
	mov	x19, xzr
	b	.LBB14_9
.Ltmp319:
.LBB14_2:
	//DEBUG_VALUE: SetUnlockValue:Status <- 0
	//DEBUG_VALUE: SetUnlockValue:State <- $w0
	bl	OUTLINED_FUNCTION_10
.Ltmp320:
	.loc	1 220 25 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:220:25
	strb	w0, [x1, #13]
	bl	OUTLINED_FUNCTION_15
.Ltmp321:
	.loc	1 221 14                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:221:14
	mov	x19, x0
.Ltmp322:
	//DEBUG_VALUE: SetUnlockValue:Status <- $x19
	.loc	1 222 9                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:222:9
	cbz	x0, .LBB14_9
.Ltmp323:
// %bb.3:
	//DEBUG_VALUE: SetUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetUnlockValue:State <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 223 16                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:223:16
	bl	DebugPrintEnabled
.Ltmp324:
	tst	w0, #0xff
.Ltmp325:
	.loc	1 223 16 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:223:16
	b.eq	.LBB14_9
.Ltmp326:
// %bb.4:
	//DEBUG_VALUE: SetUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetUnlockValue:State <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 223 45                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:223:45
	bl	TargetBuildVariantUser
.Ltmp327:
	tst	w0, #0xff
.Ltmp328:
	.loc	1 223 44                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:223:44
	b.ne	.LBB14_7
.Ltmp329:
// %bb.5:
	//DEBUG_VALUE: SetUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetUnlockValue:State <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:44
	bl	OUTLINED_FUNCTION_3
.Ltmp330:
	.loc	1 223 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:223:115
	tst	w0, #0xff
.Ltmp331:
	.loc	1 223 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:223:115
	b.eq	.LBB14_7
.Ltmp332:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SetUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetUnlockValue:State <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 223 187                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:223:187
	bl	GetTimerCountms
.Ltmp333:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp334:
.LBB14_7:
	//DEBUG_VALUE: SetUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetUnlockValue:State <- [DW_OP_LLVM_entry_value 1] $w0
	bl	OUTLINED_FUNCTION_3
.Ltmp335:
	.loc	1 223 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:223:250
	tst	w0, #0xff
.Ltmp336:
	.loc	1 223 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:223:250
	b.eq	.LBB14_9
.Ltmp337:
// %bb.8:
	//DEBUG_VALUE: SetUnlockValue:Status <- $x19
	//DEBUG_VALUE: SetUnlockValue:State <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 223 289                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:223:289
	adrp	x1, .L.str.35
	add	x1, x1, :lo12:.L.str.35
	bl	OUTLINED_FUNCTION_5
.Ltmp338:
.LBB14_9:
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:289
	bl	OUTLINED_FUNCTION_1
.Ltmp339:
	b.ne	.LBB14_11
// %bb.10:
	.loc	1 229 1 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:229:1
	mov	x0, x19
	.loc	1 229 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:229:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp340:
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:1
	b	OUTLINED_FUNCTION_14
.Ltmp341:
.LBB14_11:
	bl	__stack_chk_fail
.Ltmp342:
.Lfunc_end14:
	.size	SetUnlockValue, .Lfunc_end14-SetUnlockValue
	.cfi_endproc
                                        // -- End function
	.section	.text.SetUnlockCriticalValue,"ax",@progbits
	.p2align	2                               // -- Begin function SetUnlockCriticalValue
	.type	SetUnlockCriticalValue,@function
SetUnlockCriticalValue:                 // @SetUnlockCriticalValue
.Lfunc_begin15:
	.loc	1 233 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:233:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SetUnlockCriticalValue:State <- $w0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp343:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	adrp	x8, :got:__stack_chk_guard
.Ltmp344:
	.loc	1 62 18 prologue_end is_stmt 1  // QcomModulePkg/Library/BootLib/DeviceInfo.c:62:18
	adrp	x9, .L_MergedGlobals+22
	bl	OUTLINED_FUNCTION_6
.Ltmp345:
	//DEBUG_VALUE: SetUnlockCriticalValue:Status <- 0
	ldrb	w8, [x9, :lo12:.L_MergedGlobals+22]
.Ltmp346:
	.loc	1 236 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:236:7
	cmp	w8, w0, uxtb
	b.ne	.LBB15_2
.Ltmp347:
// %bb.1:
	//DEBUG_VALUE: SetUnlockCriticalValue:Status <- 0
	//DEBUG_VALUE: SetUnlockCriticalValue:State <- $w0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:7
	mov	x19, xzr
	b	.LBB15_9
.Ltmp348:
.LBB15_2:
	//DEBUG_VALUE: SetUnlockCriticalValue:Status <- 0
	//DEBUG_VALUE: SetUnlockCriticalValue:State <- $w0
	bl	OUTLINED_FUNCTION_10
.Ltmp349:
	.loc	1 237 32 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:237:32
	strb	w0, [x1, #14]
	bl	OUTLINED_FUNCTION_15
.Ltmp350:
	.loc	1 238 14                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:238:14
	mov	x19, x0
.Ltmp351:
	//DEBUG_VALUE: SetUnlockCriticalValue:Status <- $x19
	.loc	1 239 9                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:239:9
	cbz	x0, .LBB15_9
.Ltmp352:
// %bb.3:
	//DEBUG_VALUE: SetUnlockCriticalValue:Status <- $x19
	//DEBUG_VALUE: SetUnlockCriticalValue:State <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 240 16                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:240:16
	bl	DebugPrintEnabled
.Ltmp353:
	tst	w0, #0xff
.Ltmp354:
	.loc	1 240 16 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:240:16
	b.eq	.LBB15_9
.Ltmp355:
// %bb.4:
	//DEBUG_VALUE: SetUnlockCriticalValue:Status <- $x19
	//DEBUG_VALUE: SetUnlockCriticalValue:State <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 240 45                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:240:45
	bl	TargetBuildVariantUser
.Ltmp356:
	tst	w0, #0xff
.Ltmp357:
	.loc	1 240 44                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:240:44
	b.ne	.LBB15_7
.Ltmp358:
// %bb.5:
	//DEBUG_VALUE: SetUnlockCriticalValue:Status <- $x19
	//DEBUG_VALUE: SetUnlockCriticalValue:State <- [DW_OP_LLVM_entry_value 1] $w0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:44
	bl	OUTLINED_FUNCTION_3
.Ltmp359:
	.loc	1 240 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:240:115
	tst	w0, #0xff
.Ltmp360:
	.loc	1 240 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:240:115
	b.eq	.LBB15_7
.Ltmp361:
// %bb.6:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SetUnlockCriticalValue:Status <- $x19
	//DEBUG_VALUE: SetUnlockCriticalValue:State <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 240 187                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:240:187
	bl	GetTimerCountms
.Ltmp362:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp363:
.LBB15_7:
	//DEBUG_VALUE: SetUnlockCriticalValue:Status <- $x19
	//DEBUG_VALUE: SetUnlockCriticalValue:State <- [DW_OP_LLVM_entry_value 1] $w0
	bl	OUTLINED_FUNCTION_3
.Ltmp364:
	.loc	1 240 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:240:250
	tst	w0, #0xff
.Ltmp365:
	.loc	1 240 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:240:250
	b.eq	.LBB15_9
.Ltmp366:
// %bb.8:
	//DEBUG_VALUE: SetUnlockCriticalValue:Status <- $x19
	//DEBUG_VALUE: SetUnlockCriticalValue:State <- [DW_OP_LLVM_entry_value 1] $w0
	.loc	1 240 289                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:240:289
	adrp	x1, .L.str.36
	add	x1, x1, :lo12:.L.str.36
	bl	OUTLINED_FUNCTION_5
.Ltmp367:
.LBB15_9:
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:289
	bl	OUTLINED_FUNCTION_1
.Ltmp368:
	b.ne	.LBB15_11
// %bb.10:
	.loc	1 246 1 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:246:1
	mov	x0, x19
	.loc	1 246 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:246:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp369:
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:1
	b	OUTLINED_FUNCTION_14
.Ltmp370:
.LBB15_11:
	bl	__stack_chk_fail
.Ltmp371:
.Lfunc_end15:
	.size	SetUnlockCriticalValue, .Lfunc_end15-SetUnlockCriticalValue
	.cfi_endproc
                                        // -- End function
	.section	.text.UpdateDevInfo,"ax",@progbits
	.globl	UpdateDevInfo                   // -- Begin function UpdateDevInfo
	.p2align	2
	.type	UpdateDevInfo,@function
UpdateDevInfo:                          // @UpdateDevInfo
.Lfunc_begin16:
	.loc	1 301 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:301:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: UpdateDevInfo:Pname <- $x0
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp372:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	adrp	x8, :got:__stack_chk_guard
	mov	x19, x1
.Ltmp373:
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- $x19
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- $x19
	.loc	1 304 8 prologue_end is_stmt 1  // QcomModulePkg/Library/BootLib/DeviceInfo.c:304:8
	adrp	x1, .L.str.15
	add	x1, x1, :lo12:.L.str.15
	bl	OUTLINED_FUNCTION_6
.Ltmp374:
	//DEBUG_VALUE: UpdateDevInfo:Status <- 0
	bl	StrCmp
.Ltmp375:
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	mov	x21, x0
	//DEBUG_VALUE: AsciiStrLen:String <- undef
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	adrp	x0, .L.str.16
	add	x0, x0, :lo12:.L.str.16
	//DEBUG_VALUE: AsciiStrLen:String <- $x0
	bl	__AsciiStrLen
.Ltmp376:
	mov	x20, x0
.Ltmp377:
	//DEBUG_VALUE: P1Size <- 10
	//DEBUG_VALUE: P1Size <- 10
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	sub	x8, x0, #10
.Ltmp378:
	.loc	4 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #12
.Ltmp379:
	.loc	1 304 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:304:7
	cbz	x21, .LBB16_4
.Ltmp380:
// %bb.1:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	//DEBUG_VALUE: P1Size <- 10
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateDevInfo:Status <- 0
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- $x19
	.loc	4 2142 95                       // MdePkg/Include/Library/BaseLib.h:2142:95
	b.ls	.LBB16_16
.Ltmp381:
.LBB16_2:                               // %AsciiStrLen.exit22
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateDevInfo:Status <- 0
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- $x19
	.loc	1 312 5                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:312:5
	adrp	x0, .L_MergedGlobals+88
	add	x0, x0, :lo12:.L_MergedGlobals+88
	bl	OUTLINED_FUNCTION_17
.Ltmp382:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:5
	bl	OUTLINED_FUNCTION_21
.Ltmp383:
	.loc	4 2140 20 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2140:20
	mov	x21, x0
.Ltmp384:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x21
	.loc	4 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #2
.Ltmp385:
	//DEBUG_VALUE: P1Size <- 2
	.loc	4 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #4
	b.ls	.LBB16_17
.Ltmp386:
.LBB16_3:                               // %AsciiStrLen.exit25
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateDevInfo:Status <- 0
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- $x19
	.loc	1 314 5                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:314:5
	adrp	x20, .L_MergedGlobals+88
	add	x20, x20, :lo12:.L_MergedGlobals+88
	b	.LBB16_7
.Ltmp387:
.LBB16_4:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	//DEBUG_VALUE: P1Size <- 10
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateDevInfo:Status <- 0
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- $x19
	.loc	4 2142 95                       // MdePkg/Include/Library/BaseLib.h:2142:95
	b.ls	.LBB16_18
.Ltmp388:
.LBB16_5:                               // %AsciiStrLen.exit
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateDevInfo:Status <- 0
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- $x19
	.loc	1 305 5                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:305:5
	adrp	x0, .L_MergedGlobals+24
	add	x0, x0, :lo12:.L_MergedGlobals+24
	bl	OUTLINED_FUNCTION_17
.Ltmp389:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:5
	bl	OUTLINED_FUNCTION_21
.Ltmp390:
	.loc	4 2140 20 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2140:20
	mov	x21, x0
.Ltmp391:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x21
	.loc	4 0 20 is_stmt 0                // MdePkg/Include/Library/BaseLib.h:0:20
	sub	x8, x0, #2
.Ltmp392:
	//DEBUG_VALUE: P1Size <- 2
	.loc	4 2142 95 is_stmt 1             // MdePkg/Include/Library/BaseLib.h:2142:95
	cmn	x8, #4
	b.ls	.LBB16_19
.Ltmp393:
.LBB16_6:                               // %AsciiStrLen.exit16
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateDevInfo:Status <- 0
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- $x19
	.loc	1 307 5                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:307:5
	adrp	x20, .L_MergedGlobals+24
	add	x20, x20, :lo12:.L_MergedGlobals+24
.Ltmp394:
.LBB16_7:
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateDevInfo:Status <- 0
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- $x19
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	adrp	x2, .L.str.17
	add	x2, x2, :lo12:.L.str.17
	mov	x0, x20
	mov	w1, #64
	mov	x3, x21
	bl	AsciiStrnCatS
.Ltmp395:
	//DEBUG_VALUE: P1Size <- -1
	//DEBUG_VALUE: AsciiStrLen:String <- $x19
	mov	x0, x19
	bl	__AsciiStrLen
.Ltmp396:
	mov	x3, x0
.Ltmp397:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x3
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x3
	mov	x0, x20
	mov	w1, #64
	mov	x2, x19
	bl	AsciiStrnCatS
.Ltmp398:
	mov	w2, #3272
.Ltmp399:
	.loc	1 321 7 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:321:7
	adrp	x1, .L_MergedGlobals+8
	add	x1, x1, :lo12:.L_MergedGlobals+8
	bl	OUTLINED_FUNCTION_15
.Ltmp400:
	mov	x19, x0
.Ltmp401:
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: UpdateDevInfo:Status <- $x19
	.loc	1 322 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:322:7
	cbz	x0, .LBB16_14
.Ltmp402:
// %bb.8:
	//DEBUG_VALUE: UpdateDevInfo:Status <- $x19
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 323 14                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:323:14
	bl	DebugPrintEnabled
.Ltmp403:
	tst	w0, #0xff
.Ltmp404:
	.loc	1 323 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:323:14
	b.eq	.LBB16_14
.Ltmp405:
// %bb.9:
	//DEBUG_VALUE: UpdateDevInfo:Status <- $x19
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 323 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:323:43
	bl	TargetBuildVariantUser
.Ltmp406:
	tst	w0, #0xff
.Ltmp407:
	.loc	1 323 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:323:42
	b.ne	.LBB16_12
.Ltmp408:
// %bb.10:
	//DEBUG_VALUE: UpdateDevInfo:Status <- $x19
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp409:
	.loc	1 323 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:323:113
	tst	w0, #0xff
.Ltmp410:
	.loc	1 323 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:323:113
	b.eq	.LBB16_12
.Ltmp411:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: UpdateDevInfo:Status <- $x19
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 323 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:323:185
	bl	GetTimerCountms
.Ltmp412:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp413:
.LBB16_12:
	//DEBUG_VALUE: UpdateDevInfo:Status <- $x19
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_3
.Ltmp414:
	.loc	1 323 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:323:248
	tst	w0, #0xff
.Ltmp415:
	.loc	1 323 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:323:248
	b.eq	.LBB16_14
.Ltmp416:
// %bb.13:
	//DEBUG_VALUE: UpdateDevInfo:Status <- $x19
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 323 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:323:287
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	bl	OUTLINED_FUNCTION_5
.Ltmp417:
.LBB16_14:
	//DEBUG_VALUE: UpdateDevInfo:Status <- $x19
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	bl	OUTLINED_FUNCTION_1
.Ltmp418:
	b.ne	.LBB16_20
.Ltmp419:
// %bb.15:
	//DEBUG_VALUE: UpdateDevInfo:Status <- $x19
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 325 3 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:325:3
	mov	x0, x19
	.loc	1 325 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:325:3
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp420:
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp421:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	b	OUTLINED_FUNCTION_11
.Ltmp422:
.LBB16_16:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	//DEBUG_VALUE: P1Size <- 10
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateDevInfo:Status <- 0
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- $x19
	bl	OUTLINED_FUNCTION_7
.Ltmp423:
	b	.LBB16_2
.Ltmp424:
.LBB16_17:
	//DEBUG_VALUE: P1Size <- 2
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x21
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateDevInfo:Status <- 0
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- $x19
	bl	OUTLINED_FUNCTION_7
.Ltmp425:
	b	.LBB16_3
.Ltmp426:
.LBB16_18:
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x20
	//DEBUG_VALUE: P1Size <- 10
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateDevInfo:Status <- 0
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- $x19
	bl	OUTLINED_FUNCTION_7
.Ltmp427:
	b	.LBB16_5
.Ltmp428:
.LBB16_19:
	//DEBUG_VALUE: P1Size <- 2
	//DEBUG_VALUE: AsciiStrLen:Realsize <- $x21
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: UpdateDevInfo:Status <- 0
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- $x19
	bl	OUTLINED_FUNCTION_7
.Ltmp429:
	b	.LBB16_6
.Ltmp430:
.LBB16_20:
	//DEBUG_VALUE: UpdateDevInfo:Status <- $x19
	//DEBUG_VALUE: UpdateDevInfo:ImgVersion <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: UpdateDevInfo:Pname <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp431:
.Lfunc_end16:
	.size	UpdateDevInfo, .Lfunc_end16-UpdateDevInfo
	.cfi_endproc
                                        // -- End function
	.section	.text.DeviceInfoInit,"ax",@progbits
	.globl	DeviceInfoInit                  // -- Begin function DeviceInfoInit
	.p2align	2
	.type	DeviceInfoInit,@function
DeviceInfoInit:                         // @DeviceInfoInit
.Lfunc_begin17:
	.loc	1 383 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:383:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x30, x21, [sp, #16]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w30, -32
.Ltmp432:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	adrp	x8, :got:__stack_chk_guard
.Ltmp433:
	.loc	1 386 7 prologue_end is_stmt 1  // QcomModulePkg/Library/BootLib/DeviceInfo.c:386:7
	adrp	x20, .L_MergedGlobals
	bl	OUTLINED_FUNCTION_6
.Ltmp434:
	//DEBUG_VALUE: DeviceInfoInit:Status <- 0
	ldrb	w8, [x20, :lo12:.L_MergedGlobals]
.Ltmp435:
	.loc	1 386 7 is_stmt 0               // QcomModulePkg/Library/BootLib/DeviceInfo.c:386:7
	tbnz	w8, #0, .LBB17_9
.Ltmp436:
// %bb.1:
	//DEBUG_VALUE: DeviceInfoInit:Status <- 0
	.loc	1 0 7                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:7
	mov	w2, #3272
.Ltmp437:
	.loc	1 388 9 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:388:9
	adrp	x1, .L_MergedGlobals+8
	add	x1, x1, :lo12:.L_MergedGlobals+8
	mov	w0, wzr
	bl	ReadWriteDeviceInfo
.Ltmp438:
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x0
	.loc	1 389 9                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:389:9
	cbz	x0, .LBB17_8
.Ltmp439:
// %bb.2:
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	mov	x19, x0
.Ltmp440:
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x19
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x19
	.loc	1 390 16 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:390:16
	bl	DebugPrintEnabled
.Ltmp441:
	tst	w0, #0xff
.Ltmp442:
	.loc	1 390 16 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:390:16
	b.eq	.LBB17_25
.Ltmp443:
// %bb.3:
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x19
	.loc	1 390 45                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:390:45
	bl	TargetBuildVariantUser
.Ltmp444:
	tst	w0, #0xff
.Ltmp445:
	.loc	1 390 44                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:390:44
	b.ne	.LBB17_6
.Ltmp446:
// %bb.4:
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:44
	bl	OUTLINED_FUNCTION_3
.Ltmp447:
	.loc	1 390 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:390:115
	tst	w0, #0xff
.Ltmp448:
	.loc	1 390 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:390:115
	b.eq	.LBB17_6
.Ltmp449:
// %bb.5:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x19
	.loc	1 390 187                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:390:187
	bl	GetTimerCountms
.Ltmp450:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp451:
.LBB17_6:
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x19
	bl	OUTLINED_FUNCTION_3
.Ltmp452:
	.loc	1 390 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:390:250
	tst	w0, #0xff
.Ltmp453:
	.loc	1 390 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:390:250
	b.eq	.LBB17_25
.Ltmp454:
// %bb.7:
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x19
	.loc	1 390 289                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:390:289
	adrp	x1, .L.str.19
	add	x1, x1, :lo12:.L.str.19
	b	.LBB17_23
.Ltmp455:
.LBB17_8:
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x0
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:289
	mov	w8, #1
	.loc	1 411 22 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:411:22
	strb	w8, [x20, :lo12:.L_MergedGlobals]
.Ltmp456:
.LBB17_9:
	//DEBUG_VALUE: DeviceInfoInit:Status <- 0
	.loc	1 0 22 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:22
	bl	OUTLINED_FUNCTION_22
.Ltmp457:
	bl	OUTLINED_FUNCTION_20
.Ltmp458:
	.loc	1 414 7 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:414:7
	bl	CompareMem
.Ltmp459:
	.loc	1 414 7 is_stmt 0               // QcomModulePkg/Library/BootLib/DeviceInfo.c:414:7
	cbz	x0, .LBB17_24
.Ltmp460:
// %bb.10:
	//DEBUG_VALUE: DeviceInfoInit:Status <- 0
	.loc	1 415 14 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:415:14
	bl	DebugPrintEnabled
.Ltmp461:
	tst	w0, #0xff
.Ltmp462:
	.loc	1 415 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:415:14
	b.eq	.LBB17_16
.Ltmp463:
// %bb.11:
	//DEBUG_VALUE: DeviceInfoInit:Status <- 0
	.loc	1 415 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:415:43
	bl	TargetBuildVariantUser
.Ltmp464:
	tst	w0, #0xff
.Ltmp465:
	.loc	1 415 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:415:42
	b.ne	.LBB17_14
.Ltmp466:
// %bb.12:
	//DEBUG_VALUE: DeviceInfoInit:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp467:
	.loc	1 415 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:415:113
	tst	w0, #0xff
.Ltmp468:
	.loc	1 415 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:415:113
	b.eq	.LBB17_14
.Ltmp469:
// %bb.13:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: DeviceInfoInit:Status <- 0
	.loc	1 415 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:415:185
	bl	GetTimerCountms
.Ltmp470:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp471:
.LBB17_14:
	//DEBUG_VALUE: DeviceInfoInit:Status <- 0
	bl	OUTLINED_FUNCTION_3
.Ltmp472:
	.loc	1 415 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:415:248
	tst	w0, #0xff
.Ltmp473:
	.loc	1 415 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:415:248
	b.eq	.LBB17_16
.Ltmp474:
// %bb.15:
	//DEBUG_VALUE: DeviceInfoInit:Status <- 0
	.loc	1 415 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:415:287
	adrp	x1, .L.str.21
	add	x1, x1, :lo12:.L.str.21
	bl	OUTLINED_FUNCTION_8
.Ltmp475:
.LBB17_16:
	//DEBUG_VALUE: DeviceInfoInit:Status <- 0
	.loc	1 416 5 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:416:5
	adrp	x21, :got:gBS
	mov	w20, #3272
	mov	x0, x19
	mov	x1, x20
	mov	w2, wzr
	ldr	x21, [x21, :got_lo12:gBS]
	ldr	x8, [x21]
	bl	OUTLINED_FUNCTION_13
.Ltmp476:
	.loc	1 417 5                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:417:5
	ldr	x8, [x21]
	bl	OUTLINED_FUNCTION_20
.Ltmp477:
	.loc	1 0 5 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:5
	bl	OUTLINED_FUNCTION_12
.Ltmp478:
	.loc	1 419 5 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:419:5
	ldr	x8, [x21]
	add	x0, x19, #2200
	mov	w1, #256
	mov	w2, wzr
	.loc	1 418 36                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:418:36
	str	wzr, [x19, #148]
	bl	OUTLINED_FUNCTION_13
.Ltmp479:
	.loc	1 420 5                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:420:5
	ldr	x8, [x21]
	add	x0, x19, #152
	mov	w1, #2048
	mov	w2, wzr
	bl	OUTLINED_FUNCTION_13
.Ltmp480:
	.loc	1 424 9                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:424:9
	bl	IsSecureBootEnabled
.Ltmp481:
	tst	w0, #0xff
	mov	w9, #1
	cset	w8, eq
.Ltmp482:
	.loc	1 434 9                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:434:9
	mov	w0, #1
	mov	x1, x19
	mov	w2, w20
	.loc	1 431 39                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:431:39
	strb	wzr, [x19, #15]
.Ltmp483:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	strb	w8, [x19, #13]
	strb	w8, [x19, #14]
.Ltmp484:
	.loc	1 432 25 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:432:25
	strb	w9, [x19, #144]
	.loc	1 434 9                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:434:9
	bl	ReadWriteDeviceInfo
.Ltmp485:
	mov	x19, x0
.Ltmp486:
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x19
	.loc	1 435 9                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:435:9
	cbz	x0, .LBB17_25
.Ltmp487:
// %bb.17:
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x19
	.loc	1 436 16                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:436:16
	bl	DebugPrintEnabled
.Ltmp488:
	tst	w0, #0xff
.Ltmp489:
	.loc	1 436 16 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:436:16
	b.eq	.LBB17_25
.Ltmp490:
// %bb.18:
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x19
	.loc	1 436 45                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:436:45
	bl	TargetBuildVariantUser
.Ltmp491:
	tst	w0, #0xff
.Ltmp492:
	.loc	1 436 44                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:436:44
	b.ne	.LBB17_21
.Ltmp493:
// %bb.19:
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:44
	bl	OUTLINED_FUNCTION_3
.Ltmp494:
	.loc	1 436 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:436:115
	tst	w0, #0xff
.Ltmp495:
	.loc	1 436 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:436:115
	b.eq	.LBB17_21
.Ltmp496:
// %bb.20:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x19
	.loc	1 436 187                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:436:187
	bl	GetTimerCountms
.Ltmp497:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp498:
.LBB17_21:
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x19
	bl	OUTLINED_FUNCTION_3
.Ltmp499:
	.loc	1 436 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:436:250
	tst	w0, #0xff
.Ltmp500:
	.loc	1 436 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:436:250
	b.eq	.LBB17_25
.Ltmp501:
// %bb.22:
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x19
	.loc	1 436 289                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:436:289
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
.Ltmp502:
.LBB17_23:
	//DEBUG_VALUE: DeviceInfoInit:Status <- $x19
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:289
	bl	OUTLINED_FUNCTION_5
.Ltmp503:
	b	.LBB17_25
.Ltmp504:
.LBB17_24:
	//DEBUG_VALUE: DeviceInfoInit:Status <- 0
	mov	x19, xzr
.Ltmp505:
.LBB17_25:
	bl	OUTLINED_FUNCTION_1
.Ltmp506:
	b.ne	.LBB17_27
// %bb.26:
	.loc	1 442 1 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:442:1
	mov	x0, x19
	.loc	1 442 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:442:1
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x21, [sp, #16]             // 16-byte Folded Reload
.Ltmp507:
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:1
	b	OUTLINED_FUNCTION_11
.Ltmp508:
.LBB17_27:
	bl	__stack_chk_fail
.Ltmp509:
.Lfunc_end17:
	.size	DeviceInfoInit, .Lfunc_end17-DeviceInfoInit
	.cfi_endproc
	.file	13 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "MdePkg/Include/Library/BaseMemoryLib.h"
                                        // -- End function
	.section	.text.ReadRollbackIndex,"ax",@progbits
	.globl	ReadRollbackIndex               // -- Begin function ReadRollbackIndex
	.p2align	2
	.type	ReadRollbackIndex,@function
ReadRollbackIndex:                      // @ReadRollbackIndex
.Lfunc_begin18:
	.loc	1 446 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:446:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ReadRollbackIndex:Loc <- $w0
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_4
.Ltmp510:
	//DEBUG_VALUE: ReadRollbackIndex:Loc <- $w0
	.loc	1 449 7 prologue_end            // QcomModulePkg/Library/BootLib/DeviceInfo.c:449:7
	tbz	w8, #0, .LBB18_8
.Ltmp511:
// %bb.1:
	//DEBUG_VALUE: ReadRollbackIndex:Status <- 0
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- $x1
	//DEBUG_VALUE: ReadRollbackIndex:Loc <- $w0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:7
	mov	w20, w0
.Ltmp512:
	//DEBUG_VALUE: ReadRollbackIndex:Loc <- $w20
	.loc	1 455 7 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:455:7
	cmp	w0, #32
	b.lo	.LBB18_14
.Ltmp513:
// %bb.2:
	//DEBUG_VALUE: ReadRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: ReadRollbackIndex:Status <- 0
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- $x1
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:7
	mov	x19, #2
	bl	OUTLINED_FUNCTION_9
.Ltmp514:
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 457 14 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:457:14
	tst	w0, #0xff
.Ltmp515:
	.loc	1 457 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:457:14
	b.eq	.LBB18_16
.Ltmp516:
// %bb.3:
	//DEBUG_VALUE: ReadRollbackIndex:Status <- -9223372036854775806
	//DEBUG_VALUE: ReadRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 457 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:457:43
	bl	TargetBuildVariantUser
.Ltmp517:
	tst	w0, #0xff
.Ltmp518:
	.loc	1 457 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:457:42
	b.ne	.LBB18_6
.Ltmp519:
// %bb.4:
	//DEBUG_VALUE: ReadRollbackIndex:Status <- -9223372036854775806
	//DEBUG_VALUE: ReadRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp520:
	.loc	1 457 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:457:113
	tst	w0, #0xff
.Ltmp521:
	.loc	1 457 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:457:113
	b.eq	.LBB18_6
.Ltmp522:
// %bb.5:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: ReadRollbackIndex:Status <- -9223372036854775806
	//DEBUG_VALUE: ReadRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 457 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:457:185
	bl	GetTimerCountms
.Ltmp523:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp524:
.LBB18_6:
	//DEBUG_VALUE: ReadRollbackIndex:Status <- -9223372036854775806
	//DEBUG_VALUE: ReadRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	bl	OUTLINED_FUNCTION_3
.Ltmp525:
	.loc	1 457 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:457:248
	tst	w0, #0xff
.Ltmp526:
	.loc	1 457 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:457:248
	b.eq	.LBB18_16
.Ltmp527:
// %bb.7:
	//DEBUG_VALUE: ReadRollbackIndex:Status <- -9223372036854775806
	//DEBUG_VALUE: ReadRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 457 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:457:287
	adrp	x1, .L.str.23
	add	x1, x1, :lo12:.L.str.23
	bl	OUTLINED_FUNCTION_19
.Ltmp528:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	b	.LBB18_16
.Ltmp529:
.LBB18_8:
	//DEBUG_VALUE: ReadRollbackIndex:Status <- 0
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- $x1
	//DEBUG_VALUE: ReadRollbackIndex:Loc <- $w0
	mov	x19, #2
	bl	OUTLINED_FUNCTION_9
.Ltmp530:
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 451 14 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:451:14
	tst	w0, #0xff
.Ltmp531:
	.loc	1 451 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:451:14
	b.eq	.LBB18_15
.Ltmp532:
// %bb.9:
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ReadRollbackIndex:Status <- -9223372036854775789
	.loc	1 451 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:451:43
	bl	TargetBuildVariantUser
.Ltmp533:
	tst	w0, #0xff
.Ltmp534:
	.loc	1 451 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:451:42
	b.ne	.LBB18_12
.Ltmp535:
// %bb.10:
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ReadRollbackIndex:Status <- -9223372036854775789
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp536:
	.loc	1 451 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:451:113
	tst	w0, #0xff
.Ltmp537:
	.loc	1 451 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:451:113
	b.eq	.LBB18_12
.Ltmp538:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ReadRollbackIndex:Status <- -9223372036854775789
	.loc	1 451 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:451:185
	bl	GetTimerCountms
.Ltmp539:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp540:
.LBB18_12:
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ReadRollbackIndex:Status <- -9223372036854775789
	bl	OUTLINED_FUNCTION_3
.Ltmp541:
	add	x19, x19, #17
.Ltmp542:
	.loc	1 451 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:451:248
	tst	w0, #0xff
.Ltmp543:
	.loc	1 451 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:451:248
	b.eq	.LBB18_16
.Ltmp544:
// %bb.13:
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ReadRollbackIndex:Status <- -9223372036854775789
	.loc	1 451 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:451:287
	adrp	x1, .L.str.22
	add	x1, x1, :lo12:.L.str.22
	bl	OUTLINED_FUNCTION_8
.Ltmp545:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	b	.LBB18_16
.Ltmp546:
.LBB18_14:
	//DEBUG_VALUE: ReadRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: ReadRollbackIndex:Status <- 0
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- $x1
	.loc	1 463 20 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:463:20
	adrp	x8, .L_MergedGlobals
	add	x8, x8, :lo12:.L_MergedGlobals
	add	x8, x8, w20, uxtw #3
	mov	x19, xzr
	ldr	x8, [x8, #2208]
	.loc	1 463 18 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:463:18
	str	x8, [x1]
	b	.LBB18_16
.Ltmp547:
.LBB18_15:
	//DEBUG_VALUE: ReadRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ReadRollbackIndex:Status <- -9223372036854775789
	.loc	1 0 18                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:18
	mov	w8, #17
	orr	x19, x19, x8
.Ltmp548:
.LBB18_16:
	bl	OUTLINED_FUNCTION_1
.Ltmp549:
	b.ne	.LBB18_18
// %bb.17:
	.loc	1 465 1 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:465:1
	mov	x0, x19
	.loc	1 465 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:465:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp550:
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:1
	b	OUTLINED_FUNCTION_11
.Ltmp551:
.LBB18_18:
	bl	__stack_chk_fail
.Ltmp552:
.Lfunc_end18:
	.size	ReadRollbackIndex, .Lfunc_end18-ReadRollbackIndex
	.cfi_endproc
                                        // -- End function
	.section	.text.WriteRollbackIndex,"ax",@progbits
	.globl	WriteRollbackIndex              // -- Begin function WriteRollbackIndex
	.p2align	2
	.type	WriteRollbackIndex,@function
WriteRollbackIndex:                     // @WriteRollbackIndex
.Lfunc_begin19:
	.loc	1 469 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:469:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w0
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- $x1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_4
.Ltmp553:
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w0
	.loc	1 472 7 prologue_end            // QcomModulePkg/Library/BootLib/DeviceInfo.c:472:7
	tbz	w8, #0, .LBB19_8
.Ltmp554:
// %bb.1:
	//DEBUG_VALUE: WriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- $x1
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:7
	mov	w20, w0
.Ltmp555:
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w20
	.loc	1 478 7 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:478:7
	cmp	w0, #32
	b.lo	.LBB19_14
.Ltmp556:
// %bb.2:
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: WriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- $x1
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:7
	mov	x19, #2
	bl	OUTLINED_FUNCTION_9
.Ltmp557:
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 480 14 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:480:14
	tst	w0, #0xff
.Ltmp558:
	.loc	1 480 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:480:14
	b.eq	.LBB19_22
.Ltmp559:
// %bb.3:
	//DEBUG_VALUE: WriteRollbackIndex:Status <- -9223372036854775806
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 480 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:480:43
	bl	TargetBuildVariantUser
.Ltmp560:
	tst	w0, #0xff
.Ltmp561:
	.loc	1 480 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:480:42
	b.ne	.LBB19_6
.Ltmp562:
// %bb.4:
	//DEBUG_VALUE: WriteRollbackIndex:Status <- -9223372036854775806
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp563:
	.loc	1 480 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:480:113
	tst	w0, #0xff
.Ltmp564:
	.loc	1 480 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:480:113
	b.eq	.LBB19_6
.Ltmp565:
// %bb.5:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WriteRollbackIndex:Status <- -9223372036854775806
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 480 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:480:185
	bl	GetTimerCountms
.Ltmp566:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp567:
.LBB19_6:
	//DEBUG_VALUE: WriteRollbackIndex:Status <- -9223372036854775806
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	bl	OUTLINED_FUNCTION_3
.Ltmp568:
	.loc	1 480 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:480:248
	tst	w0, #0xff
.Ltmp569:
	.loc	1 480 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:480:248
	b.eq	.LBB19_22
.Ltmp570:
// %bb.7:
	//DEBUG_VALUE: WriteRollbackIndex:Status <- -9223372036854775806
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 480 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:480:287
	adrp	x1, .L.str.25
	add	x1, x1, :lo12:.L.str.25
	bl	OUTLINED_FUNCTION_19
.Ltmp571:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	b	.LBB19_22
.Ltmp572:
.LBB19_8:
	//DEBUG_VALUE: WriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- $x1
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w0
	mov	x19, #2
	bl	OUTLINED_FUNCTION_9
.Ltmp573:
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 474 14 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:474:14
	tst	w0, #0xff
.Ltmp574:
	.loc	1 474 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:474:14
	b.eq	.LBB19_21
.Ltmp575:
// %bb.9:
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteRollbackIndex:Status <- -9223372036854775789
	.loc	1 474 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:474:43
	bl	TargetBuildVariantUser
.Ltmp576:
	tst	w0, #0xff
.Ltmp577:
	.loc	1 474 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:474:42
	b.ne	.LBB19_12
.Ltmp578:
// %bb.10:
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteRollbackIndex:Status <- -9223372036854775789
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp579:
	.loc	1 474 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:474:113
	tst	w0, #0xff
.Ltmp580:
	.loc	1 474 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:474:113
	b.eq	.LBB19_12
.Ltmp581:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteRollbackIndex:Status <- -9223372036854775789
	.loc	1 474 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:474:185
	bl	GetTimerCountms
.Ltmp582:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp583:
.LBB19_12:
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteRollbackIndex:Status <- -9223372036854775789
	bl	OUTLINED_FUNCTION_3
.Ltmp584:
	add	x19, x19, #17
.Ltmp585:
	.loc	1 474 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:474:248
	tst	w0, #0xff
.Ltmp586:
	.loc	1 474 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:474:248
	b.eq	.LBB19_22
.Ltmp587:
// %bb.13:
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteRollbackIndex:Status <- -9223372036854775789
	.loc	1 474 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:474:287
	adrp	x1, .L.str.24
	add	x1, x1, :lo12:.L.str.24
	bl	OUTLINED_FUNCTION_8
.Ltmp588:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	b	.LBB19_22
.Ltmp589:
.LBB19_14:
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: WriteRollbackIndex:Status <- 0
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- $x1
	.loc	1 486 3 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:486:3
	adrp	x8, .L_MergedGlobals+8
	add	x8, x8, :lo12:.L_MergedGlobals+8
	add	x9, x8, w20, uxtw #3
	mov	w2, #3272
	.loc	1 488 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:488:7
	mov	w0, #1
	.loc	1 486 31                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:486:31
	str	x1, [x9, #2200]
	.loc	1 488 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:488:7
	mov	x1, x8
.Ltmp590:
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	bl	ReadWriteDeviceInfo
.Ltmp591:
	mov	x19, x0
.Ltmp592:
	//DEBUG_VALUE: WriteRollbackIndex:Status <- $x19
	.loc	1 489 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:489:7
	cbz	x0, .LBB19_22
.Ltmp593:
// %bb.15:
	//DEBUG_VALUE: WriteRollbackIndex:Status <- $x19
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 490 14                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:490:14
	bl	DebugPrintEnabled
.Ltmp594:
	tst	w0, #0xff
.Ltmp595:
	.loc	1 490 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:490:14
	b.eq	.LBB19_22
.Ltmp596:
// %bb.16:
	//DEBUG_VALUE: WriteRollbackIndex:Status <- $x19
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 490 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:490:43
	bl	TargetBuildVariantUser
.Ltmp597:
	tst	w0, #0xff
.Ltmp598:
	.loc	1 490 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:490:42
	b.ne	.LBB19_19
.Ltmp599:
// %bb.17:
	//DEBUG_VALUE: WriteRollbackIndex:Status <- $x19
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp600:
	.loc	1 490 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:490:113
	tst	w0, #0xff
.Ltmp601:
	.loc	1 490 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:490:113
	b.eq	.LBB19_19
.Ltmp602:
// %bb.18:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WriteRollbackIndex:Status <- $x19
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 490 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:490:185
	bl	GetTimerCountms
.Ltmp603:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp604:
.LBB19_19:
	//DEBUG_VALUE: WriteRollbackIndex:Status <- $x19
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	bl	OUTLINED_FUNCTION_3
.Ltmp605:
	.loc	1 490 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:490:248
	tst	w0, #0xff
.Ltmp606:
	.loc	1 490 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:490:248
	b.eq	.LBB19_22
.Ltmp607:
// %bb.20:
	//DEBUG_VALUE: WriteRollbackIndex:Status <- $x19
	//DEBUG_VALUE: WriteRollbackIndex:Loc <- $w20
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 490 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:490:287
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	bl	OUTLINED_FUNCTION_5
.Ltmp608:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	b	.LBB19_22
.Ltmp609:
.LBB19_21:
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WriteRollbackIndex:Status <- -9223372036854775789
	mov	w8, #17
	orr	x19, x19, x8
.Ltmp610:
.LBB19_22:
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	bl	OUTLINED_FUNCTION_1
.Ltmp611:
	b.ne	.LBB19_24
.Ltmp612:
// %bb.23:
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 494 1 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:494:1
	mov	x0, x19
	.loc	1 494 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:494:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp613:
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:1
	b	OUTLINED_FUNCTION_11
.Ltmp614:
.LBB19_24:
	//DEBUG_VALUE: WriteRollbackIndex:RollbackIndex <- [DW_OP_LLVM_entry_value 1] $x1
	bl	__stack_chk_fail
.Ltmp615:
.Lfunc_end19:
	.size	WriteRollbackIndex, .Lfunc_end19-WriteRollbackIndex
	.cfi_endproc
                                        // -- End function
	.section	.text.StoreUserKey,"ax",@progbits
	.globl	StoreUserKey                    // -- Begin function StoreUserKey
	.p2align	2
	.type	StoreUserKey,@function
StoreUserKey:                           // @StoreUserKey
.Lfunc_begin20:
	.loc	1 498 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:498:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: StoreUserKey:UserKey <- $x0
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- $w1
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- $w1
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x20, x19, [sp, #32]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -32
	bl	OUTLINED_FUNCTION_4
.Ltmp616:
	//DEBUG_VALUE: StoreUserKey:UserKey <- $x0
	.loc	1 501 7 prologue_end            // QcomModulePkg/Library/BootLib/DeviceInfo.c:501:7
	tbz	w8, #0, .LBB20_8
.Ltmp617:
// %bb.1:
	//DEBUG_VALUE: StoreUserKey:Status <- 0
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- $w1
	//DEBUG_VALUE: StoreUserKey:UserKey <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:7
	mov	w19, w1
.Ltmp618:
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- $w19
	//DEBUG_VALUE: StoreUserKey:UserKey <- $x0
	.loc	1 507 7 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:507:7
	cmp	w1, #2049
	b.lo	.LBB20_15
.Ltmp619:
// %bb.2:
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- $w19
	//DEBUG_VALUE: StoreUserKey:Status <- 0
	//DEBUG_VALUE: StoreUserKey:UserKey <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:7
	mov	x19, #9
.Ltmp620:
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	bl	OUTLINED_FUNCTION_9
.Ltmp621:
	.loc	1 508 14 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:508:14
	tst	w0, #0xff
.Ltmp622:
	.loc	1 508 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:508:14
	b.eq	.LBB20_23
.Ltmp623:
// %bb.3:
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreUserKey:Status <- 0
	.loc	1 508 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:508:43
	bl	TargetBuildVariantUser
.Ltmp624:
	tst	w0, #0xff
.Ltmp625:
	.loc	1 508 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:508:42
	b.ne	.LBB20_6
.Ltmp626:
// %bb.4:
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreUserKey:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp627:
	.loc	1 508 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:508:113
	tst	w0, #0xff
.Ltmp628:
	.loc	1 508 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:508:113
	b.eq	.LBB20_6
.Ltmp629:
// %bb.5:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreUserKey:Status <- 0
	.loc	1 508 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:508:185
	bl	GetTimerCountms
.Ltmp630:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp631:
.LBB20_6:
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreUserKey:Status <- 0
	bl	OUTLINED_FUNCTION_3
.Ltmp632:
	.loc	1 508 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:508:248
	tst	w0, #0xff
.Ltmp633:
	.loc	1 508 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:508:248
	b.eq	.LBB20_23
.Ltmp634:
// %bb.7:
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreUserKey:Status <- 0
	.loc	1 508 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:508:287
	adrp	x1, .L.str.27
	add	x1, x1, :lo12:.L.str.27
	b	.LBB20_14
.Ltmp635:
.LBB20_8:
	//DEBUG_VALUE: StoreUserKey:Status <- 0
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- $w1
	//DEBUG_VALUE: StoreUserKey:UserKey <- $x0
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	mov	x19, #9
	bl	OUTLINED_FUNCTION_9
.Ltmp636:
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 503 14 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:503:14
	tst	w0, #0xff
.Ltmp637:
	.loc	1 503 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:503:14
	b.eq	.LBB20_22
.Ltmp638:
// %bb.9:
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreUserKey:Status <- -9223372036854775789
	.loc	1 503 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:503:43
	bl	TargetBuildVariantUser
.Ltmp639:
	tst	w0, #0xff
.Ltmp640:
	.loc	1 503 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:503:42
	b.ne	.LBB20_12
.Ltmp641:
// %bb.10:
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreUserKey:Status <- -9223372036854775789
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp642:
	.loc	1 503 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:503:113
	tst	w0, #0xff
.Ltmp643:
	.loc	1 503 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:503:113
	b.eq	.LBB20_12
.Ltmp644:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreUserKey:Status <- -9223372036854775789
	.loc	1 503 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:503:185
	bl	GetTimerCountms
.Ltmp645:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp646:
.LBB20_12:
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreUserKey:Status <- -9223372036854775789
	bl	OUTLINED_FUNCTION_3
.Ltmp647:
	add	x19, x19, #10
.Ltmp648:
	.loc	1 503 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:503:248
	tst	w0, #0xff
.Ltmp649:
	.loc	1 503 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:503:248
	b.eq	.LBB20_23
.Ltmp650:
// %bb.13:
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreUserKey:Status <- -9223372036854775789
	.loc	1 503 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:503:287
	adrp	x1, .L.str.26
	add	x1, x1, :lo12:.L.str.26
.Ltmp651:
.LBB20_14:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	bl	OUTLINED_FUNCTION_8
.Ltmp652:
	b	.LBB20_23
.LBB20_15:
.Ltmp653:
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- $w19
	//DEBUG_VALUE: StoreUserKey:Status <- 0
	//DEBUG_VALUE: StoreUserKey:UserKey <- $x0
	.loc	1 512 3 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:512:3
	adrp	x8, :got:gBS
	adrp	x20, .L_MergedGlobals+8
	add	x20, x20, :lo12:.L_MergedGlobals+8
	mov	x1, x0
.Ltmp654:
	//DEBUG_VALUE: StoreUserKey:UserKey <- $x1
	.loc	1 507 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:507:7
	mov	w2, w19
.Ltmp655:
	.loc	1 512 3                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:512:3
	add	x0, x20, #152
	ldr	x8, [x8, :got_lo12:gBS]
	ldr	x8, [x8]
	bl	OUTLINED_FUNCTION_12
.Ltmp656:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	mov	w2, #3272
	.loc	1 515 7 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:515:7
	mov	w0, #1
	mov	x1, x20
.Ltmp657:
	.loc	1 513 34                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:513:34
	str	w19, [x20, #148]
	.loc	1 515 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:515:7
	bl	ReadWriteDeviceInfo
.Ltmp658:
	mov	x19, x0
.Ltmp659:
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreUserKey:Status <- $x19
	.loc	1 516 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:516:7
	cbz	x0, .LBB20_23
.Ltmp660:
// %bb.16:
	//DEBUG_VALUE: StoreUserKey:Status <- $x19
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 517 14                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:517:14
	bl	DebugPrintEnabled
.Ltmp661:
	tst	w0, #0xff
.Ltmp662:
	.loc	1 517 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:517:14
	b.eq	.LBB20_23
.Ltmp663:
// %bb.17:
	//DEBUG_VALUE: StoreUserKey:Status <- $x19
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 517 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:517:43
	bl	TargetBuildVariantUser
.Ltmp664:
	tst	w0, #0xff
.Ltmp665:
	.loc	1 517 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:517:42
	b.ne	.LBB20_20
.Ltmp666:
// %bb.18:
	//DEBUG_VALUE: StoreUserKey:Status <- $x19
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp667:
	.loc	1 517 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:517:113
	tst	w0, #0xff
.Ltmp668:
	.loc	1 517 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:517:113
	b.eq	.LBB20_20
.Ltmp669:
// %bb.19:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: StoreUserKey:Status <- $x19
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 517 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:517:185
	bl	GetTimerCountms
.Ltmp670:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp671:
.LBB20_20:
	//DEBUG_VALUE: StoreUserKey:Status <- $x19
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	bl	OUTLINED_FUNCTION_3
.Ltmp672:
	.loc	1 517 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:517:248
	tst	w0, #0xff
.Ltmp673:
	.loc	1 517 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:517:248
	b.eq	.LBB20_23
.Ltmp674:
// %bb.21:
	//DEBUG_VALUE: StoreUserKey:Status <- $x19
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	.loc	1 517 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:517:287
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	bl	OUTLINED_FUNCTION_5
.Ltmp675:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	b	.LBB20_23
.Ltmp676:
.LBB20_22:
	//DEBUG_VALUE: StoreUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $w1
	//DEBUG_VALUE: StoreUserKey:Status <- -9223372036854775789
	add	x19, x19, #10
.Ltmp677:
.LBB20_23:
	bl	OUTLINED_FUNCTION_1
.Ltmp678:
	b.ne	.LBB20_25
// %bb.24:
	.loc	1 521 1 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:521:1
	mov	x0, x19
	.loc	1 521 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:521:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #32]             // 16-byte Folded Reload
.Ltmp679:
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:1
	b	OUTLINED_FUNCTION_11
.Ltmp680:
.LBB20_25:
	bl	__stack_chk_fail
.Ltmp681:
.Lfunc_end20:
	.size	StoreUserKey, .Lfunc_end20-StoreUserKey
	.cfi_endproc
                                        // -- End function
	.section	.text.EraseUserKey,"ax",@progbits
	.globl	EraseUserKey                    // -- Begin function EraseUserKey
	.p2align	2
	.type	EraseUserKey,@function
EraseUserKey:                           // @EraseUserKey
.Lfunc_begin21:
	.loc	1 524 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:524:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_4
.Ltmp682:
	.loc	1 527 7 prologue_end            // QcomModulePkg/Library/BootLib/DeviceInfo.c:527:7
	tbz	w8, #0, .LBB21_8
// %bb.1:
.Ltmp683:
	//DEBUG_VALUE: EraseUserKey:Status <- 0
	.loc	1 533 3                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:533:3
	adrp	x8, :got:gBS
	bl	OUTLINED_FUNCTION_22
.Ltmp684:
	mov	w1, #2048
	add	x0, x19, #152
	mov	w2, wzr
	ldr	x8, [x8, :got_lo12:gBS]
	ldr	x8, [x8]
	bl	OUTLINED_FUNCTION_13
.Ltmp685:
	.loc	1 0 3 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	bl	OUTLINED_FUNCTION_18
.Ltmp686:
	.loc	1 534 34 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:534:34
	str	wzr, [x19, #148]
	.loc	1 536 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:536:7
	bl	ReadWriteDeviceInfo
.Ltmp687:
	mov	x19, x0
.Ltmp688:
	//DEBUG_VALUE: EraseUserKey:Status <- $x19
	.loc	1 537 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:537:7
	cbz	x0, .LBB21_14
.Ltmp689:
// %bb.2:
	//DEBUG_VALUE: EraseUserKey:Status <- $x19
	.loc	1 538 14                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:538:14
	bl	DebugPrintEnabled
.Ltmp690:
	tst	w0, #0xff
.Ltmp691:
	.loc	1 538 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:538:14
	b.eq	.LBB21_14
.Ltmp692:
// %bb.3:
	//DEBUG_VALUE: EraseUserKey:Status <- $x19
	.loc	1 538 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:538:43
	bl	TargetBuildVariantUser
.Ltmp693:
	tst	w0, #0xff
.Ltmp694:
	.loc	1 538 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:538:42
	b.ne	.LBB21_6
.Ltmp695:
// %bb.4:
	//DEBUG_VALUE: EraseUserKey:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp696:
	.loc	1 538 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:538:113
	tst	w0, #0xff
.Ltmp697:
	.loc	1 538 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:538:113
	b.eq	.LBB21_6
.Ltmp698:
// %bb.5:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: EraseUserKey:Status <- $x19
	.loc	1 538 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:538:185
	bl	GetTimerCountms
.Ltmp699:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp700:
.LBB21_6:
	//DEBUG_VALUE: EraseUserKey:Status <- $x19
	bl	OUTLINED_FUNCTION_3
.Ltmp701:
	.loc	1 538 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:538:248
	tst	w0, #0xff
.Ltmp702:
	.loc	1 538 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:538:248
	b.eq	.LBB21_14
.Ltmp703:
// %bb.7:
	//DEBUG_VALUE: EraseUserKey:Status <- $x19
	.loc	1 538 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:538:287
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	bl	OUTLINED_FUNCTION_5
.Ltmp704:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	b	.LBB21_14
.Ltmp705:
.LBB21_8:
	//DEBUG_VALUE: EraseUserKey:Status <- 0
	mov	x19, #19
	bl	OUTLINED_FUNCTION_9
.Ltmp706:
	.loc	1 529 14 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:529:14
	tst	w0, #0xff
.Ltmp707:
	.loc	1 529 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:529:14
	b.eq	.LBB21_14
.Ltmp708:
// %bb.9:
	//DEBUG_VALUE: EraseUserKey:Status <- -9223372036854775789
	.loc	1 529 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:529:43
	bl	TargetBuildVariantUser
.Ltmp709:
	tst	w0, #0xff
.Ltmp710:
	.loc	1 529 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:529:42
	b.ne	.LBB21_12
.Ltmp711:
// %bb.10:
	//DEBUG_VALUE: EraseUserKey:Status <- -9223372036854775789
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp712:
	.loc	1 529 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:529:113
	tst	w0, #0xff
.Ltmp713:
	.loc	1 529 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:529:113
	b.eq	.LBB21_12
.Ltmp714:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: EraseUserKey:Status <- -9223372036854775789
	.loc	1 529 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:529:185
	bl	GetTimerCountms
.Ltmp715:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp716:
.LBB21_12:
	//DEBUG_VALUE: EraseUserKey:Status <- -9223372036854775789
	bl	OUTLINED_FUNCTION_3
.Ltmp717:
	.loc	1 529 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:529:248
	tst	w0, #0xff
.Ltmp718:
	.loc	1 529 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:529:248
	b.eq	.LBB21_14
.Ltmp719:
// %bb.13:
	//DEBUG_VALUE: EraseUserKey:Status <- -9223372036854775789
	.loc	1 529 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:529:287
	adrp	x1, .L.str.28
	add	x1, x1, :lo12:.L.str.28
	bl	OUTLINED_FUNCTION_8
.Ltmp720:
.LBB21_14:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	bl	OUTLINED_FUNCTION_1
.Ltmp721:
	b.ne	.LBB21_16
// %bb.15:
	.loc	1 542 1 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:542:1
	mov	x0, x19
	.loc	1 542 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:542:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp722:
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:1
	b	OUTLINED_FUNCTION_14
.Ltmp723:
.LBB21_16:
	bl	__stack_chk_fail
.Ltmp724:
.Lfunc_end21:
	.size	EraseUserKey, .Lfunc_end21-EraseUserKey
	.cfi_endproc
                                        // -- End function
	.section	.text.GetUserKey,"ax",@progbits
	.globl	GetUserKey                      // -- Begin function GetUserKey
	.p2align	2
	.type	GetUserKey,@function
GetUserKey:                             // @GetUserKey
.Lfunc_begin22:
	.loc	1 546 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:546:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: GetUserKey:UserKey <- $x0
	//DEBUG_VALUE: GetUserKey:UserKeySize <- $x1
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_4
.Ltmp725:
	.loc	1 547 7 prologue_end            // QcomModulePkg/Library/BootLib/DeviceInfo.c:547:7
	tbz	w8, #0, .LBB22_2
.Ltmp726:
// %bb.1:
	//DEBUG_VALUE: GetUserKey:UserKeySize <- $x1
	//DEBUG_VALUE: GetUserKey:UserKey <- $x0
	.loc	1 552 12                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:552:12
	adrp	x8, .L_MergedGlobals+156
	add	x8, x8, :lo12:.L_MergedGlobals+156
	add	x9, x8, #4
	mov	x19, xzr
	str	x9, [x0]
	.loc	1 553 26                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:553:26
	ldr	w8, [x8]
	.loc	1 553 16 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:553:16
	str	w8, [x1]
	b	.LBB22_8
.Ltmp727:
.LBB22_2:
	//DEBUG_VALUE: GetUserKey:UserKeySize <- $x1
	//DEBUG_VALUE: GetUserKey:UserKey <- $x0
	.loc	1 0 16                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:16
	mov	x19, #19
	bl	OUTLINED_FUNCTION_9
.Ltmp728:
	//DEBUG_VALUE: GetUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: GetUserKey:UserKey <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 548 14 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:548:14
	tst	w0, #0xff
.Ltmp729:
	.loc	1 548 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:548:14
	b.eq	.LBB22_8
.Ltmp730:
// %bb.3:
	//DEBUG_VALUE: GetUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: GetUserKey:UserKey <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 548 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:548:43
	bl	TargetBuildVariantUser
.Ltmp731:
	tst	w0, #0xff
.Ltmp732:
	.loc	1 548 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:548:42
	b.ne	.LBB22_6
.Ltmp733:
// %bb.4:
	//DEBUG_VALUE: GetUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: GetUserKey:UserKey <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp734:
	.loc	1 548 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:548:113
	tst	w0, #0xff
.Ltmp735:
	.loc	1 548 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:548:113
	b.eq	.LBB22_6
.Ltmp736:
// %bb.5:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: GetUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: GetUserKey:UserKey <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 548 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:548:185
	bl	GetTimerCountms
.Ltmp737:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp738:
.LBB22_6:
	//DEBUG_VALUE: GetUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: GetUserKey:UserKey <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_3
.Ltmp739:
	.loc	1 548 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:548:248
	tst	w0, #0xff
.Ltmp740:
	.loc	1 548 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:548:248
	b.eq	.LBB22_8
.Ltmp741:
// %bb.7:
	//DEBUG_VALUE: GetUserKey:UserKeySize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: GetUserKey:UserKey <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 548 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:548:287
	adrp	x1, .L.str.29
	add	x1, x1, :lo12:.L.str.29
	bl	OUTLINED_FUNCTION_8
.Ltmp742:
.LBB22_8:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	bl	OUTLINED_FUNCTION_1
.Ltmp743:
	b.ne	.LBB22_10
// %bb.9:
	.loc	1 555 1 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:555:1
	mov	x0, x19
	.loc	1 555 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:555:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp744:
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:1
	b	OUTLINED_FUNCTION_14
.Ltmp745:
.LBB22_10:
	bl	__stack_chk_fail
.Ltmp746:
.Lfunc_end22:
	.size	GetUserKey, .Lfunc_end22-GetUserKey
	.cfi_endproc
                                        // -- End function
	.section	.text.ReadPersistentValue,"ax",@progbits
	.globl	ReadPersistentValue             // -- Begin function ReadPersistentValue
	.p2align	2
	.type	ReadPersistentValue,@function
ReadPersistentValue:                    // @ReadPersistentValue
.Lfunc_begin23:
	.loc	1 560 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:560:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x0
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x1
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x2
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x2
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x1
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x0
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x30, x27, [sp, #16]             // 16-byte Folded Spill
	stp	x26, x25, [sp, #32]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             // 16-byte Folded Spill
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
.Ltmp747:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	adrp	x8, :got:__stack_chk_guard
.Ltmp748:
	.loc	1 564 8 prologue_end is_stmt 1  // QcomModulePkg/Library/BootLib/DeviceInfo.c:564:8
	adrp	x9, .L_MergedGlobals
	mov	x24, #19
	movk	x24, #32768, lsl #48
.Ltmp749:
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp750:
	.loc	1 564 8                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:564:8
	ldrb	w8, [x9, :lo12:.L_MergedGlobals]
.Ltmp751:
	.loc	1 564 8                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:564:8
	tbz	w8, #0, .LBB23_10
.Ltmp752:
// %bb.1:
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x2
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x1
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x0
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x2
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x1
	.loc	1 0 8                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:8
	mov	x23, x0
.Ltmp753:
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x23
	sub	x19, x24, #17
.Ltmp754:
	.loc	1 569 30 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:569:30
	cbz	x0, .LBB23_21
.Ltmp755:
// %bb.2:
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x23
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x2
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x1
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x2
	.loc	1 0 30 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:30
	mov	x22, x1
.Ltmp756:
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x22
	.loc	1 569 30                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:569:30
	cbz	x1, .LBB23_21
.Ltmp757:
// %bb.3:
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x22
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x23
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x2
	.loc	1 0 30                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:30
	mov	x20, x3
.Ltmp758:
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x2
	.loc	1 569 30                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:569:30
	cbz	x3, .LBB23_21
.Ltmp759:
// %bb.4:                               // %.preheader.preheader
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x22
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x23
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x2
	.loc	1 0 30                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:30
	mov	x21, x2
.Ltmp760:
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x21
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x21
	mov	x26, xzr
	adrp	x27, .L_MergedGlobals
	add	x27, x27, :lo12:.L_MergedGlobals
.Ltmp761:
.LBB23_5:                               // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x21
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x22
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x23
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	//DEBUG_VALUE: ReadPersistentValue:i <- [DW_OP_consts 94, DW_OP_div, DW_OP_stack_value] $x26
	.loc	1 574 4 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:574:4
	cmp	x26, #752
	b.eq	.LBB23_20
.Ltmp762:
// %bb.6:                               //   in Loop: Header=BB23_5 Depth=1
	//DEBUG_VALUE: ReadPersistentValue:i <- [DW_OP_consts 94, DW_OP_div, DW_OP_stack_value] $x26
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x21
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x22
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x23
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	.loc	1 576 40                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:576:40
	add	x25, x27, x26
	ldrh	w8, [x25, #2464]
	.loc	1 576 52 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:576:52
	cmp	w8, #1
	b.ne	.LBB23_9
.Ltmp763:
// %bb.7:                               //   in Loop: Header=BB23_5 Depth=1
	//DEBUG_VALUE: ReadPersistentValue:i <- [DW_OP_consts 94, DW_OP_div, DW_OP_stack_value] $x26
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x21
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x22
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x23
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	.loc	1 577 51 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:577:51
	ldrh	w8, [x25, #2466]
	.loc	1 577 61 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:577:61
	cmp	x8, x22
	b.ne	.LBB23_9
.Ltmp764:
// %bb.8:                               //   in Loop: Header=BB23_5 Depth=1
	//DEBUG_VALUE: ReadPersistentValue:i <- [DW_OP_consts 94, DW_OP_div, DW_OP_stack_value] $x26
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x21
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x22
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x23
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	.loc	1 578 11 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:578:11
	add	x1, x25, #2470
	mov	x0, x23
	mov	x2, x22
	bl	CompareMem
.Ltmp765:
	.loc	1 576 12                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:576:12
	cbz	x0, .LBB23_17
.Ltmp766:
.LBB23_9:                               //   in Loop: Header=BB23_5 Depth=1
	//DEBUG_VALUE: ReadPersistentValue:i <- [DW_OP_consts 94, DW_OP_div, DW_OP_stack_value] $x26
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x21
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x22
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x23
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	//DEBUG_VALUE: ReadPersistentValue:i <- [DW_OP_consts 94, DW_OP_div, DW_OP_consts 1, DW_OP_plus, DW_OP_stack_value] $x26
	.loc	1 574 4                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:574:4
	add	x26, x26, #94
.Ltmp767:
	.loc	1 0 4 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:4
	b	.LBB23_5
.Ltmp768:
.LBB23_10:
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x2
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x1
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x0
	.loc	1 565 16 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:565:16
	bl	DebugPrintEnabled
.Ltmp769:
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: ReadPersistentValue:Value <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ReadPersistentValue:Name <- [DW_OP_LLVM_entry_value 1] $x0
	tst	w0, #0xff
.Ltmp770:
	.loc	1 565 16 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:565:16
	b.eq	.LBB23_16
.Ltmp771:
// %bb.11:
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: ReadPersistentValue:Value <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ReadPersistentValue:Name <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	.loc	1 565 45                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:565:45
	bl	TargetBuildVariantUser
.Ltmp772:
	tst	w0, #0xff
.Ltmp773:
	.loc	1 565 44                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:565:44
	b.ne	.LBB23_14
.Ltmp774:
// %bb.12:
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: ReadPersistentValue:Value <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ReadPersistentValue:Name <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:44
	bl	OUTLINED_FUNCTION_3
.Ltmp775:
	.loc	1 565 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:565:115
	tst	w0, #0xff
.Ltmp776:
	.loc	1 565 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:565:115
	b.eq	.LBB23_14
.Ltmp777:
// %bb.13:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: ReadPersistentValue:Value <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ReadPersistentValue:Name <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	.loc	1 565 187                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:565:187
	bl	GetTimerCountms
.Ltmp778:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp779:
.LBB23_14:
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: ReadPersistentValue:Value <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ReadPersistentValue:Name <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	bl	OUTLINED_FUNCTION_3
.Ltmp780:
	.loc	1 565 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:565:250
	tst	w0, #0xff
.Ltmp781:
	.loc	1 565 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:565:250
	b.eq	.LBB23_16
.Ltmp782:
// %bb.15:
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: ReadPersistentValue:Value <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ReadPersistentValue:Name <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	.loc	1 565 289                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:565:289
	adrp	x1, .L.str.30
	add	x1, x1, :lo12:.L.str.30
	bl	OUTLINED_FUNCTION_8
.Ltmp783:
.LBB23_16:
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: ReadPersistentValue:Value <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: ReadPersistentValue:Name <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:289
	mov	x19, x24
	b	.LBB23_21
.Ltmp784:
.LBB23_17:
	//DEBUG_VALUE: ReadPersistentValue:i <- [DW_OP_consts 94, DW_OP_div, DW_OP_stack_value] $x26
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x21
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x22
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x23
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- 0
	//DEBUG_VALUE: ReadPersistentValue:NameFound <- undef
	.loc	1 589 37 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:589:37
	ldrh	w2, [x25, #2468]
.Ltmp785:
	.loc	1 589 9 is_stmt 0               // QcomModulePkg/Library/BootLib/DeviceInfo.c:589:9
	cbz	x2, .LBB23_20
.Ltmp786:
// %bb.18:
	//DEBUG_VALUE: ReadPersistentValue:i <- [DW_OP_consts 94, DW_OP_div, DW_OP_stack_value] $x26
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x21
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x22
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x23
	.loc	1 593 9 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:593:9
	ldr	x8, [x20]
.Ltmp787:
	.loc	1 593 9 is_stmt 0               // QcomModulePkg/Library/BootLib/DeviceInfo.c:593:9
	cmp	x8, x2
	b.hs	.LBB23_23
.Ltmp788:
// %bb.19:
	//DEBUG_VALUE: ReadPersistentValue:i <- [DW_OP_consts 94, DW_OP_div, DW_OP_stack_value] $x26
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x21
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x22
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x23
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	sub	x19, x24, #14
.Ltmp789:
	.loc	1 595 18 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:595:18
	str	x2, [x20]
	b	.LBB23_21
.Ltmp790:
.LBB23_20:                              // %.critedge.loopexit
	//DEBUG_VALUE: ReadPersistentValue:i <- [DW_OP_consts 94, DW_OP_div, DW_OP_stack_value] $x26
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x21
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x22
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x23
	.loc	1 0 18 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:18
	sub	x19, x24, #5
.Ltmp791:
.LBB23_21:                              // %.critedge
	bl	OUTLINED_FUNCTION_1
.Ltmp792:
	b.ne	.LBB23_25
// %bb.22:                              // %.critedge
	.loc	1 609 1 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:609:1
	mov	x0, x19
	.loc	1 609 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:609:1
	ldp	x20, x19, [sp, #80]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             // 16-byte Folded Reload
	ldp	x30, x27, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #96
	ret
.LBB23_23:
.Ltmp793:
	//DEBUG_VALUE: ReadPersistentValue:i <- [DW_OP_consts 94, DW_OP_div, DW_OP_stack_value] $x26
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x21
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x22
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x23
	.loc	1 599 9 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:599:9
	cbz	x21, .LBB23_21
.Ltmp794:
// %bb.24:
	//DEBUG_VALUE: ReadPersistentValue:i <- [DW_OP_consts 94, DW_OP_div, DW_OP_stack_value] $x26
	//DEBUG_VALUE: ReadPersistentValue:Value <- $x21
	//DEBUG_VALUE: ReadPersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: ReadPersistentValue:NameSize <- $x22
	//DEBUG_VALUE: ReadPersistentValue:Name <- $x23
	.loc	1 603 4                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:603:4
	adrp	x8, :got:gBS
	add	x1, x25, #2526
	mov	x0, x21
	ldr	x8, [x8, :got_lo12:gBS]
	ldr	x8, [x8]
	bl	OUTLINED_FUNCTION_12
.Ltmp795:
	.loc	1 606 45                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:606:45
	ldrh	w8, [x25, #2468]
	mov	x19, xzr
	.loc	1 606 15 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:606:15
	str	x8, [x20]
	b	.LBB23_21
.Ltmp796:
.LBB23_25:                              // %.critedge
	.loc	1 0 15                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:15
	bl	__stack_chk_fail
.Ltmp797:
.Lfunc_end23:
	.size	ReadPersistentValue, .Lfunc_end23-ReadPersistentValue
	.cfi_endproc
                                        // -- End function
	.section	.text.WritePersistentValue,"ax",@progbits
	.globl	WritePersistentValue            // -- Begin function WritePersistentValue
	.p2align	2
	.type	WritePersistentValue,@function
WritePersistentValue:                   // @WritePersistentValue
.Lfunc_begin24:
	.loc	1 614 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:614:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: WritePersistentValue:Name <- $x0
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x1
	//DEBUG_VALUE: WritePersistentValue:Value <- $x2
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- $x2
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x1
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	str	x30, [sp, #16]                  // 8-byte Folded Spill
	stp	x28, x27, [sp, #32]             // 16-byte Folded Spill
	stp	x26, x25, [sp, #48]             // 16-byte Folded Spill
	stp	x24, x23, [sp, #64]             // 16-byte Folded Spill
	stp	x22, x21, [sp, #80]             // 16-byte Folded Spill
	stp	x20, x19, [sp, #96]             // 16-byte Folded Spill
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
	bl	OUTLINED_FUNCTION_4
.Ltmp798:
	//DEBUG_VALUE: WritePersistentValue:Name <- $x0
	.loc	1 622 8 prologue_end            // QcomModulePkg/Library/BootLib/DeviceInfo.c:622:8
	tbz	w8, #0, .LBB24_5
.Ltmp799:
// %bb.1:
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- $x2
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x1
	//DEBUG_VALUE: WritePersistentValue:Name <- $x0
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- $x2
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x1
	.loc	1 0 8 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:8
	mov	x19, #2
	mov	x23, x0
.Ltmp800:
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	movk	x19, #32768, lsl #48
.Ltmp801:
	.loc	1 627 30 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:627:30
	cbz	x0, .LBB24_15
.Ltmp802:
// %bb.2:
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- $x2
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x1
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- $x2
	.loc	1 0 30 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:30
	mov	x22, x1
.Ltmp803:
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	.loc	1 627 30                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:627:30
	cbz	x1, .LBB24_15
.Ltmp804:
// %bb.3:
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- $x2
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- $x2
	.loc	1 632 9 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:632:9
	cmp	x22, #56
	b.ls	.LBB24_13
.Ltmp805:
// %bb.4:
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- $x2
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:9
	add	x19, x19, #12
	b	.LBB24_15
.Ltmp806:
.LBB24_5:
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- $x2
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x1
	//DEBUG_VALUE: WritePersistentValue:Name <- $x0
	mov	x19, #2
	bl	OUTLINED_FUNCTION_9
.Ltmp807:
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WritePersistentValue:NameSize <- [DW_OP_LLVM_entry_value 1] $x1
	.loc	1 623 16 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:623:16
	tst	w0, #0xff
.Ltmp808:
	.loc	1 623 16 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:623:16
	b.eq	.LBB24_12
.Ltmp809:
// %bb.6:
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WritePersistentValue:NameSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- 0
	.loc	1 623 45                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:623:45
	bl	TargetBuildVariantUser
.Ltmp810:
	tst	w0, #0xff
.Ltmp811:
	.loc	1 623 44                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:623:44
	b.ne	.LBB24_9
.Ltmp812:
// %bb.7:
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WritePersistentValue:NameSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:44
	bl	OUTLINED_FUNCTION_3
.Ltmp813:
	.loc	1 623 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:623:115
	tst	w0, #0xff
.Ltmp814:
	.loc	1 623 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:623:115
	b.eq	.LBB24_9
.Ltmp815:
// %bb.8:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WritePersistentValue:NameSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- 0
	.loc	1 623 187                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:623:187
	bl	GetTimerCountms
.Ltmp816:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp817:
.LBB24_9:
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WritePersistentValue:NameSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- 0
	bl	OUTLINED_FUNCTION_3
.Ltmp818:
	add	x19, x19, #17
.Ltmp819:
	.loc	1 623 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:623:250
	tst	w0, #0xff
.Ltmp820:
	.loc	1 623 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:623:250
	b.eq	.LBB24_15
.Ltmp821:
// %bb.10:
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WritePersistentValue:NameSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- 0
	.loc	1 623 289                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:623:289
	adrp	x1, .L.str.30
	add	x1, x1, :lo12:.L.str.30
.Ltmp822:
.LBB24_11:
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:289
	bl	OUTLINED_FUNCTION_8
.Ltmp823:
	b	.LBB24_15
.Ltmp824:
.LBB24_12:
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- [DW_OP_LLVM_entry_value 1] $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- [DW_OP_LLVM_entry_value 1] $x2
	//DEBUG_VALUE: WritePersistentValue:NameSize <- [DW_OP_LLVM_entry_value 1] $x1
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- 0
	mov	w8, #17
	orr	x19, x19, x8
	b	.LBB24_15
.Ltmp825:
.LBB24_13:
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x3
	//DEBUG_VALUE: WritePersistentValue:Value <- $x2
	mov	x20, x3
.Ltmp826:
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:Value <- $x2
	.loc	1 636 9 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:636:9
	cmp	x3, #32
	b.ls	.LBB24_17
.Ltmp827:
// %bb.14:
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:Value <- $x2
	.loc	1 0 9 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:9
	add	x19, x19, #2
.Ltmp828:
.LBB24_15:
	bl	OUTLINED_FUNCTION_1
.Ltmp829:
	b.ne	.LBB24_55
// %bb.16:
	.loc	1 720 1 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:720:1
	mov	x0, x19
	.loc	1 720 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:720:1
	ldr	x30, [sp, #16]                  // 8-byte Folded Reload
	ldp	x20, x19, [sp, #96]             // 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             // 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             // 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             // 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #112
	ret
.LBB24_17:                              // %.preheader.preheader
.Ltmp830:
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:Value <- $x2
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:1
	mov	x21, x2
.Ltmp831:
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	mov	x28, xzr
	mov	w24, wzr
	mov	w25, wzr
	adrp	x26, .L_MergedGlobals+2470
	add	x26, x26, :lo12:.L_MergedGlobals+2470
.Ltmp832:
.LBB24_18:                              // %.preheader
                                        // =>This Inner Loop Header: Depth=1
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	.loc	1 640 4 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:640:4
	cmp	x28, #8
	b.eq	.LBB24_24
.Ltmp833:
// %bb.19:                              //   in Loop: Header=BB24_18 Depth=1
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	.loc	1 642 40                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:642:40
	ldurh	w8, [x26, #-6]
.Ltmp834:
	.loc	1 642 12 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:642:12
	cmp	w8, #1
	b.ne	.LBB24_22
.Ltmp835:
// %bb.20:                              //   in Loop: Header=BB24_18 Depth=1
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	.loc	1 644 56 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:644:56
	ldurh	w8, [x26, #-4]
	.loc	1 644 66 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:644:66
	cmp	x8, x22
	b.ne	.LBB24_23
.Ltmp836:
// %bb.21:                              //   in Loop: Header=BB24_18 Depth=1
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	.loc	1 645 16 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:645:16
	mov	x0, x23
	mov	x1, x26
	mov	x2, x22
	bl	CompareMem
.Ltmp837:
	.loc	1 0 16 is_stmt 0                // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:16
	cbnz	x0, .LBB24_23
	b	.LBB24_45
.Ltmp838:
.LBB24_22:                              //   in Loop: Header=BB24_18 Depth=1
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	.loc	1 655 16 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:655:16
	cmp	w25, #0
	csel	w24, w28, w24, eq
.Ltmp839:
	csinc	w25, w25, wzr, ne
.Ltmp840:
.LBB24_23:                              //   in Loop: Header=BB24_18 Depth=1
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	.loc	1 640 24                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:640:24
	add	x28, x28, #1
.Ltmp841:
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	.loc	1 640 4 is_stmt 0               // QcomModulePkg/Library/BootLib/DeviceInfo.c:640:4
	add	x26, x26, #94
	b	.LBB24_18
.Ltmp842:
.LBB24_24:
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	.loc	1 0 4                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:4
	mov	w26, wzr
	mov	w27, wzr
.Ltmp843:
.LBB24_25:                              // %.split.loop.exit83
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- undef
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	.loc	1 663 13 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:663:13
	bl	DebugPrintEnabled
.Ltmp844:
	tst	w0, #0xff
.Ltmp845:
	.loc	1 663 13 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:663:13
	b.eq	.LBB24_31
.Ltmp846:
// %bb.26:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 663 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:663:42
	bl	TargetBuildVariantUser
.Ltmp847:
	tst	w0, #0xff
.Ltmp848:
	.loc	1 663 41                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:663:41
	b.ne	.LBB24_29
.Ltmp849:
// %bb.27:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 41                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:41
	bl	OUTLINED_FUNCTION_3
.Ltmp850:
	.loc	1 663 112                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:663:112
	tst	w0, #0xff
.Ltmp851:
	.loc	1 663 112                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:663:112
	b.eq	.LBB24_29
.Ltmp852:
// %bb.28:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 663 184                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:663:184
	bl	GetTimerCountms
.Ltmp853:
	.loc	1 0 184                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:184
	bl	OUTLINED_FUNCTION_0
.Ltmp854:
.LBB24_29:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	bl	OUTLINED_FUNCTION_3
.Ltmp855:
	.loc	1 663 247                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:663:247
	tst	w0, #0xff
.Ltmp856:
	.loc	1 663 247                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:663:247
	b.eq	.LBB24_31
.Ltmp857:
// %bb.30:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 663 286                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:663:286
	adrp	x1, .L.str.31
	add	x1, x1, :lo12:.L.str.31
	mov	w0, #-2147483648
	mov	w2, w27
	mov	w3, w26
	mov	w4, w25
	mov	w5, w24
	bl	DebugPrint
.Ltmp858:
.LBB24_31:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 666 9 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:666:9
	cmp	x28, #7
	b.hi	.LBB24_35
.Ltmp859:
// %bb.32:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 668 12                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:668:12
	cbz	x20, .LBB24_46
.Ltmp860:
// %bb.33:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 676 15                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:676:15
	cbz	x21, .LBB24_15
.Ltmp861:
// %bb.34:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 680 10                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:680:10
	adrp	x8, :got:gBS
	.loc	1 680 74 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:680:74
	mov	w9, #94
	adrp	x10, .L_MergedGlobals
	add	x10, x10, :lo12:.L_MergedGlobals
	umaddl	x19, w26, w9, x10
	.loc	1 680 10                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:680:10
	mov	x1, x21
	ldr	x8, [x8, :got_lo12:gBS]
	mov	x2, x20
	.loc	1 680 74                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:680:74
	add	x0, x19, #2526
	.loc	1 680 10                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:680:10
	ldr	x8, [x8]
	bl	OUTLINED_FUNCTION_12
.Ltmp862:
	.loc	1 683 62 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:683:62
	strh	w20, [x19, #2468]
	b	.LBB24_47
.Ltmp863:
.LBB24_35:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 686 14                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:686:14
	cmp	w25, #1
	b.ne	.LBB24_39
.Ltmp864:
// %bb.36:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 688 12                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:688:12
	cbz	x21, .LBB24_15
.Ltmp865:
// %bb.37:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 692 12                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:692:12
	cbz	x20, .LBB24_54
.Ltmp866:
// %bb.38:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 696 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:696:7
	adrp	x19, :got:gBS
	.loc	1 696 30 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:696:30
	mov	w9, #94
	adrp	x10, .L_MergedGlobals
	add	x10, x10, :lo12:.L_MergedGlobals
	umaddl	x24, w24, w9, x10
.Ltmp867:
	.loc	1 696 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:696:7
	mov	x1, x23
	ldr	x19, [x19, :got_lo12:gBS]
	mov	x2, x22
	.loc	1 696 71                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:696:71
	add	x0, x24, #2470
	.loc	1 696 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:696:7
	ldr	x8, [x19]
	bl	OUTLINED_FUNCTION_12
.Ltmp868:
	.loc	1 700 7 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:700:7
	ldr	x8, [x19]
	.loc	1 700 71 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:700:71
	add	x0, x24, #2526
	.loc	1 699 58 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:699:58
	strh	w22, [x24, #2466]
	.loc	1 700 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:700:7
	mov	x1, x21
	mov	x2, x20
	bl	OUTLINED_FUNCTION_12
.Ltmp869:
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:7
	mov	w8, #1
	.loc	1 703 59 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:703:59
	strh	w20, [x24, #2468]
	.loc	1 704 55                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:704:55
	strh	w8, [x24, #2464]
	b	.LBB24_47
.Ltmp870:
.LBB24_39:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 708 16                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:708:16
	bl	DebugPrintEnabled
.Ltmp871:
	tst	w0, #0xff
.Ltmp872:
	.loc	1 708 16 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:708:16
	b.eq	.LBB24_15
.Ltmp873:
// %bb.40:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 708 45                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:708:45
	bl	TargetBuildVariantUser
.Ltmp874:
	tst	w0, #0xff
.Ltmp875:
	.loc	1 708 44                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:708:44
	b.ne	.LBB24_43
.Ltmp876:
// %bb.41:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:44
	bl	OUTLINED_FUNCTION_3
.Ltmp877:
	.loc	1 708 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:708:115
	tst	w0, #0xff
.Ltmp878:
	.loc	1 708 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:708:115
	b.eq	.LBB24_43
.Ltmp879:
// %bb.42:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 708 187                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:708:187
	bl	GetTimerCountms
.Ltmp880:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp881:
.LBB24_43:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	bl	OUTLINED_FUNCTION_3
.Ltmp882:
	.loc	1 708 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:708:250
	tst	w0, #0xff
.Ltmp883:
	.loc	1 708 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:708:250
	b.eq	.LBB24_15
.Ltmp884:
// %bb.44:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 708 289                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:708:289
	adrp	x1, .L.str.32
	add	x1, x1, :lo12:.L.str.32
	b	.LBB24_11
.Ltmp885:
.LBB24_45:                              // %.split.loop.exit
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFound <- 0
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- 0
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:289
	mov	w27, #1
	mov	w26, w28
	b	.LBB24_25
.Ltmp886:
.LBB24_46:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 670 10 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:670:10
	adrp	x8, :got:gBS
	.loc	1 670 25 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:670:25
	mov	w1, #94
	adrp	x9, .L_MergedGlobals
	add	x9, x9, :lo12:.L_MergedGlobals
	umaddl	x9, w26, w1, x9
	.loc	1 670 10                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:670:10
	mov	w2, wzr
	ldr	x8, [x8, :got_lo12:gBS]
	.loc	1 670 25                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:670:25
	add	x0, x9, #2464
	.loc	1 670 10                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:670:10
	ldr	x8, [x8]
	bl	OUTLINED_FUNCTION_13
.Ltmp887:
.LBB24_47:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	.loc	1 0 10                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:10
	mov	w2, #3272
	.loc	1 712 13 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:712:13
	adrp	x1, .L_MergedGlobals+8
	add	x1, x1, :lo12:.L_MergedGlobals+8
	bl	OUTLINED_FUNCTION_15
.Ltmp888:
	mov	x19, x0
.Ltmp889:
	//DEBUG_VALUE: WritePersistentValue:Status <- $x19
	.loc	1 715 8                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:715:8
	cbz	x0, .LBB24_15
.Ltmp890:
// %bb.48:
	//DEBUG_VALUE: WritePersistentValue:Status <- $x19
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	.loc	1 716 16                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:716:16
	bl	DebugPrintEnabled
.Ltmp891:
	tst	w0, #0xff
.Ltmp892:
	.loc	1 716 16 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:716:16
	b.eq	.LBB24_15
.Ltmp893:
// %bb.49:
	//DEBUG_VALUE: WritePersistentValue:Status <- $x19
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	.loc	1 716 45                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:716:45
	bl	TargetBuildVariantUser
.Ltmp894:
	tst	w0, #0xff
.Ltmp895:
	.loc	1 716 44                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:716:44
	b.ne	.LBB24_52
.Ltmp896:
// %bb.50:
	//DEBUG_VALUE: WritePersistentValue:Status <- $x19
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 44                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:44
	bl	OUTLINED_FUNCTION_3
.Ltmp897:
	.loc	1 716 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:716:115
	tst	w0, #0xff
.Ltmp898:
	.loc	1 716 115                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:716:115
	b.eq	.LBB24_52
.Ltmp899:
// %bb.51:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: WritePersistentValue:Status <- $x19
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	.loc	1 716 187                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:716:187
	bl	GetTimerCountms
.Ltmp900:
	.loc	1 0 187                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:187
	bl	OUTLINED_FUNCTION_0
.Ltmp901:
.LBB24_52:
	//DEBUG_VALUE: WritePersistentValue:Status <- $x19
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	bl	OUTLINED_FUNCTION_3
.Ltmp902:
	.loc	1 716 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:716:250
	tst	w0, #0xff
.Ltmp903:
	.loc	1 716 250                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:716:250
	b.eq	.LBB24_15
.Ltmp904:
// %bb.53:
	//DEBUG_VALUE: WritePersistentValue:Status <- $x19
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	.loc	1 716 289                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:716:289
	adrp	x1, .L.str.33
	add	x1, x1, :lo12:.L.str.33
	bl	OUTLINED_FUNCTION_5
.Ltmp905:
	.loc	1 0 289                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:289
	b	.LBB24_15
.Ltmp906:
.LBB24_54:
	//DEBUG_VALUE: WritePersistentValue:NameFoundIndex <- $w26
	//DEBUG_VALUE: WritePersistentValue:i <- $x28
	//DEBUG_VALUE: WritePersistentValue:SlotFoundIndex <- $w24
	//DEBUG_VALUE: WritePersistentValue:SlotFound <- $w25
	//DEBUG_VALUE: WritePersistentValue:Value <- $x21
	//DEBUG_VALUE: WritePersistentValue:ValueSize <- $x20
	//DEBUG_VALUE: WritePersistentValue:NameSize <- $x22
	//DEBUG_VALUE: WritePersistentValue:Name <- $x23
	//DEBUG_VALUE: WritePersistentValue:Status <- 0
	mov	x19, xzr
	b	.LBB24_15
.Ltmp907:
.LBB24_55:
	bl	__stack_chk_fail
.Ltmp908:
.Lfunc_end24:
	.size	WritePersistentValue, .Lfunc_end24-WritePersistentValue
	.cfi_endproc
                                        // -- End function
	.section	.text.SetSnapshotGolden,"ax",@progbits
	.globl	SetSnapshotGolden               // -- Begin function SetSnapshotGolden
	.p2align	2
	.type	SetSnapshotGolden,@function
SetSnapshotGolden:                      // @SetSnapshotGolden
.Lfunc_begin25:
	.loc	1 724 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:724:0
	.cfi_startproc
// %bb.0:
	//DEBUG_VALUE: SetSnapshotGolden:Val <- $x0
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
	bl	OUTLINED_FUNCTION_4
.Ltmp909:
	.loc	1 727 7 prologue_end            // QcomModulePkg/Library/BootLib/DeviceInfo.c:727:7
	tbz	w8, #0, .LBB25_8
.Ltmp910:
// %bb.1:
	//DEBUG_VALUE: SetSnapshotGolden:Status <- 0
	//DEBUG_VALUE: SetSnapshotGolden:Val <- $x0
	.loc	1 0 7 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:7
	bl	OUTLINED_FUNCTION_10
.Ltmp911:
	.loc	1 733 26 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:733:26
	str	x0, [x1, #3208]
	bl	OUTLINED_FUNCTION_15
.Ltmp912:
	.loc	1 734 12                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:734:12
	mov	x19, x0
.Ltmp913:
	//DEBUG_VALUE: SetSnapshotGolden:Status <- $x19
	.loc	1 736 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:736:7
	cbz	x0, .LBB25_14
.Ltmp914:
// %bb.2:
	//DEBUG_VALUE: SetSnapshotGolden:Status <- $x19
	//DEBUG_VALUE: SetSnapshotGolden:Val <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 737 14                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:737:14
	bl	DebugPrintEnabled
.Ltmp915:
	tst	w0, #0xff
.Ltmp916:
	.loc	1 737 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:737:14
	b.eq	.LBB25_14
.Ltmp917:
// %bb.3:
	//DEBUG_VALUE: SetSnapshotGolden:Status <- $x19
	//DEBUG_VALUE: SetSnapshotGolden:Val <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 737 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:737:43
	bl	TargetBuildVariantUser
.Ltmp918:
	tst	w0, #0xff
.Ltmp919:
	.loc	1 737 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:737:42
	b.ne	.LBB25_6
.Ltmp920:
// %bb.4:
	//DEBUG_VALUE: SetSnapshotGolden:Status <- $x19
	//DEBUG_VALUE: SetSnapshotGolden:Val <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp921:
	.loc	1 737 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:737:113
	tst	w0, #0xff
.Ltmp922:
	.loc	1 737 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:737:113
	b.eq	.LBB25_6
.Ltmp923:
// %bb.5:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SetSnapshotGolden:Status <- $x19
	//DEBUG_VALUE: SetSnapshotGolden:Val <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 737 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:737:185
	bl	GetTimerCountms
.Ltmp924:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp925:
.LBB25_6:
	//DEBUG_VALUE: SetSnapshotGolden:Status <- $x19
	//DEBUG_VALUE: SetSnapshotGolden:Val <- [DW_OP_LLVM_entry_value 1] $x0
	bl	OUTLINED_FUNCTION_3
.Ltmp926:
	.loc	1 737 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:737:248
	tst	w0, #0xff
.Ltmp927:
	.loc	1 737 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:737:248
	b.eq	.LBB25_14
.Ltmp928:
// %bb.7:
	//DEBUG_VALUE: SetSnapshotGolden:Status <- $x19
	//DEBUG_VALUE: SetSnapshotGolden:Val <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 737 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:737:287
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	bl	OUTLINED_FUNCTION_5
.Ltmp929:
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	b	.LBB25_14
.Ltmp930:
.LBB25_8:
	//DEBUG_VALUE: SetSnapshotGolden:Status <- 0
	//DEBUG_VALUE: SetSnapshotGolden:Val <- $x0
	mov	x19, #19
	bl	OUTLINED_FUNCTION_9
.Ltmp931:
	//DEBUG_VALUE: SetSnapshotGolden:Val <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 729 14 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:729:14
	tst	w0, #0xff
.Ltmp932:
	.loc	1 729 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:729:14
	b.eq	.LBB25_14
.Ltmp933:
// %bb.9:
	//DEBUG_VALUE: SetSnapshotGolden:Val <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: SetSnapshotGolden:Status <- -9223372036854775789
	.loc	1 729 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:729:43
	bl	TargetBuildVariantUser
.Ltmp934:
	tst	w0, #0xff
.Ltmp935:
	.loc	1 729 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:729:42
	b.ne	.LBB25_12
.Ltmp936:
// %bb.10:
	//DEBUG_VALUE: SetSnapshotGolden:Val <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: SetSnapshotGolden:Status <- -9223372036854775789
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp937:
	.loc	1 729 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:729:113
	tst	w0, #0xff
.Ltmp938:
	.loc	1 729 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:729:113
	b.eq	.LBB25_12
.Ltmp939:
// %bb.11:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SetSnapshotGolden:Val <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: SetSnapshotGolden:Status <- -9223372036854775789
	.loc	1 729 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:729:185
	bl	GetTimerCountms
.Ltmp940:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp941:
.LBB25_12:
	//DEBUG_VALUE: SetSnapshotGolden:Val <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: SetSnapshotGolden:Status <- -9223372036854775789
	bl	OUTLINED_FUNCTION_3
.Ltmp942:
	.loc	1 729 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:729:248
	tst	w0, #0xff
.Ltmp943:
	.loc	1 729 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:729:248
	b.eq	.LBB25_14
.Ltmp944:
// %bb.13:
	//DEBUG_VALUE: SetSnapshotGolden:Val <- [DW_OP_LLVM_entry_value 1] $x0
	//DEBUG_VALUE: SetSnapshotGolden:Status <- -9223372036854775789
	.loc	1 729 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:729:287
	adrp	x1, .L.str.34
	add	x1, x1, :lo12:.L.str.34
	bl	OUTLINED_FUNCTION_8
.Ltmp945:
.LBB25_14:
	//DEBUG_VALUE: SetSnapshotGolden:Val <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	bl	OUTLINED_FUNCTION_1
.Ltmp946:
	b.ne	.LBB25_16
.Ltmp947:
// %bb.15:
	//DEBUG_VALUE: SetSnapshotGolden:Val <- [DW_OP_LLVM_entry_value 1] $x0
	.loc	1 740 1 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:740:1
	mov	x0, x19
	.loc	1 740 1 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:740:1
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp948:
	.loc	1 0 1                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:1
	b	OUTLINED_FUNCTION_14
.Ltmp949:
.LBB25_16:
	//DEBUG_VALUE: SetSnapshotGolden:Val <- [DW_OP_LLVM_entry_value 1] $x0
	bl	__stack_chk_fail
.Ltmp950:
.Lfunc_end25:
	.size	SetSnapshotGolden, .Lfunc_end25-SetSnapshotGolden
	.cfi_endproc
                                        // -- End function
	.section	.text.SetFDRFlag,"ax",@progbits
	.globl	SetFDRFlag                      // -- Begin function SetFDRFlag
	.p2align	2
	.type	SetFDRFlag,@function
SetFDRFlag:                             // @SetFDRFlag
.Lfunc_begin26:
	.loc	1 745 0 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:745:0
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x30, x19, [sp, #16]             // 16-byte Folded Spill
	.cfi_offset w19, -8
	.cfi_offset w30, -16
.Ltmp951:
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	adrp	x8, :got:__stack_chk_guard
	.loc	1 750 3 prologue_end is_stmt 1  // QcomModulePkg/Library/BootLib/DeviceInfo.c:750:3
	adrp	x9, :got:gBS
	bl	OUTLINED_FUNCTION_22
.Ltmp952:
	add	x0, x19, #3240
	mov	w1, #32
	.loc	1 0 0 is_stmt 0                 // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	.loc	1 750 3                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:750:3
	mov	w2, wzr
	ldr	x9, [x9, :got_lo12:gBS]
	.loc	1 0 0                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:0
	ldr	x8, [x8]
	str	x8, [sp, #8]
.Ltmp953:
	//DEBUG_VALUE: SetFDRFlag:Status <- 0
	mov	w8, #1
	.loc	1 750 3                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:750:3
	ldr	x9, [x9]
	.loc	1 749 21 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:749:21
	str	wzr, [x19, #3236]
	.loc	1 748 19                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:748:19
	strb	w8, [x19, #3232]
	.loc	1 750 8                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:750:8
	ldr	x8, [x9, #360]
	.loc	1 750 3 is_stmt 0               // QcomModulePkg/Library/BootLib/DeviceInfo.c:750:3
	blr	x8
.Ltmp954:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	bl	OUTLINED_FUNCTION_18
.Ltmp955:
	.loc	1 751 12 is_stmt 1              // QcomModulePkg/Library/BootLib/DeviceInfo.c:751:12
	bl	ReadWriteDeviceInfo
.Ltmp956:
	mov	x19, x0
.Ltmp957:
	//DEBUG_VALUE: SetFDRFlag:Status <- $x19
	.loc	1 753 7                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:753:7
	cbz	x0, .LBB26_7
.Ltmp958:
// %bb.1:
	//DEBUG_VALUE: SetFDRFlag:Status <- $x19
	.loc	1 754 14                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:754:14
	bl	DebugPrintEnabled
.Ltmp959:
	tst	w0, #0xff
.Ltmp960:
	.loc	1 754 14 is_stmt 0              // QcomModulePkg/Library/BootLib/DeviceInfo.c:754:14
	b.eq	.LBB26_7
.Ltmp961:
// %bb.2:
	//DEBUG_VALUE: SetFDRFlag:Status <- $x19
	.loc	1 754 43                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:754:43
	bl	TargetBuildVariantUser
.Ltmp962:
	tst	w0, #0xff
.Ltmp963:
	.loc	1 754 42                        // QcomModulePkg/Library/BootLib/DeviceInfo.c:754:42
	b.ne	.LBB26_5
.Ltmp964:
// %bb.3:
	//DEBUG_VALUE: SetFDRFlag:Status <- $x19
	//DEBUG_VALUE: PrintLevel <- -2147483648
	.loc	1 0 42                          // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:42
	bl	OUTLINED_FUNCTION_3
.Ltmp965:
	.loc	1 754 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:754:113
	tst	w0, #0xff
.Ltmp966:
	.loc	1 754 113                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:754:113
	b.eq	.LBB26_5
.Ltmp967:
// %bb.4:
	//DEBUG_VALUE: PrintLevel <- -2147483648
	//DEBUG_VALUE: SetFDRFlag:Status <- $x19
	.loc	1 754 185                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:754:185
	bl	GetTimerCountms
.Ltmp968:
	.loc	1 0 185                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:185
	bl	OUTLINED_FUNCTION_0
.Ltmp969:
.LBB26_5:
	//DEBUG_VALUE: SetFDRFlag:Status <- $x19
	bl	OUTLINED_FUNCTION_3
.Ltmp970:
	.loc	1 754 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:754:248
	tst	w0, #0xff
.Ltmp971:
	.loc	1 754 248                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:754:248
	b.eq	.LBB26_7
.Ltmp972:
// %bb.6:
	//DEBUG_VALUE: SetFDRFlag:Status <- $x19
	.loc	1 754 287                       // QcomModulePkg/Library/BootLib/DeviceInfo.c:754:287
	adrp	x1, .L.str.18
	add	x1, x1, :lo12:.L.str.18
	bl	OUTLINED_FUNCTION_5
.Ltmp973:
.LBB26_7:
	//DEBUG_VALUE: SetFDRFlag:Status <- $x19
	.loc	1 0 287                         // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:287
	bl	OUTLINED_FUNCTION_1
.Ltmp974:
	b.ne	.LBB26_9
.Ltmp975:
// %bb.8:
	//DEBUG_VALUE: SetFDRFlag:Status <- $x19
	.loc	1 757 3 is_stmt 1               // QcomModulePkg/Library/BootLib/DeviceInfo.c:757:3
	mov	x0, x19
	.loc	1 757 3 epilogue_begin is_stmt 0 // QcomModulePkg/Library/BootLib/DeviceInfo.c:757:3
	ldp	x30, x19, [sp, #16]             // 16-byte Folded Reload
.Ltmp976:
	.loc	1 0 3                           // QcomModulePkg/Library/BootLib/DeviceInfo.c:0:3
	b	OUTLINED_FUNCTION_14
.Ltmp977:
.LBB26_9:
	//DEBUG_VALUE: SetFDRFlag:Status <- $x19
	bl	__stack_chk_fail
.Ltmp978:
.Lfunc_end26:
	.size	SetFDRFlag, .Lfunc_end26-SetFDRFlag
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_0,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_0
	.type	OUTLINED_FUNCTION_0,@function
OUTLINED_FUNCTION_0:                    // @OUTLINED_FUNCTION_0 Thunk
.Lfunc_begin27:
	.cfi_startproc
// %bb.0:
	mov	x2, x0
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end27:
	.size	OUTLINED_FUNCTION_0, .Lfunc_end27-OUTLINED_FUNCTION_0
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_1,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_1
	.type	OUTLINED_FUNCTION_1,@function
OUTLINED_FUNCTION_1:                    // @OUTLINED_FUNCTION_1 Function
.Lfunc_begin28:
	.cfi_startproc
// %bb.0:
	adrp	x9, :got:__stack_chk_guard
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end28:
	.size	OUTLINED_FUNCTION_1, .Lfunc_end28-OUTLINED_FUNCTION_1
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_2,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_2
	.type	OUTLINED_FUNCTION_2,@function
OUTLINED_FUNCTION_2:                    // @OUTLINED_FUNCTION_2 Function
.Lfunc_begin29:
	.cfi_startproc
// %bb.0:
	ldr	x8, [sp, #8]
	ldr	x9, [x9, :got_lo12:__stack_chk_guard]
	ldr	x9, [x9]
	cmp	x9, x8
	ret
.Lfunc_end29:
	.size	OUTLINED_FUNCTION_2, .Lfunc_end29-OUTLINED_FUNCTION_2
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_3,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_3
	.type	OUTLINED_FUNCTION_3,@function
OUTLINED_FUNCTION_3:                    // @OUTLINED_FUNCTION_3 Thunk
.Lfunc_begin30:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrintLevelEnabled
.Lfunc_end30:
	.size	OUTLINED_FUNCTION_3, .Lfunc_end30-OUTLINED_FUNCTION_3
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_4,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_4
	.type	OUTLINED_FUNCTION_4,@function
OUTLINED_FUNCTION_4:                    // @OUTLINED_FUNCTION_4 Function
.Lfunc_begin31:
	.cfi_startproc
// %bb.0:
	adrp	x8, :got:__stack_chk_guard
	adrp	x9, .L_MergedGlobals
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldrb	w8, [x9, :lo12:.L_MergedGlobals]
	ret
.Lfunc_end31:
	.size	OUTLINED_FUNCTION_4, .Lfunc_end31-OUTLINED_FUNCTION_4
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_5,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_5
	.type	OUTLINED_FUNCTION_5,@function
OUTLINED_FUNCTION_5:                    // @OUTLINED_FUNCTION_5 Thunk
.Lfunc_begin32:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	mov	x2, x19
	b	DebugPrint
.Lfunc_end32:
	.size	OUTLINED_FUNCTION_5, .Lfunc_end32-OUTLINED_FUNCTION_5
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_6,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_6
	.type	OUTLINED_FUNCTION_6,@function
OUTLINED_FUNCTION_6:                    // @OUTLINED_FUNCTION_6 Function
.Lfunc_begin33:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, :got_lo12:__stack_chk_guard]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ret
.Lfunc_end33:
	.size	OUTLINED_FUNCTION_6, .Lfunc_end33-OUTLINED_FUNCTION_6
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_7,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_7
	.type	OUTLINED_FUNCTION_7,@function
OUTLINED_FUNCTION_7:                    // @OUTLINED_FUNCTION_7 Thunk
.Lfunc_begin34:
	.cfi_startproc
// %bb.0:
	mov	w1, #2142
	adrp	x0, .L__func__.AsciiStrLen
	add	x0, x0, :lo12:.L__func__.AsciiStrLen
	b	FortifyFail
.Lfunc_end34:
	.size	OUTLINED_FUNCTION_7, .Lfunc_end34-OUTLINED_FUNCTION_7
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_8,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_8
	.type	OUTLINED_FUNCTION_8,@function
OUTLINED_FUNCTION_8:                    // @OUTLINED_FUNCTION_8 Thunk
.Lfunc_begin35:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	b	DebugPrint
.Lfunc_end35:
	.size	OUTLINED_FUNCTION_8, .Lfunc_end35-OUTLINED_FUNCTION_8
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_9,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_9
	.type	OUTLINED_FUNCTION_9,@function
OUTLINED_FUNCTION_9:                    // @OUTLINED_FUNCTION_9 Thunk
.Lfunc_begin36:
	.cfi_startproc
// %bb.0:
	movk	x19, #32768, lsl #48
	b	DebugPrintEnabled
.Lfunc_end36:
	.size	OUTLINED_FUNCTION_9, .Lfunc_end36-OUTLINED_FUNCTION_9
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_10,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_10
	.type	OUTLINED_FUNCTION_10,@function
OUTLINED_FUNCTION_10:                   // @OUTLINED_FUNCTION_10 Function
.Lfunc_begin37:
	.cfi_startproc
// %bb.0:
	adrp	x1, .L_MergedGlobals+8
	add	x1, x1, :lo12:.L_MergedGlobals+8
	mov	w2, #3272
	ret
.Lfunc_end37:
	.size	OUTLINED_FUNCTION_10, .Lfunc_end37-OUTLINED_FUNCTION_10
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_11,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_11
	.type	OUTLINED_FUNCTION_11,@function
OUTLINED_FUNCTION_11:                   // @OUTLINED_FUNCTION_11 Tail Call
.Lfunc_begin38:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #48
	ret
.Lfunc_end38:
	.size	OUTLINED_FUNCTION_11, .Lfunc_end38-OUTLINED_FUNCTION_11
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_12,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_12
	.type	OUTLINED_FUNCTION_12,@function
OUTLINED_FUNCTION_12:                   // @OUTLINED_FUNCTION_12 Thunk
.Lfunc_begin39:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, #352]
	br	x8
.Lfunc_end39:
	.size	OUTLINED_FUNCTION_12, .Lfunc_end39-OUTLINED_FUNCTION_12
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_13,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_13
	.type	OUTLINED_FUNCTION_13,@function
OUTLINED_FUNCTION_13:                   // @OUTLINED_FUNCTION_13 Thunk
.Lfunc_begin40:
	.cfi_startproc
// %bb.0:
	ldr	x8, [x8, #360]
	br	x8
.Lfunc_end40:
	.size	OUTLINED_FUNCTION_13, .Lfunc_end40-OUTLINED_FUNCTION_13
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_14,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_14
	.type	OUTLINED_FUNCTION_14,@function
OUTLINED_FUNCTION_14:                   // @OUTLINED_FUNCTION_14 Tail Call
.Lfunc_begin41:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end41:
	.size	OUTLINED_FUNCTION_14, .Lfunc_end41-OUTLINED_FUNCTION_14
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_15,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_15
	.type	OUTLINED_FUNCTION_15,@function
OUTLINED_FUNCTION_15:                   // @OUTLINED_FUNCTION_15 Thunk
.Lfunc_begin42:
	.cfi_startproc
// %bb.0:
	mov	w0, #1
	b	ReadWriteDeviceInfo
.Lfunc_end42:
	.size	OUTLINED_FUNCTION_15, .Lfunc_end42-OUTLINED_FUNCTION_15
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_16,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_16
	.type	OUTLINED_FUNCTION_16,@function
OUTLINED_FUNCTION_16:                   // @OUTLINED_FUNCTION_16 Tail Call
.Lfunc_begin43:
	.cfi_startproc
// %bb.0:
	add	sp, sp, #32
	ret
.Lfunc_end43:
	.size	OUTLINED_FUNCTION_16, .Lfunc_end43-OUTLINED_FUNCTION_16
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_17,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_17
	.type	OUTLINED_FUNCTION_17,@function
OUTLINED_FUNCTION_17:                   // @OUTLINED_FUNCTION_17 Thunk
.Lfunc_begin44:
	.cfi_startproc
// %bb.0:
	adrp	x2, .L.str.16
	add	x2, x2, :lo12:.L.str.16
	mov	w1, #64
	mov	x3, x20
	b	AsciiStrnCpyS
.Lfunc_end44:
	.size	OUTLINED_FUNCTION_17, .Lfunc_end44-OUTLINED_FUNCTION_17
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_18,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_18
	.type	OUTLINED_FUNCTION_18,@function
OUTLINED_FUNCTION_18:                   // @OUTLINED_FUNCTION_18 Function
.Lfunc_begin45:
	.cfi_startproc
// %bb.0:
	mov	w2, #3272
	mov	w0, #1
	mov	x1, x19
	ret
.Lfunc_end45:
	.size	OUTLINED_FUNCTION_18, .Lfunc_end45-OUTLINED_FUNCTION_18
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_19,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_19
	.type	OUTLINED_FUNCTION_19,@function
OUTLINED_FUNCTION_19:                   // @OUTLINED_FUNCTION_19 Thunk
.Lfunc_begin46:
	.cfi_startproc
// %bb.0:
	mov	w0, #-2147483648
	mov	w2, w20
	mov	w3, #32
	b	DebugPrint
.Lfunc_end46:
	.size	OUTLINED_FUNCTION_19, .Lfunc_end46-OUTLINED_FUNCTION_19
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_20,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_20
	.type	OUTLINED_FUNCTION_20,@function
OUTLINED_FUNCTION_20:                   // @OUTLINED_FUNCTION_20 Function
.Lfunc_begin47:
	.cfi_startproc
// %bb.0:
	mov	w2, #13
	adrp	x1, .L.str.20
	add	x1, x1, :lo12:.L.str.20
	mov	x0, x19
	ret
.Lfunc_end47:
	.size	OUTLINED_FUNCTION_20, .Lfunc_end47-OUTLINED_FUNCTION_20
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_21,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_21
	.type	OUTLINED_FUNCTION_21,@function
OUTLINED_FUNCTION_21:                   // @OUTLINED_FUNCTION_21 Thunk
.Lfunc_begin48:
	.cfi_startproc
// %bb.0:
	adrp	x0, .L.str.17
	add	x0, x0, :lo12:.L.str.17
	b	__AsciiStrLen
.Lfunc_end48:
	.size	OUTLINED_FUNCTION_21, .Lfunc_end48-OUTLINED_FUNCTION_21
	.cfi_endproc
                                        // -- End function
	.section	.text.OUTLINED_FUNCTION_22,"ax",@progbits
	.p2align	2                               // -- Begin function OUTLINED_FUNCTION_22
	.type	OUTLINED_FUNCTION_22,@function
OUTLINED_FUNCTION_22:                   // @OUTLINED_FUNCTION_22 Function
.Lfunc_begin49:
	.cfi_startproc
// %bb.0:
	adrp	x19, .L_MergedGlobals+8
	add	x19, x19, :lo12:.L_MergedGlobals+8
	ret
.Lfunc_end49:
	.size	OUTLINED_FUNCTION_22, .Lfunc_end49-OUTLINED_FUNCTION_22
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%a"
	.size	.L.str, 3

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"[%lu]"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"Error %a charger screen: %r\n"
	.size	.L.str.2, 29

	.type	.L.str.3,@object                // @.str.3
.L.str.3:
	.asciz	"Enabling"
	.size	.L.str.3, 9

	.type	.L.str.4,@object                // @.str.4
.L.str.4:
	.asciz	"Disabling"
	.size	.L.str.4, 10

	.type	IsAllowedAudioFramework.AllowedAudFrmwrk,@object // @IsAllowedAudioFramework.AllowedAudFrmwrk
	.section	.data.rel.ro.IsAllowedAudioFramework.AllowedAudFrmwrk,"aw",@progbits
	.p2align	3, 0x0
IsAllowedAudioFramework.AllowedAudFrmwrk:
	.xword	.L.str.5
	.xword	.L.str.6
	.size	IsAllowedAudioFramework.AllowedAudFrmwrk, 16

	.type	.L.str.5,@object                // @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"elite"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                // @.str.6
.L.str.6:
	.asciz	"audioreach"
	.size	.L.str.6, 11

	.type	.L.str.7,@object                // @.str.7
.L.str.7:
	.asciz	"Audio framework is invalid, size too large!\n"
	.size	.L.str.7, 45

	.type	.L.str.8,@object                // @.str.8
.L.str.8:
	.asciz	"Audio framework is Ivalid (Terminator)\n"
	.size	.L.str.8, 40

	.type	.L.str.9,@object                // @.str.9
.L.str.9:
	.asciz	"Audio framework is Invalid, unrecognizable cmd\n"
	.size	.L.str.9, 48

	.type	.L.str.10,@object               // @.str.10
.L.str.10:
	.asciz	"Unable to store audio framework: %r\n"
	.size	.L.str.10, 37

	.type	.L.str.11,@object               // @.str.11
.L.str.11:
	.asciz	"Unable to read audio framework: %r\n"
	.size	.L.str.11, 36

	.type	.L.str.12,@object               // @.str.12
.L.str.12:
	.asciz	"VBRwDeviceState Returned error: %r\n"
	.size	.L.str.12, 36

	.type	.L.str.13,@object               // @.str.13
.L.str.13:
	.asciz	"Unable to set the Value: %r"
	.size	.L.str.13, 28

	.type	.L.str.14,@object               // @.str.14
.L.str.14:
	.asciz	"recovery\n--wipe_data\n--reason=MasterClearConfirm\n--locale=en_US\n"
	.size	.L.str.14, 65

	.type	.L.str.15,@object               // @.str.15
	.section	.rodata.str2.2,"aMS",@progbits,2
	.p2align	1, 0x0
.L.str.15:
	.hword	98                              // 0x62
	.hword	111                             // 0x6f
	.hword	111                             // 0x6f
	.hword	116                             // 0x74
	.hword	108                             // 0x6c
	.hword	111                             // 0x6f
	.hword	97                              // 0x61
	.hword	100                             // 0x64
	.hword	101                             // 0x65
	.hword	114                             // 0x72
	.hword	0                               // 0x0
	.size	.L.str.15, 22

	.type	.L.str.16,@object               // @.str.16
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.16:
	.asciz	"pineapple"
	.size	.L.str.16, 10

	.type	.L.str.17,@object               // @.str.17
.L.str.17:
	.asciz	"-"
	.size	.L.str.17, 2

	.type	.L.str.18,@object               // @.str.18
.L.str.18:
	.asciz	"Unable to Write Device Info: %r\n"
	.size	.L.str.18, 33

	.type	.L.str.19,@object               // @.str.19
.L.str.19:
	.asciz	"Unable to Read Device Info: %r\n"
	.size	.L.str.19, 32

	.type	.L.str.20,@object               // @.str.20
.L.str.20:
	.asciz	"ANDROID-BOOT!"
	.size	.L.str.20, 14

	.type	.L.str.21,@object               // @.str.21
.L.str.21:
	.asciz	"Device Magic does not match\n"
	.size	.L.str.21, 29

	.type	.L.str.22,@object               // @.str.22
.L.str.22:
	.asciz	"ReadRollbackIndex DeviceInfo not initalized \n"
	.size	.L.str.22, 46

	.type	.L.str.23,@object               // @.str.23
.L.str.23:
	.asciz	"ReadRollbackIndex Loc out of range, index: %d, array len: %d\n"
	.size	.L.str.23, 62

	.type	.L.str.24,@object               // @.str.24
.L.str.24:
	.asciz	"WriteRollbackIndex DeviceInfo not initalized \n"
	.size	.L.str.24, 47

	.type	.L.str.25,@object               // @.str.25
.L.str.25:
	.asciz	"WriteRollbackIndex Loc out of range, index: %d, array len: %d\n"
	.size	.L.str.25, 63

	.type	.L.str.26,@object               // @.str.26
.L.str.26:
	.asciz	"StoreUserKey DeviceInfo not initalized \n"
	.size	.L.str.26, 41

	.type	.L.str.27,@object               // @.str.27
.L.str.27:
	.asciz	"StoreUserKey, UserKeySize too large!\n"
	.size	.L.str.27, 38

	.type	.L.str.28,@object               // @.str.28
.L.str.28:
	.asciz	"EraseUserKey DeviceInfo not initalized \n"
	.size	.L.str.28, 41

	.type	.L.str.29,@object               // @.str.29
.L.str.29:
	.asciz	"GetUserKey DeviceInfo not initalized \n"
	.size	.L.str.29, 39

	.type	.L.str.30,@object               // @.str.30
.L.str.30:
	.asciz	"ReadPersistentValue DeviceInfo not initalized \n"
	.size	.L.str.30, 48

	.type	.L.str.31,@object               // @.str.31
.L.str.31:
	.asciz	"NameFound %d NameIndex %d SlotFound %d SlotIndex %d\n"
	.size	.L.str.31, 53

	.type	.L.str.32,@object               // @.str.32
.L.str.32:
	.asciz	"No more slot available\n"
	.size	.L.str.32, 24

	.type	.L.str.33,@object               // @.str.33
.L.str.33:
	.asciz	"Unable to Write Device Info: 0x%x\n"
	.size	.L.str.33, 35

	.type	.L.str.34,@object               // @.str.34
.L.str.34:
	.asciz	"Erase swap on restore DeviceInfo not initalized \n"
	.size	.L.str.34, 50

	.type	.L__func__.AsciiStrLen,@object  // @__func__.AsciiStrLen
.L__func__.AsciiStrLen:
	.asciz	"AsciiStrLen"
	.size	.L__func__.AsciiStrLen, 12

	.type	.L.str.35,@object               // @.str.35
.L.str.35:
	.asciz	"Unable set the unlock value: %r\n"
	.size	.L.str.35, 33

	.type	.L.str.36,@object               // @.str.36
.L.str.36:
	.asciz	"Unable set the unlock critical value: %r\n"
	.size	.L.str.36, 42

	.type	.L_MergedGlobals,@object        // @_MergedGlobals
	.section	.bss..L_MergedGlobals,"aw",@nobits
	.p2align	3, 0x0
.L_MergedGlobals:
	.zero	3280
	.size	.L_MergedGlobals, 3280

	.file	14 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2" "QcomModulePkg/Include/Library/Recovery.h"
	.section	.debug_loclists,"",@progbits
	.word	.Ldebug_list_header_end0-.Ldebug_list_header_start0 // Length
.Ldebug_list_header_start0:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	68                              // Offset entry count
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
	.word	.Ldebug_loc63-.Lloclists_table_base0
	.word	.Ldebug_loc64-.Lloclists_table_base0
	.word	.Ldebug_loc65-.Lloclists_table_base0
	.word	.Ldebug_loc66-.Lloclists_table_base0
	.word	.Ldebug_loc67-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	1                               // DW_LLE_base_addressx
	.byte	59                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    //   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin5          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp34-.Lfunc_begin5          //   starting offset
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	1                               // DW_LLE_base_addressx
	.byte	62                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	1                               // DW_LLE_base_addressx
	.byte	62                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    //   starting offset
	.uleb128 .Ltmp38-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp38-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp40-.Lfunc_begin6          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp40-.Lfunc_begin6          //   starting offset
	.uleb128 .Ltmp41-.Lfunc_begin6          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp41-.Lfunc_begin6          //   starting offset
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin7          //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	1                               // DW_LLE_base_addressx
	.byte	65                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    //   starting offset
	.uleb128 .Ltmp45-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp45-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp47-.Lfunc_begin7          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp47-.Lfunc_begin7          //   starting offset
	.uleb128 .Ltmp48-.Lfunc_begin7          //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp48-.Lfunc_begin7          //   starting offset
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	1                               // DW_LLE_base_addressx
	.byte	68                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    //   starting offset
	.uleb128 .Ltmp56-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp56-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin8          //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	1                               // DW_LLE_base_addressx
	.byte	68                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp51-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin8          //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp58-.Lfunc_begin8          //   starting offset
	.uleb128 .Ltmp74-.Lfunc_begin8          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc7:
	.byte	1                               // DW_LLE_base_addressx
	.byte	82                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    //   starting offset
	.uleb128 .Ltmp82-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp82-.Lfunc_begin9          //   starting offset
	.uleb128 .Ltmp85-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin9          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc8:
	.byte	1                               // DW_LLE_base_addressx
	.byte	82                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp83-.Lfunc_begin9          //   starting offset
	.uleb128 .Ltmp84-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp87-.Lfunc_begin9          //   starting offset
	.uleb128 .Ltmp88-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp88-.Lfunc_begin9          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc9:
	.byte	1                               // DW_LLE_base_addressx
	.byte	82                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp89-.Lfunc_begin9          //   starting offset
	.uleb128 .Ltmp95-.Lfunc_begin9          //   ending offset
	.byte	6                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp95-.Lfunc_begin9          //   starting offset
	.uleb128 .Ltmp96-.Lfunc_begin9          //   ending offset
	.byte	9                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp97-.Lfunc_begin9          //   starting offset
	.uleb128 .Ltmp98-.Lfunc_begin9          //   ending offset
	.byte	6                               // Loc expr size
	.byte	134                             // DW_OP_breg22
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	8                               // 8
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc10:
	.byte	1                               // DW_LLE_base_addressx
	.byte	82                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp91-.Lfunc_begin9          //   starting offset
	.uleb128 .Ltmp93-.Lfunc_begin9          //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc11:
	.byte	1                               // DW_LLE_base_addressx
	.byte	88                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp122-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp122-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc12:
	.byte	1                               // DW_LLE_base_addressx
	.byte	88                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  //   starting offset
	.uleb128 .Ltmp106-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp106-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp120-.Lfunc_begin10        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp120-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp121-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp121-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp139-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc13:
	.byte	1                               // DW_LLE_base_addressx
	.byte	88                              //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp101-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp140-.Lfunc_begin10        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp142-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp151-.Lfunc_begin10        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp151-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp168-.Lfunc_begin10        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp168-.Lfunc_begin10        //   starting offset
	.uleb128 .Ltmp183-.Lfunc_begin10        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc14:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp187-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp187-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp200-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	88                              // DW_OP_reg8
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc15:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  //   starting offset
	.uleb128 .Ltmp190-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp190-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc16:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp186-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp199-.Lfunc_begin11        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp199-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp215-.Lfunc_begin11        //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	147                             // 9223372036854775827
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp218-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp220-.Lfunc_begin11        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc17:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp194-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp195-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc18:
	.byte	1                               // DW_LLE_base_addressx
	.byte	123                             //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp196-.Lfunc_begin11        //   starting offset
	.uleb128 .Ltmp198-.Lfunc_begin11        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc19:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\211\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  //   starting offset
	.uleb128 .Ltmp229-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp231-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin12        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc20:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\211\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp224-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp230-.Lfunc_begin12        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp230-.Lfunc_begin12        //   starting offset
	.uleb128 .Ltmp246-.Lfunc_begin12        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc21:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\227\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp253-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp253-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp272-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp272-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp273-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin13        //   starting offset
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc22:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\227\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  //   starting offset
	.uleb128 .Ltmp252-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp252-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp279-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp293-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp293-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp310-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin13        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc23:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\227\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp254-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp261-.Lfunc_begin13        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp261-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp263-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp263-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp265-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp265-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp269-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp269-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin13        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp274-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp283-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp310-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc24:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\227\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp255-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp270-.Lfunc_begin13        //   ending offset
	.byte	2                               // Loc expr size
	.byte	53                              // DW_OP_lit5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp273-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp285-.Lfunc_begin13        //   ending offset
	.byte	2                               // Loc expr size
	.byte	53                              // DW_OP_lit5
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp285-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp287-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp293-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp312-.Lfunc_begin13        //   ending offset
	.byte	2                               // Loc expr size
	.byte	53                              // DW_OP_lit5
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc25:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\227\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp276-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp278-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc26:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\227\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp279-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin13        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc27:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\254\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  //   starting offset
	.uleb128 .Ltmp321-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp323-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin14        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc28:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\254\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp316-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp322-.Lfunc_begin14        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp322-.Lfunc_begin14        //   starting offset
	.uleb128 .Ltmp338-.Lfunc_begin14        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc29:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\272\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  //   starting offset
	.uleb128 .Ltmp350-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp352-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin15        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc30:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\272\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp345-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp351-.Lfunc_begin15        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp351-.Lfunc_begin15        //   starting offset
	.uleb128 .Ltmp367-.Lfunc_begin15        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc31:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\310\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp375-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp375-.Lfunc_begin16        //   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc32:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\310\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin16-.Lfunc_begin16  //   starting offset
	.uleb128 .Ltmp373-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp373-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp422-.Lfunc_begin16        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp430-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp430-.Lfunc_begin16        //   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc33:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\310\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp374-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp401-.Lfunc_begin16        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp401-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp420-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp422-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp430-.Lfunc_begin16        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp430-.Lfunc_begin16        //   starting offset
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc34:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\310\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp384-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp386-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc35:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\310\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp391-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp393-.Lfunc_begin16        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc36:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\344\001"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp434-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp438-.Lfunc_begin17        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp438-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp440-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp440-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp455-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp455-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp456-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp456-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp486-.Lfunc_begin17        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp486-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp504-.Lfunc_begin17        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp504-.Lfunc_begin17        //   starting offset
	.uleb128 .Ltmp505-.Lfunc_begin17        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc37:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\207\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  //   starting offset
	.uleb128 .Ltmp512-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp512-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp529-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp529-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp530-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp546-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp547-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc38:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\207\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin18-.Lfunc_begin18  //   starting offset
	.uleb128 .Ltmp514-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp514-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp529-.Lfunc_begin18        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp529-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp530-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp530-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp546-.Lfunc_begin18        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp546-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp547-.Lfunc_begin18        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp547-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin18        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc39:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\207\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp511-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp516-.Lfunc_begin18        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp516-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp529-.Lfunc_begin18        //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	130                             // 9223372036854775810
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp529-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp532-.Lfunc_begin18        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp532-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp546-.Lfunc_begin18        //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	147                             // 9223372036854775827
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp546-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp547-.Lfunc_begin18        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp547-.Lfunc_begin18        //   starting offset
	.uleb128 .Ltmp548-.Lfunc_begin18        //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	147                             // 9223372036854775827
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc40:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\231\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  //   starting offset
	.uleb128 .Ltmp555-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp555-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp572-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp572-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp573-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp589-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp609-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc41:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\231\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  //   starting offset
	.uleb128 .Ltmp557-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp557-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp572-.Lfunc_begin19        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp572-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp573-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp573-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp589-.Lfunc_begin19        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp589-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp590-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp590-.Lfunc_begin19        //   starting offset
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc42:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\231\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp554-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp559-.Lfunc_begin19        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp559-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp572-.Lfunc_begin19        //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	130                             // 9223372036854775810
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp572-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp575-.Lfunc_begin19        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp575-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp589-.Lfunc_begin19        //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	147                             // 9223372036854775827
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp589-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp592-.Lfunc_begin19        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp592-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp609-.Lfunc_begin19        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp609-.Lfunc_begin19        //   starting offset
	.uleb128 .Ltmp610-.Lfunc_begin19        //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	147                             // 9223372036854775827
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc43:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  //   starting offset
	.uleb128 .Ltmp621-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp635-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp636-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp653-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp654-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp654-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp657-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc44:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin20-.Lfunc_begin20  //   starting offset
	.uleb128 .Ltmp618-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp618-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp620-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp620-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp635-.Lfunc_begin20        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp635-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp636-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp636-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp651-.Lfunc_begin20        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp653-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp659-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp659-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp677-.Lfunc_begin20        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc45:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\263\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp617-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp638-.Lfunc_begin20        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp638-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp651-.Lfunc_begin20        //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	147                             // 9223372036854775827
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp653-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp659-.Lfunc_begin20        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp659-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp676-.Lfunc_begin20        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp676-.Lfunc_begin20        //   starting offset
	.uleb128 .Ltmp677-.Lfunc_begin20        //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	147                             // 9223372036854775827
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc46:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\315\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp683-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp688-.Lfunc_begin21        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp688-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp705-.Lfunc_begin21        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp705-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp708-.Lfunc_begin21        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp708-.Lfunc_begin21        //   starting offset
	.uleb128 .Ltmp720-.Lfunc_begin21        //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	147                             // 9223372036854775827
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc47:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\343\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  //   starting offset
	.uleb128 .Ltmp728-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp728-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp742-.Lfunc_begin22        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc48:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\343\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin22-.Lfunc_begin22  //   starting offset
	.uleb128 .Ltmp728-.Lfunc_begin22        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp728-.Lfunc_begin22        //   starting offset
	.uleb128 .Ltmp742-.Lfunc_begin22        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc49:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\356\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  //   starting offset
	.uleb128 .Ltmp753-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp753-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp768-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp768-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp769-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp769-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp784-.Lfunc_begin23        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp784-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp791-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp793-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp796-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc50:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\356\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  //   starting offset
	.uleb128 .Ltmp756-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp756-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp768-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp768-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp769-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp769-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp784-.Lfunc_begin23        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp784-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp791-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp793-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp796-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc51:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\356\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  //   starting offset
	.uleb128 .Ltmp760-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp760-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp768-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp768-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp769-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp769-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp784-.Lfunc_begin23        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp784-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp791-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp793-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp796-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc52:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\356\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  //   starting offset
	.uleb128 .Ltmp758-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp758-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp768-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp768-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp769-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp769-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp784-.Lfunc_begin23        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp784-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp791-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp793-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp796-.Lfunc_begin23        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc53:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\356\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp749-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp784-.Lfunc_begin23        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc54:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\356\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp761-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp766-.Lfunc_begin23        //   ending offset
	.byte	7                               // Loc expr size
	.byte	138                             // DW_OP_breg26
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	222                             // 94
	.byte	0                               // 
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp766-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp767-.Lfunc_begin23        //   ending offset
	.byte	10                              // Loc expr size
	.byte	138                             // DW_OP_breg26
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	222                             // 94
	.byte	0                               // 
	.byte	27                              // DW_OP_div
	.byte	17                              // DW_OP_consts
	.byte	1                               // 1
	.byte	34                              // DW_OP_plus
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp784-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp791-.Lfunc_begin23        //   ending offset
	.byte	7                               // Loc expr size
	.byte	138                             // DW_OP_breg26
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	222                             // 94
	.byte	0                               // 
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp793-.Lfunc_begin23        //   starting offset
	.uleb128 .Ltmp796-.Lfunc_begin23        //   ending offset
	.byte	7                               // Loc expr size
	.byte	138                             // DW_OP_breg26
	.byte	0                               // 0
	.byte	17                              // DW_OP_consts
	.byte	222                             // 94
	.byte	0                               // 
	.byte	27                              // DW_OP_div
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc55:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  //   starting offset
	.uleb128 .Ltmp800-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp800-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp806-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp806-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp807-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp825-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp828-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp830-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp907-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	103                             // DW_OP_reg23
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc56:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  //   starting offset
	.uleb128 .Ltmp803-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp803-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp806-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp806-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp807-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	81                              // DW_OP_reg1
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp807-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp822-.Lfunc_begin24        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp824-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp825-.Lfunc_begin24        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	81                              // DW_OP_reg1
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp825-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp828-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp830-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp907-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	102                             // DW_OP_reg22
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc57:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  //   starting offset
	.uleb128 .Ltmp807-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp807-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp822-.Lfunc_begin24        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp824-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp825-.Lfunc_begin24        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	82                              // DW_OP_reg2
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp825-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp828-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp830-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp831-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	82                              // DW_OP_reg2
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp831-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp907-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	101                             // DW_OP_reg21
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc58:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  //   starting offset
	.uleb128 .Ltmp807-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp807-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp822-.Lfunc_begin24        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp824-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp825-.Lfunc_begin24        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	83                              // DW_OP_reg3
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp825-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp826-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	83                              // DW_OP_reg3
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp826-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp828-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp830-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp907-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	100                             // DW_OP_reg20
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc59:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp799-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp828-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp830-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp889-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp889-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp906-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp906-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp907-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc60:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp799-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp822-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp824-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp828-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp830-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp843-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp885-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp886-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc61:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp799-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp822-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp824-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp828-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp830-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp832-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp832-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp907-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	105                             // DW_OP_reg25
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc62:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp799-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp822-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp824-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp828-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp830-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp843-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp843-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp885-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp885-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp886-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp886-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp907-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	106                             // DW_OP_reg26
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc63:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp799-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp822-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp824-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp828-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp830-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp832-.Lfunc_begin24        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp832-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp839-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp840-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp867-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp870-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp887-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp906-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp907-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	104                             // DW_OP_reg24
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc64:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\371\002"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp832-.Lfunc_begin24        //   starting offset
	.uleb128 .Ltmp907-.Lfunc_begin24        //   ending offset
	.byte	1                               // Loc expr size
	.byte	108                             // DW_OP_reg28
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc65:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\235\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Lfunc_begin25-.Lfunc_begin25  //   starting offset
	.uleb128 .Ltmp912-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp914-.Lfunc_begin25        //   starting offset
	.uleb128 .Ltmp930-.Lfunc_begin25        //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp930-.Lfunc_begin25        //   starting offset
	.uleb128 .Ltmp931-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	80                              // DW_OP_reg0
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp931-.Lfunc_begin25        //   starting offset
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   ending offset
	.byte	4                               // Loc expr size
	.byte	163                             // DW_OP_entry_value
	.byte	1                               // 1
	.byte	80                              // DW_OP_reg0
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc66:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\235\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp910-.Lfunc_begin25        //   starting offset
	.uleb128 .Ltmp913-.Lfunc_begin25        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp913-.Lfunc_begin25        //   starting offset
	.uleb128 .Ltmp930-.Lfunc_begin25        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp930-.Lfunc_begin25        //   starting offset
	.uleb128 .Ltmp933-.Lfunc_begin25        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp933-.Lfunc_begin25        //   starting offset
	.uleb128 .Ltmp945-.Lfunc_begin25        //   ending offset
	.byte	12                              // Loc expr size
	.byte	16                              // DW_OP_constu
	.byte	147                             // 9223372036854775827
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	128                             // 
	.byte	1                               // 
	.byte	159                             // DW_OP_stack_value
	.byte	0                               // DW_LLE_end_of_list
.Ldebug_loc67:
	.byte	1                               // DW_LLE_base_addressx
	.ascii	"\261\003"                      //   base address index
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp953-.Lfunc_begin26        //   starting offset
	.uleb128 .Ltmp957-.Lfunc_begin26        //   ending offset
	.byte	2                               // Loc expr size
	.byte	48                              // DW_OP_lit0
	.byte	159                             // DW_OP_stack_value
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp957-.Lfunc_begin26        //   starting offset
	.uleb128 .Ltmp976-.Lfunc_begin26        //   ending offset
	.byte	1                               // Loc expr size
	.byte	99                              // DW_OP_reg19
	.byte	4                               // DW_LLE_offset_pair
	.uleb128 .Ltmp977-.Lfunc_begin26        //   starting offset
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   ending offset
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
	.byte	1                               // DW_CHILDREN_yes
	.byte	127                             // DW_AT_call_origin
	.byte	19                              // DW_FORM_ref4
	.byte	125                             // DW_AT_call_return_pc
	.byte	27                              // DW_FORM_addrx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
	.byte	73                              // DW_TAG_call_site_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	126                             // DW_AT_call_value
	.byte	24                              // DW_FORM_exprloc
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
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
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
	.byte	18                              // Abbreviation Code
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
	.byte	19                              // Abbreviation Code
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
	.byte	20                              // Abbreviation Code
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
	.byte	21                              // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	5                               // DW_FORM_data2
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	22                              // Abbreviation Code
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
	.byte	23                              // Abbreviation Code
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
	.byte	24                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	13                              // DW_FORM_sdata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	25                              // Abbreviation Code
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
	.byte	26                              // Abbreviation Code
	.byte	40                              // DW_TAG_enumerator
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	37                              // DW_FORM_strx1
	.byte	28                              // DW_AT_const_value
	.byte	15                              // DW_FORM_udata
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	27                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	28                              // Abbreviation Code
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
	.byte	29                              // Abbreviation Code
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
	.byte	30                              // Abbreviation Code
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
	.byte	31                              // Abbreviation Code
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
	.byte	49                              // DW_AT_abstract_origin
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
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
	.byte	34                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	35                              // Abbreviation Code
	.byte	24                              // DW_TAG_unspecified_parameters
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	36                              // Abbreviation Code
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
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	32                              // DW_AT_inline
	.byte	33                              // DW_FORM_implicit_const
	.byte	1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	37                              // Abbreviation Code
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
	.byte	38                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	27                              // DW_FORM_addrx
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	39                              // Abbreviation Code
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
	.byte	40                              // Abbreviation Code
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
	.byte	41                              // Abbreviation Code
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
	.byte	42                              // Abbreviation Code
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
	.byte	45                              // Abbreviation Code
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
	.byte	46                              // Abbreviation Code
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
	.byte	47                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	48                              // Abbreviation Code
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
	.byte	49                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	34                              // DW_FORM_loclistx
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
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
	.byte	53                              // Abbreviation Code
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
	.byte	54                              // Abbreviation Code
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
	.byte	55                              // Abbreviation Code
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
	.byte	56                              // Abbreviation Code
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
	.byte	57                              // Abbreviation Code
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
	.byte	58                              // Abbreviation Code
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
	.byte	59                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	49                              // DW_AT_abstract_origin
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	60                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	85                              // DW_AT_ranges
	.byte	35                              // DW_FORM_rnglistx
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	61                              // Abbreviation Code
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
	.byte	62                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	63                              // Abbreviation Code
	.byte	72                              // DW_TAG_call_site
	.byte	1                               // DW_CHILDREN_yes
	.ascii	"\203\001"                      // DW_AT_call_target
	.byte	24                              // DW_FORM_exprloc
	.byte	125                             // DW_AT_call_return_pc
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
	.byte	1                               // Abbrev [1] 0xc:0x1c7d DW_TAG_compile_unit
	.byte	0                               // DW_AT_producer
	.hword	29                              // DW_AT_language
	.byte	1                               // DW_AT_name
	.word	.Lstr_offsets_base0             // DW_AT_str_offsets_base
	.word	.Lline_table_start0             // DW_AT_stmt_list
	.byte	2                               // DW_AT_comp_dir
	.xword	0                               // DW_AT_low_pc
	.byte	3                               // DW_AT_ranges
	.word	.Laddr_table_base0              // DW_AT_addr_base
	.word	.Lrnglists_table_base0          // DW_AT_rnglists_base
	.word	.Lloclists_table_base0          // DW_AT_loclists_base
	.byte	2                               // Abbrev [2] 0x2f:0xa DW_TAG_variable
	.word	57                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               // Abbrev [3] 0x39:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	3                               // DW_AT_count
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
	.byte	101                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	1
	.byte	3                               // Abbrev [3] 0x57:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x5c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	6                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x63:0xa DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	2
	.byte	3                               // Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	29                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x79:0xa DW_TAG_variable
	.word	131                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	3
	.byte	3                               // Abbrev [3] 0x83:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	9                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x8f:0xa DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	4
	.byte	3                               // Abbrev [3] 0x99:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x9e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0xa5:0xa DW_TAG_variable
	.word	87                              // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	5
	.byte	2                               // Abbrev [2] 0xaf:0xa DW_TAG_variable
	.word	185                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	6
	.byte	3                               // Abbrev [3] 0xb9:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0xbe:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	11                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xc5:0x82 DW_TAG_subprogram
	.byte	82                              // DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	102                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1130                            // DW_AT_type
                                        // DW_AT_external
	.byte	8                               // Abbrev [8] 0xd4:0xb DW_TAG_variable
	.byte	5                               // DW_AT_name
	.word	327                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	7
	.byte	9                               // Abbrev [9] 0xdf:0x9 DW_TAG_formal_parameter
	.byte	7                               // DW_AT_location
	.byte	150                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	111                             // DW_AT_decl_line
	.word	339                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0xe8:0x9 DW_TAG_variable
	.byte	8                               // DW_AT_location
	.byte	151                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xf1:0x9 DW_TAG_variable
	.byte	9                               // DW_AT_location
	.byte	152                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xfa:0x9 DW_TAG_variable
	.byte	10                              // DW_AT_location
	.byte	153                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	114                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x103:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.byte	83                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x109:0xc DW_TAG_call_site
	.word	2150                            // DW_AT_call_origin
	.byte	84                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x10f:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x115:0x6 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.byte	85                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x11b:0x12 DW_TAG_call_site
	.word	2150                            // DW_AT_call_origin
	.byte	86                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x121:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	13                              // Abbrev [13] 0x127:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	1                               // DW_AT_call_value
	.byte	64
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x12d:0x19 DW_TAG_call_site
	.word	2170                            // DW_AT_call_origin
	.byte	87                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x133:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	13                              // Abbrev [13] 0x139:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	13                              // Abbrev [13] 0x13f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x147:0xc DW_TAG_array_type
	.word	339                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x14c:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x153:0x5 DW_TAG_pointer_type
	.word	344                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x158:0x5 DW_TAG_const_type
	.word	349                             // DW_AT_type
	.byte	16                              // Abbrev [16] 0x15d:0x8 DW_TAG_typedef
	.word	69                              // DW_AT_type
	.byte	6                               // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	109                             // DW_AT_decl_line
	.byte	2                               // Abbrev [2] 0x165:0xa DW_TAG_variable
	.word	367                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	8
	.byte	3                               // Abbrev [3] 0x16f:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x174:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	45                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x17b:0xa DW_TAG_variable
	.word	389                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	9
	.byte	3                               // Abbrev [3] 0x185:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x18a:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	40                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x191:0xa DW_TAG_variable
	.word	411                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	10
	.byte	3                               // Abbrev [3] 0x19b:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1a0:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	48                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x1a7:0xa DW_TAG_variable
	.word	433                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	11
	.byte	3                               // Abbrev [3] 0x1b1:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1b6:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	37                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x1bd:0xa DW_TAG_variable
	.word	455                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	186                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	12
	.byte	3                               // Abbrev [3] 0x1c7:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1cc:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	36                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	2                               // Abbrev [2] 0x1d3:0xa DW_TAG_variable
	.word	455                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	206                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	13
	.byte	17                              // Abbrev [17] 0x1dd:0xb DW_TAG_variable
	.word	488                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	277                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	14
	.byte	3                               // Abbrev [3] 0x1e8:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1ed:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	28                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x1f4:0xb DW_TAG_variable
	.word	511                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	283                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	15
	.byte	3                               // Abbrev [3] 0x1ff:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x204:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	65                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x20b:0xb DW_TAG_variable
	.word	534                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	304                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	16
	.byte	3                               // Abbrev [3] 0x216:0xc DW_TAG_array_type
	.word	546                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x21b:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	11                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x222:0x4 DW_TAG_base_type
	.byte	7                               // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	2                               // DW_AT_byte_size
	.byte	17                              // Abbrev [17] 0x226:0xb DW_TAG_variable
	.word	153                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	305                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	17
	.byte	17                              // Abbrev [17] 0x231:0xb DW_TAG_variable
	.word	572                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	307                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	18
	.byte	3                               // Abbrev [3] 0x23c:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x241:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	2                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x248:0xb DW_TAG_variable
	.word	595                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	323                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	19
	.byte	3                               // Abbrev [3] 0x253:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x258:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	33                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x25f:0xb DW_TAG_variable
	.word	618                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	390                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	20
	.byte	3                               // Abbrev [3] 0x26a:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x26f:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x276:0xb DW_TAG_variable
	.word	641                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	414                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	21
	.byte	3                               // Abbrev [3] 0x281:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x286:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	14                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x28d:0xb DW_TAG_variable
	.word	109                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	415                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	22
	.byte	17                              // Abbrev [17] 0x298:0xb DW_TAG_variable
	.word	675                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	451                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	23
	.byte	3                               // Abbrev [3] 0x2a3:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2a8:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	46                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x2af:0xb DW_TAG_variable
	.word	698                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	457                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	24
	.byte	3                               // Abbrev [3] 0x2ba:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2bf:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	62                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x2c6:0xb DW_TAG_variable
	.word	721                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	474                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	25
	.byte	3                               // Abbrev [3] 0x2d1:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2d6:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	47                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x2dd:0xb DW_TAG_variable
	.word	744                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	26
	.byte	3                               // Abbrev [3] 0x2e8:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2ed:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	63                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x2f4:0xb DW_TAG_variable
	.word	767                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	503                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	27
	.byte	3                               // Abbrev [3] 0x2ff:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x304:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	41                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x30b:0xb DW_TAG_variable
	.word	790                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	508                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	28
	.byte	3                               // Abbrev [3] 0x316:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x31b:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	38                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x322:0xb DW_TAG_variable
	.word	767                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	529                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	29
	.byte	17                              // Abbrev [17] 0x32d:0xb DW_TAG_variable
	.word	824                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	548                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	30
	.byte	3                               // Abbrev [3] 0x338:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x33d:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	39                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x344:0xb DW_TAG_variable
	.word	411                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	565                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	31
	.byte	17                              // Abbrev [17] 0x34f:0xb DW_TAG_variable
	.word	858                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	663                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	32
	.byte	3                               // Abbrev [3] 0x35a:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x35f:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	53                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x366:0xb DW_TAG_variable
	.word	881                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	708                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	33
	.byte	3                               // Abbrev [3] 0x371:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x376:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	24                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x37d:0xb DW_TAG_variable
	.word	904                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	716                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	34
	.byte	3                               // Abbrev [3] 0x388:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x38d:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	35                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	17                              // Abbrev [17] 0x394:0xb DW_TAG_variable
	.word	927                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.hword	729                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	35
	.byte	3                               // Abbrev [3] 0x39f:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3a4:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	50                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x3ab:0xd DW_TAG_variable
	.byte	8                               // DW_AT_name
	.word	952                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	47                              // DW_AT_decl_line
	.byte	4                               // DW_AT_location
	.byte	161
	.byte	36
	.byte	35
	.byte	8
	.byte	16                              // Abbrev [16] 0x3b8:0x8 DW_TAG_typedef
	.word	960                             // DW_AT_type
	.byte	41                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x3c0:0x9e DW_TAG_structure_type
	.byte	40                              // DW_AT_name
	.hword	3272                            // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x3c6:0x9 DW_TAG_member
	.byte	9                               // DW_AT_name
	.word	1118                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	73                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x3cf:0x9 DW_TAG_member
	.byte	10                              // DW_AT_name
	.word	1130                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.byte	13                              // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x3d8:0x9 DW_TAG_member
	.byte	13                              // DW_AT_name
	.word	1130                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	14                              // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x3e1:0x9 DW_TAG_member
	.byte	14                              // DW_AT_name
	.word	1130                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.byte	15                              // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x3ea:0x9 DW_TAG_member
	.byte	15                              // DW_AT_name
	.word	1142                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.byte	16                              // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x3f3:0x9 DW_TAG_member
	.byte	16                              // DW_AT_name
	.word	1142                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x3fc:0x9 DW_TAG_member
	.byte	17                              // DW_AT_name
	.word	1130                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	83                              // DW_AT_decl_line
	.byte	144                             // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x405:0x9 DW_TAG_member
	.byte	18                              // DW_AT_name
	.word	1154                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	84                              // DW_AT_decl_line
	.byte	148                             // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x40e:0x9 DW_TAG_member
	.byte	21                              // DW_AT_name
	.word	1166                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	85                              // DW_AT_decl_line
	.byte	152                             // DW_AT_data_member_location
	.byte	20                              // Abbrev [20] 0x417:0xa DW_TAG_member
	.byte	22                              // DW_AT_name
	.word	1179                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	86                              // DW_AT_decl_line
	.hword	2200                            // DW_AT_data_member_location
	.byte	20                              // Abbrev [20] 0x421:0xa DW_TAG_member
	.byte	25                              // DW_AT_name
	.word	1203                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.hword	2456                            // DW_AT_data_member_location
	.byte	20                              // Abbrev [20] 0x42b:0xa DW_TAG_member
	.byte	34                              // DW_AT_name
	.word	1313                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	88                              // DW_AT_decl_line
	.hword	3208                            // DW_AT_data_member_location
	.byte	20                              // Abbrev [20] 0x435:0xa DW_TAG_member
	.byte	36                              // DW_AT_name
	.word	1321                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.hword	3216                            // DW_AT_data_member_location
	.byte	20                              // Abbrev [20] 0x43f:0xa DW_TAG_member
	.byte	37                              // DW_AT_name
	.word	1293                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.hword	3232                            // DW_AT_data_member_location
	.byte	20                              // Abbrev [20] 0x449:0xa DW_TAG_member
	.byte	38                              // DW_AT_name
	.word	1154                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.hword	3236                            // DW_AT_data_member_location
	.byte	20                              // Abbrev [20] 0x453:0xa DW_TAG_member
	.byte	39                              // DW_AT_name
	.word	1301                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.hword	3240                            // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x45e:0xc DW_TAG_array_type
	.word	349                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x463:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	13                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x46a:0x8 DW_TAG_typedef
	.word	1138                            // DW_AT_type
	.byte	12                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	107                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x472:0x4 DW_TAG_base_type
	.byte	11                              // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x476:0xc DW_TAG_array_type
	.word	349                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x47b:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x482:0x8 DW_TAG_typedef
	.word	1162                            // DW_AT_type
	.byte	20                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	102                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x48a:0x4 DW_TAG_base_type
	.byte	19                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x48e:0xd DW_TAG_array_type
	.word	349                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x493:0x7 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.hword	2048                            // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x49b:0xc DW_TAG_array_type
	.word	1191                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x4a0:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x4a7:0x8 DW_TAG_typedef
	.word	1199                            // DW_AT_type
	.byte	24                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	100                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x4af:0x4 DW_TAG_base_type
	.byte	23                              // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	3                               // Abbrev [3] 0x4b3:0xc DW_TAG_array_type
	.word	1215                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x4b8:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x4bf:0x8 DW_TAG_typedef
	.word	1223                            // DW_AT_type
	.byte	33                              // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0x4c7:0x32 DW_TAG_structure_type
	.byte	94                              // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	64                              // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x4cb:0x9 DW_TAG_member
	.byte	26                              // DW_AT_name
	.word	1273                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x4d4:0x9 DW_TAG_member
	.byte	28                              // DW_AT_name
	.word	1273                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	66                              // DW_AT_decl_line
	.byte	2                               // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x4dd:0x9 DW_TAG_member
	.byte	29                              // DW_AT_name
	.word	1273                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x4e6:0x9 DW_TAG_member
	.byte	30                              // DW_AT_name
	.word	1281                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	68                              // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x4ef:0x9 DW_TAG_member
	.byte	32                              // DW_AT_name
	.word	1301                            // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	69                              // DW_AT_decl_line
	.byte	62                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x4f9:0x8 DW_TAG_typedef
	.word	546                             // DW_AT_type
	.byte	27                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	104                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x501:0xc DW_TAG_array_type
	.word	1293                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x506:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	56                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x50d:0x8 DW_TAG_typedef
	.word	1138                            // DW_AT_type
	.byte	31                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	108                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x515:0xc DW_TAG_array_type
	.word	1293                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x51a:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x521:0x8 DW_TAG_typedef
	.word	1191                            // DW_AT_type
	.byte	35                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	118                             // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x529:0xc DW_TAG_array_type
	.word	349                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x52e:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	8                               // Abbrev [8] 0x535:0x13 DW_TAG_variable
	.byte	42                              // DW_AT_name
	.word	1130                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	10                              // DW_AT_location
	.byte	161
	.byte	36
	.byte	148
	.byte	1
	.byte	48
	.byte	32
	.byte	30
	.byte	49
	.byte	34
	.byte	159
	.byte	17                              // Abbrev [17] 0x548:0xb DW_TAG_variable
	.word	1363                            // DW_AT_type
	.byte	4                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	37
	.byte	3                               // Abbrev [3] 0x553:0xc DW_TAG_array_type
	.word	1375                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0x558:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	12                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x55f:0x5 DW_TAG_const_type
	.word	69                              // DW_AT_type
	.byte	2                               // Abbrev [2] 0x564:0xa DW_TAG_variable
	.word	595                             // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	38
	.byte	2                               // Abbrev [2] 0x56e:0xa DW_TAG_variable
	.word	1400                            // DW_AT_type
	.byte	1                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
	.byte	2                               // DW_AT_location
	.byte	161
	.byte	39
	.byte	3                               // Abbrev [3] 0x578:0xc DW_TAG_array_type
	.word	69                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x57d:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	42                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x584:0x13 DW_TAG_enumeration_type
	.word	1431                            // DW_AT_type
	.byte	47                              // DW_AT_name
	.byte	4                               // DW_AT_byte_size
	.byte	5                               // DW_AT_decl_file
	.byte	113                             // DW_AT_decl_line
	.byte	24                              // Abbrev [24] 0x58d:0x3 DW_TAG_enumerator
	.byte	44                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	24                              // Abbrev [24] 0x590:0x3 DW_TAG_enumerator
	.byte	45                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	24                              // Abbrev [24] 0x593:0x3 DW_TAG_enumerator
	.byte	46                              // DW_AT_name
	.byte	127                             // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x597:0x4 DW_TAG_base_type
	.byte	43                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	25                              // Abbrev [25] 0x59b:0x1b DW_TAG_enumeration_type
	.word	1162                            // DW_AT_type
	.byte	4                               // DW_AT_byte_size
	.byte	6                               // DW_AT_decl_file
	.byte	89                              // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0x5a3:0x3 DW_TAG_enumerator
	.byte	48                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	26                              // Abbrev [26] 0x5a6:0x3 DW_TAG_enumerator
	.byte	49                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	26                              // Abbrev [26] 0x5a9:0x3 DW_TAG_enumerator
	.byte	50                              // DW_AT_name
	.byte	2                               // DW_AT_const_value
	.byte	26                              // Abbrev [26] 0x5ac:0x3 DW_TAG_enumerator
	.byte	51                              // DW_AT_name
	.byte	3                               // DW_AT_const_value
	.byte	26                              // Abbrev [26] 0x5af:0x3 DW_TAG_enumerator
	.byte	52                              // DW_AT_name
	.byte	4                               // DW_AT_const_value
	.byte	26                              // Abbrev [26] 0x5b2:0x3 DW_TAG_enumerator
	.byte	53                              // DW_AT_name
	.byte	5                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	23                              // Abbrev [23] 0x5b6:0x10 DW_TAG_enumeration_type
	.word	1162                            // DW_AT_type
	.byte	56                              // DW_AT_name
	.byte	4                               // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	59                              // DW_AT_decl_line
	.byte	26                              // Abbrev [26] 0x5bf:0x3 DW_TAG_enumerator
	.byte	54                              // DW_AT_name
	.byte	0                               // DW_AT_const_value
	.byte	26                              // Abbrev [26] 0x5c2:0x3 DW_TAG_enumerator
	.byte	55                              // DW_AT_name
	.byte	1                               // DW_AT_const_value
	.byte	0                               // End Of Children Mark
	.byte	27                              // Abbrev [27] 0x5c6:0x1 DW_TAG_pointer_type
	.byte	28                              // Abbrev [28] 0x5c7:0x9 DW_TAG_typedef
	.word	1313                            // DW_AT_type
	.byte	57                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.hword	960                             // DW_AT_decl_line
	.byte	14                              // Abbrev [14] 0x5d0:0x5 DW_TAG_pointer_type
	.word	349                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x5d5:0x5 DW_TAG_pointer_type
	.word	1498                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x5da:0x5 DW_TAG_const_type
	.word	1503                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0x5df:0x8 DW_TAG_typedef
	.word	546                             // DW_AT_type
	.byte	58                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	105                             // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x5e7:0x1c DW_TAG_subprogram
	.byte	40                              // DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	97                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	50                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1130                            // DW_AT_type
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x5f6:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.byte	41                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x5fc:0x6 DW_TAG_call_site
	.word	1550                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	42                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x603:0xb DW_TAG_subprogram
	.ascii	"\305\003"                      // DW_AT_low_pc
	.word	.Lfunc_end33-.Lfunc_begin33     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	126                             // DW_AT_linkage_name
	.byte	126                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x60e:0xb DW_TAG_subprogram
	.ascii	"\317\003"                      // DW_AT_low_pc
	.word	.Lfunc_end43-.Lfunc_begin43     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	136                             // DW_AT_linkage_name
	.byte	136                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x619:0x1f DW_TAG_subprogram
	.byte	43                              // DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	3888                            // DW_AT_abstract_origin
	.byte	11                              // Abbrev [11] 0x625:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.byte	44                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x62b:0x6 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.byte	45                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x631:0x6 DW_TAG_call_site
	.word	1550                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	46                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x638:0xb DW_TAG_subprogram
	.ascii	"\300\003"                      // DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	121                             // DW_AT_linkage_name
	.byte	121                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	31                              // Abbrev [31] 0x643:0x1f DW_TAG_subprogram
	.byte	47                              // DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	3896                            // DW_AT_abstract_origin
	.byte	11                              // Abbrev [11] 0x64f:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.byte	48                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x655:0x6 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.byte	49                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x65b:0x6 DW_TAG_call_site
	.word	1550                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	50                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x662:0x1f DW_TAG_subprogram
	.byte	51                              // DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	2882                            // DW_AT_abstract_origin
	.byte	11                              // Abbrev [11] 0x66e:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.byte	52                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x674:0x6 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.byte	53                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x67a:0x6 DW_TAG_call_site
	.word	1550                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	54                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	31                              // Abbrev [31] 0x681:0x1f DW_TAG_subprogram
	.byte	55                              // DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.word	1850                            // DW_AT_abstract_origin
	.byte	11                              // Abbrev [11] 0x68d:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.byte	56                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x693:0x6 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.byte	57                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x699:0x6 DW_TAG_call_site
	.word	1550                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	58                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x6a0:0x21 DW_TAG_subprogram
	.byte	59                              // DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	98                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x6ab:0x9 DW_TAG_formal_parameter
	.byte	0                               // DW_AT_location
	.byte	143                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.word	7195                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x6b4:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.byte	60                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x6ba:0x6 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.byte	61                              // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x6c1:0x2a DW_TAG_subprogram
	.byte	62                              // DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	99                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x6cc:0x9 DW_TAG_formal_parameter
	.byte	1                               // DW_AT_location
	.byte	144                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	1488                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x6d5:0x9 DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	145                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x6de:0x6 DW_TAG_call_site
	.word	1771                            // DW_AT_call_origin
	.byte	63                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x6e4:0x6 DW_TAG_call_site
	.word	1782                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	64                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x6eb:0xb DW_TAG_subprogram
	.ascii	"\301\003"                      // DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	122                             // DW_AT_linkage_name
	.byte	122                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x6f6:0x1a DW_TAG_subprogram
	.byte	59                              // DW_AT_name
	.byte	8                               // DW_AT_decl_file
	.hword	735                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1313                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x6ff:0x5 DW_TAG_formal_parameter
	.word	1488                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x704:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x709:0x5 DW_TAG_formal_parameter
	.word	339                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0x70e:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	32                              // Abbrev [32] 0x710:0x2a DW_TAG_subprogram
	.byte	65                              // DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	100                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x71b:0x9 DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	146                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.word	1488                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0x724:0x9 DW_TAG_formal_parameter
	.byte	4                               // DW_AT_location
	.byte	145                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	87                              // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	11                              // Abbrev [11] 0x72d:0x6 DW_TAG_call_site
	.word	1771                            // DW_AT_call_origin
	.byte	66                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x733:0x6 DW_TAG_call_site
	.word	1782                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	67                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0x73a:0x8 DW_TAG_subprogram
	.byte	60                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1130                            // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	7                               // Abbrev [7] 0x742:0xa7 DW_TAG_subprogram
	.byte	68                              // DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	101                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x751:0x9 DW_TAG_formal_parameter
	.byte	5                               // DW_AT_location
	.byte	147                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.word	1130                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x75a:0x9 DW_TAG_variable
	.byte	6                               // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	95                              // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0x763:0xd DW_TAG_inlined_subroutine
	.word	1850                            // DW_AT_abstract_origin
	.byte	69                              // DW_AT_low_pc
	.word	.Ltmp52-.Ltmp50                 // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	97                              // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	38                              // Abbrev [38] 0x770:0x19 DW_TAG_lexical_block
	.byte	70                              // DW_AT_low_pc
	.word	.Ltmp70-.Ltmp66                 // DW_AT_high_pc
	.byte	39                              // Abbrev [39] 0x776:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x789:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.byte	71                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x78f:0x6 DW_TAG_call_site
	.word	2025                            // DW_AT_call_origin
	.byte	72                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x795:0xc DW_TAG_call_site
	.word	2036                            // DW_AT_call_origin
	.byte	73                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x79b:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x7a1:0x6 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.byte	74                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x7a7:0x6 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.byte	75                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x7ad:0x6 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.byte	70                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x7b3:0x6 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.byte	76                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x7b9:0x6 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.byte	77                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x7bf:0x6 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.byte	78                              // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x7c5:0x17 DW_TAG_call_site
	.word	2123                            // DW_AT_call_origin
	.byte	79                              // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x7cb:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	13                              // Abbrev [13] 0x7d1:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x7dc:0x6 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.byte	80                              // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x7e2:0x6 DW_TAG_call_site
	.word	2139                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.byte	81                              // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x7e9:0xb DW_TAG_subprogram
	.ascii	"\311\003"                      // DW_AT_low_pc
	.word	.Lfunc_end37-.Lfunc_begin37     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	130                             // DW_AT_linkage_name
	.byte	130                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	40                              // Abbrev [40] 0x7f4:0x18 DW_TAG_subprogram
	.byte	61                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	192                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x7fc:0x5 DW_TAG_formal_parameter
	.word	2068                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x801:0x5 DW_TAG_formal_parameter
	.word	1478                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x806:0x5 DW_TAG_formal_parameter
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x80c:0x8 DW_TAG_typedef
	.word	1479                            // DW_AT_type
	.byte	62                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x814:0x8 DW_TAG_typedef
	.word	1412                            // DW_AT_type
	.byte	63                              // DW_AT_name
	.byte	5                               // DW_AT_decl_file
	.byte	117                             // DW_AT_decl_line
	.byte	41                              // Abbrev [41] 0x81c:0x8 DW_TAG_subprogram
	.byte	64                              // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	230                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1130                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	42                              // Abbrev [42] 0x824:0x9 DW_TAG_subprogram
	.byte	65                              // DW_AT_name
	.byte	12                              // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1130                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x82d:0xb DW_TAG_subprogram
	.ascii	"\302\003"                      // DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	123                             // DW_AT_linkage_name
	.byte	123                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	41                              // Abbrev [41] 0x838:0x8 DW_TAG_subprogram
	.byte	66                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	219                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1191                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x840:0xb DW_TAG_subprogram
	.ascii	"\277\003"                      // DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	120                             // DW_AT_linkage_name
	.byte	120                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	43                              // Abbrev [43] 0x84b:0x10 DW_TAG_subprogram
	.byte	67                              // DW_AT_name
	.byte	11                              // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x84f:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x854:0x5 DW_TAG_formal_parameter
	.word	339                             // DW_AT_type
	.byte	35                              // Abbrev [35] 0x859:0x1 DW_TAG_unspecified_parameters
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x85b:0xb DW_TAG_subprogram
	.ascii	"\312\003"                      // DW_AT_low_pc
	.word	.Lfunc_end38-.Lfunc_begin38     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	131                             // DW_AT_linkage_name
	.byte	131                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x866:0x14 DW_TAG_subprogram
	.byte	68                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	681                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1313                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x86f:0x5 DW_TAG_formal_parameter
	.word	339                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x874:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x87a:0x19 DW_TAG_subprogram
	.byte	69                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	2285                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2195                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x883:0x5 DW_TAG_formal_parameter
	.word	339                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x888:0x5 DW_TAG_formal_parameter
	.word	339                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x88d:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x893:0x8 DW_TAG_typedef
	.word	2203                            // DW_AT_type
	.byte	72                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	124                             // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0x89b:0x8 DW_TAG_typedef
	.word	2211                            // DW_AT_type
	.byte	71                              // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	101                             // DW_AT_decl_line
	.byte	5                               // Abbrev [5] 0x8a3:0x4 DW_TAG_base_type
	.byte	70                              // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x8a7:0x162 DW_TAG_subprogram
	.byte	88                              // DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	103                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0x8b6:0x9 DW_TAG_formal_parameter
	.byte	11                              // DW_AT_location
	.byte	154                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	339                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x8bf:0x9 DW_TAG_formal_parameter
	.byte	12                              // DW_AT_location
	.byte	155                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0x8c8:0x9 DW_TAG_variable
	.byte	13                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x8d1:0x19 DW_TAG_lexical_block
	.byte	89                              // DW_AT_low_pc
	.word	.Ltmp116-.Ltmp112               // DW_AT_high_pc
	.byte	39                              // Abbrev [39] 0x8d7:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	146                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x8ea:0x19 DW_TAG_lexical_block
	.byte	90                              // DW_AT_low_pc
	.word	.Ltmp135-.Ltmp131               // DW_AT_high_pc
	.byte	39                              // Abbrev [39] 0x8f0:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x903:0x19 DW_TAG_lexical_block
	.byte	91                              // DW_AT_low_pc
	.word	.Ltmp179-.Ltmp175               // DW_AT_high_pc
	.byte	39                              // Abbrev [39] 0x909:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	156                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x91c:0x19 DW_TAG_lexical_block
	.byte	92                              // DW_AT_low_pc
	.word	.Ltmp163-.Ltmp159               // DW_AT_high_pc
	.byte	39                              // Abbrev [39] 0x922:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	168                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x935:0x6 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.byte	93                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x93b:0x6 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.byte	94                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x941:0x6 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.byte	95                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x947:0x6 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.byte	89                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x94d:0x6 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.byte	96                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x953:0x6 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.byte	97                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x959:0x6 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.byte	98                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x95f:0x6 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.byte	99                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x965:0x6 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.byte	100                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x96b:0x6 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.byte	90                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x971:0x6 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.byte	101                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x977:0x6 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.byte	102                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x97d:0x6 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.byte	103                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x983:0x6 DW_TAG_call_site
	.word	2569                            // DW_AT_call_origin
	.byte	104                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x989:0x6 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.byte	105                             // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x98f:0xd DW_TAG_call_site
	.word	197                             // DW_AT_call_origin
	.byte	106                             // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x995:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x99c:0x6 DW_TAG_call_site
	.word	2580                            // DW_AT_call_origin
	.byte	107                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9a2:0x6 DW_TAG_call_site
	.word	2591                            // DW_AT_call_origin
	.byte	108                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9a8:0x6 DW_TAG_call_site
	.word	2602                            // DW_AT_call_origin
	.byte	109                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9ae:0x6 DW_TAG_call_site
	.word	2613                            // DW_AT_call_origin
	.byte	110                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9b4:0x6 DW_TAG_call_site
	.word	2036                            // DW_AT_call_origin
	.byte	111                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9ba:0x6 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.byte	112                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9c0:0x6 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.byte	113                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9c6:0x6 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.byte	92                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9cc:0x6 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.byte	114                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9d2:0x6 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.byte	115                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9d8:0x6 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.byte	116                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9de:0x6 DW_TAG_call_site
	.word	2624                            // DW_AT_call_origin
	.byte	117                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9e4:0x6 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.byte	118                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9ea:0x6 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.byte	119                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9f0:0x6 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.byte	91                              // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9f6:0x6 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.byte	120                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x9fc:0x6 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.byte	121                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xa02:0x6 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.byte	122                             // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xa09:0xb DW_TAG_subprogram
	.ascii	"\307\003"                      // DW_AT_low_pc
	.word	.Lfunc_end35-.Lfunc_begin35     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	128                             // DW_AT_linkage_name
	.byte	128                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0xa14:0xb DW_TAG_subprogram
	.ascii	"\325\003"                      // DW_AT_low_pc
	.word	.Lfunc_end49-.Lfunc_begin49     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	142                             // DW_AT_linkage_name
	.byte	142                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0xa1f:0xb DW_TAG_subprogram
	.ascii	"\314\003"                      // DW_AT_low_pc
	.word	.Lfunc_end40-.Lfunc_begin40     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	133                             // DW_AT_linkage_name
	.byte	133                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0xa2a:0xb DW_TAG_subprogram
	.ascii	"\313\003"                      // DW_AT_low_pc
	.word	.Lfunc_end39-.Lfunc_begin39     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	132                             // DW_AT_linkage_name
	.byte	132                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0xa35:0xb DW_TAG_subprogram
	.ascii	"\321\003"                      // DW_AT_low_pc
	.word	.Lfunc_end45-.Lfunc_begin45     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	138                             // DW_AT_linkage_name
	.byte	138                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0xa40:0xb DW_TAG_subprogram
	.ascii	"\304\003"                      // DW_AT_low_pc
	.word	.Lfunc_end32-.Lfunc_begin32     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	125                             // DW_AT_linkage_name
	.byte	125                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	44                              // Abbrev [44] 0xa4b:0x27 DW_TAG_subprogram
	.byte	73                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	2136                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1313                            // DW_AT_type
                                        // DW_AT_inline
	.byte	45                              // Abbrev [45] 0xa54:0x9 DW_TAG_formal_parameter
	.byte	74                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	2137                            // DW_AT_decl_line
	.word	339                             // DW_AT_type
	.byte	46                              // Abbrev [46] 0xa5d:0x9 DW_TAG_variable
	.byte	75                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	2140                            // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	47                              // Abbrev [47] 0xa66:0xb DW_TAG_lexical_block
	.byte	46                              // Abbrev [46] 0xa67:0x9 DW_TAG_variable
	.byte	76                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	2142                            // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0xa72:0xb6 DW_TAG_subprogram
	.byte	123                             // DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	104                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0xa81:0x9 DW_TAG_formal_parameter
	.byte	14                              // DW_AT_location
	.byte	154                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	7205                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0xa8a:0x9 DW_TAG_formal_parameter
	.byte	15                              // DW_AT_location
	.byte	155                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.word	7210                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xa93:0x9 DW_TAG_variable
	.byte	16                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	177                             // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xa9c:0x19 DW_TAG_lexical_block
	.byte	124                             // DW_AT_low_pc
	.word	.Ltmp210-.Ltmp206               // DW_AT_high_pc
	.byte	39                              // Abbrev [39] 0xaa2:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	186                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	48                              // Abbrev [48] 0xab5:0x27 DW_TAG_inlined_subroutine
	.word	2635                            // DW_AT_abstract_origin
	.byte	125                             // DW_AT_low_pc
	.word	.Ltmp198-.Ltmp194               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	192                             // DW_AT_call_line
	.byte	25                              // DW_AT_call_column
	.byte	49                              // Abbrev [49] 0xac2:0x6 DW_TAG_formal_parameter
	.byte	17                              // DW_AT_location
	.word	2644                            // DW_AT_abstract_origin
	.byte	50                              // Abbrev [50] 0xac8:0x6 DW_TAG_variable
	.byte	18                              // DW_AT_location
	.word	2653                            // DW_AT_abstract_origin
	.byte	38                              // Abbrev [38] 0xace:0xd DW_TAG_lexical_block
	.byte	126                             // DW_AT_low_pc
	.word	.Ltmp198-.Ltmp197               // DW_AT_high_pc
	.byte	51                              // Abbrev [51] 0xad4:0x6 DW_TAG_variable
	.byte	56                              // DW_AT_const_value
	.word	2663                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xadc:0x6 DW_TAG_call_site
	.word	2856                            // DW_AT_call_origin
	.byte	127                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xae2:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\200\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xae9:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\201\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xaf0:0x6 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.byte	124                             // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xaf6:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\202\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xafd:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\203\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xb04:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\204\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xb0b:0x7 DW_TAG_call_site
	.word	2624                            // DW_AT_call_origin
	.ascii	"\205\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xb12:0x7 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.ascii	"\206\001"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0xb19:0x7 DW_TAG_call_site
	.word	2139                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\207\001"                      // DW_AT_call_pc
	.byte	11                              // Abbrev [11] 0xb20:0x7 DW_TAG_call_site
	.word	2871                            // DW_AT_call_origin
	.ascii	"\210\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0xb28:0xf DW_TAG_subprogram
	.byte	77                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	2129                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1313                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0xb31:0x5 DW_TAG_formal_parameter
	.word	339                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xb37:0xb DW_TAG_subprogram
	.ascii	"\306\003"                      // DW_AT_low_pc
	.word	.Lfunc_end34-.Lfunc_begin34     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	127                             // DW_AT_linkage_name
	.byte	127                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	36                              // Abbrev [36] 0xb42:0x8 DW_TAG_subprogram
	.byte	78                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1130                            // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	7                               // Abbrev [7] 0xb4a:0x9f DW_TAG_subprogram
	.ascii	"\211\001"                      // DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	105                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	198                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0xb5a:0x9 DW_TAG_formal_parameter
	.byte	19                              // DW_AT_location
	.byte	147                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	198                             // DW_AT_decl_line
	.word	1130                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xb63:0x9 DW_TAG_variable
	.byte	20                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	200                             // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0xb6c:0xe DW_TAG_inlined_subroutine
	.word	2882                            // DW_AT_abstract_origin
	.ascii	"\212\001"                      // DW_AT_low_pc
	.word	.Ltmp225-.Ltmp223               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	202                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	38                              // Abbrev [38] 0xb7a:0x1a DW_TAG_lexical_block
	.ascii	"\213\001"                      // DW_AT_low_pc
	.word	.Ltmp242-.Ltmp238               // DW_AT_high_pc
	.byte	39                              // Abbrev [39] 0xb81:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	206                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xb94:0x7 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.ascii	"\214\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xb9b:0x7 DW_TAG_call_site
	.word	2025                            // DW_AT_call_origin
	.ascii	"\215\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xba2:0x7 DW_TAG_call_site
	.word	3049                            // DW_AT_call_origin
	.ascii	"\216\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xba9:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\217\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xbb0:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\220\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xbb7:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\213\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xbbe:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\221\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xbc5:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\222\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xbcc:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\223\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xbd3:0x7 DW_TAG_call_site
	.word	2624                            // DW_AT_call_origin
	.ascii	"\224\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xbda:0x7 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.ascii	"\225\001"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0xbe1:0x7 DW_TAG_call_site
	.word	3060                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\226\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0xbe9:0xb DW_TAG_subprogram
	.ascii	"\316\003"                      // DW_AT_low_pc
	.word	.Lfunc_end42-.Lfunc_begin42     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	135                             // DW_AT_linkage_name
	.byte	135                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0xbf4:0xb DW_TAG_subprogram
	.ascii	"\315\003"                      // DW_AT_low_pc
	.word	.Lfunc_end41-.Lfunc_begin41     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	134                             // DW_AT_linkage_name
	.byte	134                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	7                               // Abbrev [7] 0xbff:0x14d DW_TAG_subprogram
	.ascii	"\227\001"                      // DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	106                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	249                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_external
	.byte	9                               // Abbrev [9] 0xc0f:0x9 DW_TAG_formal_parameter
	.byte	21                              // DW_AT_location
	.byte	161                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	249                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0xc18:0x9 DW_TAG_formal_parameter
	.byte	22                              // DW_AT_location
	.byte	162                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	249                             // DW_AT_decl_line
	.word	1130                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0xc21:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	24
	.byte	156                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	252                             // DW_AT_decl_line
	.word	7215                            // DW_AT_type
	.byte	52                              // Abbrev [52] 0xc2c:0xb DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	8
	.byte	160                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	253                             // DW_AT_decl_line
	.word	3795                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xc37:0x9 DW_TAG_variable
	.byte	23                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	251                             // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xc40:0x9 DW_TAG_variable
	.byte	24                              // DW_AT_location
	.byte	163                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	254                             // DW_AT_decl_line
	.word	3768                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0xc49:0x1b DW_TAG_lexical_block
	.ascii	"\230\001"                      // DW_AT_low_pc
	.word	.Ltmp305-.Ltmp301               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0xc50:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	277                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	54                              // Abbrev [54] 0xc64:0x25 DW_TAG_inlined_subroutine
	.word	2635                            // DW_AT_abstract_origin
	.byte	0                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	283                             // DW_AT_call_line
	.byte	99                              // DW_AT_call_column
	.byte	49                              // Abbrev [49] 0xc6e:0x6 DW_TAG_formal_parameter
	.byte	25                              // DW_AT_location
	.word	2644                            // DW_AT_abstract_origin
	.byte	50                              // Abbrev [50] 0xc74:0x6 DW_TAG_variable
	.byte	26                              // DW_AT_location
	.word	2653                            // DW_AT_abstract_origin
	.byte	38                              // Abbrev [38] 0xc7a:0xe DW_TAG_lexical_block
	.ascii	"\231\001"                      // DW_AT_low_pc
	.word	.Ltmp281-.Ltmp280               // DW_AT_high_pc
	.byte	51                              // Abbrev [51] 0xc81:0x6 DW_TAG_variable
	.byte	65                              // DW_AT_const_value
	.word	2663                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xc89:0xe DW_TAG_call_site
	.word	3404                            // DW_AT_call_origin
	.ascii	"\232\001"                      // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0xc90:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xc97:0xe DW_TAG_call_site
	.word	3563                            // DW_AT_call_origin
	.ascii	"\233\001"                      // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0xc9e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xca5:0x7 DW_TAG_call_site
	.word	3722                            // DW_AT_call_origin
	.ascii	"\234\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xcac:0x7 DW_TAG_call_site
	.word	3404                            // DW_AT_call_origin
	.ascii	"\235\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xcb3:0x7 DW_TAG_call_site
	.word	2591                            // DW_AT_call_origin
	.ascii	"\236\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xcba:0x7 DW_TAG_call_site
	.word	2856                            // DW_AT_call_origin
	.ascii	"\237\001"                      // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0xcc1:0x1b DW_TAG_call_site
	.word	3730                            // DW_AT_call_origin
	.ascii	"\240\001"                      // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0xcc8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	13                              // Abbrev [13] 0xcce:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\006"
	.byte	13                              // Abbrev [13] 0xcd5:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xcdc:0x7 DW_TAG_call_site
	.word	3760                            // DW_AT_call_origin
	.ascii	"\241\001"                      // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0xce3:0xe DW_TAG_call_site
	.word	3776                            // DW_AT_call_origin
	.ascii	"\242\001"                      // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0xcea:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0xcf1:0x1b DW_TAG_call_site
	.word	3864                            // DW_AT_call_origin
	.ascii	"\243\001"                      // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0xcf8:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	24
	.byte	13                              // Abbrev [13] 0xcfe:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	145
	.byte	8
	.byte	13                              // Abbrev [13] 0xd04:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\300\006"
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xd0c:0x7 DW_TAG_call_site
	.word	3563                            // DW_AT_call_origin
	.ascii	"\244\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xd13:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\245\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xd1a:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\246\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xd21:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\230\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xd28:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\247\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xd2f:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\250\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xd36:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\251\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xd3d:0x7 DW_TAG_call_site
	.word	2624                            // DW_AT_call_origin
	.ascii	"\252\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xd44:0x7 DW_TAG_call_site
	.word	2871                            // DW_AT_call_origin
	.ascii	"\253\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	55                              // Abbrev [55] 0xd4c:0x9f DW_TAG_subprogram
	.ascii	"\254\001"                      // DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	107                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	215                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0xd5c:0x9 DW_TAG_formal_parameter
	.byte	27                              // DW_AT_location
	.byte	162                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	215                             // DW_AT_decl_line
	.word	1130                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xd65:0x9 DW_TAG_variable
	.byte	28                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	217                             // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0xd6e:0xe DW_TAG_inlined_subroutine
	.word	3888                            // DW_AT_abstract_origin
	.ascii	"\255\001"                      // DW_AT_low_pc
	.word	.Ltmp317-.Ltmp315               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	219                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	38                              // Abbrev [38] 0xd7c:0x1a DW_TAG_lexical_block
	.ascii	"\256\001"                      // DW_AT_low_pc
	.word	.Ltmp334-.Ltmp330               // DW_AT_high_pc
	.byte	39                              // Abbrev [39] 0xd83:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xd96:0x7 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.ascii	"\257\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xd9d:0x7 DW_TAG_call_site
	.word	2025                            // DW_AT_call_origin
	.ascii	"\260\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xda4:0x7 DW_TAG_call_site
	.word	3049                            // DW_AT_call_origin
	.ascii	"\261\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xdab:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\262\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xdb2:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\263\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xdb9:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\256\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xdc0:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\264\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xdc7:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\265\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xdce:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\266\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xdd5:0x7 DW_TAG_call_site
	.word	2624                            // DW_AT_call_origin
	.ascii	"\267\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xddc:0x7 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.ascii	"\270\001"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0xde3:0x7 DW_TAG_call_site
	.word	3060                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\271\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	55                              // Abbrev [55] 0xdeb:0x9f DW_TAG_subprogram
	.ascii	"\272\001"                      // DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	108                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
	.byte	9                               // Abbrev [9] 0xdfb:0x9 DW_TAG_formal_parameter
	.byte	29                              // DW_AT_location
	.byte	162                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	232                             // DW_AT_decl_line
	.word	1130                            // DW_AT_type
	.byte	10                              // Abbrev [10] 0xe04:0x9 DW_TAG_variable
	.byte	30                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	234                             // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	37                              // Abbrev [37] 0xe0d:0xe DW_TAG_inlined_subroutine
	.word	3896                            // DW_AT_abstract_origin
	.ascii	"\273\001"                      // DW_AT_low_pc
	.word	.Ltmp346-.Ltmp344               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.byte	236                             // DW_AT_call_line
	.byte	7                               // DW_AT_call_column
	.byte	38                              // Abbrev [38] 0xe1b:0x1a DW_TAG_lexical_block
	.ascii	"\274\001"                      // DW_AT_low_pc
	.word	.Ltmp363-.Ltmp359               // DW_AT_high_pc
	.byte	39                              // Abbrev [39] 0xe22:0x12 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	240                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0xe35:0x7 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.ascii	"\275\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xe3c:0x7 DW_TAG_call_site
	.word	2025                            // DW_AT_call_origin
	.ascii	"\276\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xe43:0x7 DW_TAG_call_site
	.word	3049                            // DW_AT_call_origin
	.ascii	"\277\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xe4a:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\300\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xe51:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\301\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xe58:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\274\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xe5f:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\302\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xe66:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\303\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xe6d:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\304\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xe74:0x7 DW_TAG_call_site
	.word	2624                            // DW_AT_call_origin
	.ascii	"\305\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0xe7b:0x7 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.ascii	"\306\001"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0xe82:0x7 DW_TAG_call_site
	.word	3060                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\307\001"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0xe8a:0x8 DW_TAG_subprogram
	.byte	79                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0xe92:0x1e DW_TAG_subprogram
	.byte	80                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	775                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1479                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0xe9b:0x5 DW_TAG_formal_parameter
	.word	1488                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0xea0:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0xea5:0x5 DW_TAG_formal_parameter
	.word	339                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0xeaa:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	41                              // Abbrev [41] 0xeb0:0x8 DW_TAG_subprogram
	.byte	81                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	3768                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	16                              // Abbrev [16] 0xeb8:0x8 DW_TAG_typedef
	.word	1435                            // DW_AT_type
	.byte	82                              // DW_AT_name
	.byte	6                               // DW_AT_decl_file
	.byte	96                              // DW_AT_decl_line
	.byte	40                              // Abbrev [40] 0xec0:0xe DW_TAG_subprogram
	.byte	83                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	195                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0xec8:0x5 DW_TAG_formal_parameter
	.word	3790                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0xece:0x5 DW_TAG_pointer_type
	.word	3795                            // DW_AT_type
	.byte	16                              // Abbrev [16] 0xed3:0x8 DW_TAG_typedef
	.word	3803                            // DW_AT_type
	.byte	89                              // DW_AT_name
	.byte	10                              // DW_AT_decl_file
	.byte	23                              // DW_AT_decl_line
	.byte	16                              // Abbrev [16] 0xedb:0x8 DW_TAG_typedef
	.word	3811                            // DW_AT_type
	.byte	88                              // DW_AT_name
	.byte	7                               // DW_AT_decl_file
	.byte	227                             // DW_AT_decl_line
	.byte	22                              // Abbrev [22] 0xee3:0x29 DW_TAG_structure_type
	.byte	16                              // DW_AT_byte_size
	.byte	7                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0xee7:0x9 DW_TAG_member
	.byte	84                              // DW_AT_name
	.word	1154                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	223                             // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0xef0:0x9 DW_TAG_member
	.byte	85                              // DW_AT_name
	.word	1273                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	224                             // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0xef9:0x9 DW_TAG_member
	.byte	86                              // DW_AT_name
	.word	1273                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	225                             // DW_AT_decl_line
	.byte	6                               // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0xf02:0x9 DW_TAG_member
	.byte	87                              // DW_AT_name
	.word	3852                            // DW_AT_type
	.byte	7                               // DW_AT_decl_file
	.byte	226                             // DW_AT_decl_line
	.byte	8                               // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0xf0c:0xc DW_TAG_array_type
	.word	1293                            // DW_AT_type
	.byte	4                               // Abbrev [4] 0xf11:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	40                              // Abbrev [40] 0xf18:0x18 DW_TAG_subprogram
	.byte	90                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	221                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0xf20:0x5 DW_TAG_formal_parameter
	.word	3790                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0xf25:0x5 DW_TAG_formal_parameter
	.word	1478                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0xf2a:0x5 DW_TAG_formal_parameter
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	36                              // Abbrev [36] 0xf30:0x8 DW_TAG_subprogram
	.byte	91                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	55                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1130                            // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	36                              // Abbrev [36] 0xf38:0x8 DW_TAG_subprogram
	.byte	92                              // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	60                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1130                            // DW_AT_type
                                        // DW_AT_external
                                        // DW_AT_inline
	.byte	56                              // Abbrev [56] 0xf40:0x1a8 DW_TAG_subprogram
	.ascii	"\310\001"                      // DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	109                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	300                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_external
	.byte	57                              // Abbrev [57] 0xf51:0xa DW_TAG_formal_parameter
	.byte	31                              // DW_AT_location
	.byte	164                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	300                             // DW_AT_decl_line
	.word	7274                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0xf5b:0xa DW_TAG_formal_parameter
	.byte	32                              // DW_AT_location
	.byte	165                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	300                             // DW_AT_decl_line
	.word	1488                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0xf65:0xa DW_TAG_variable
	.byte	33                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	302                             // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	54                              // Abbrev [54] 0xf6f:0x1b DW_TAG_inlined_subroutine
	.word	2635                            // DW_AT_abstract_origin
	.byte	1                               // DW_AT_ranges
	.byte	1                               // DW_AT_call_file
	.hword	313                             // DW_AT_call_line
	.byte	20                              // DW_AT_call_column
	.byte	59                              // Abbrev [59] 0xf79:0x7 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	100
	.word	2653                            // DW_AT_abstract_origin
	.byte	60                              // Abbrev [60] 0xf80:0x9 DW_TAG_lexical_block
	.byte	2                               // DW_AT_ranges
	.byte	51                              // Abbrev [51] 0xf82:0x6 DW_TAG_variable
	.byte	10                              // DW_AT_const_value
	.word	2663                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	61                              // Abbrev [61] 0xf8a:0x24 DW_TAG_inlined_subroutine
	.word	2635                            // DW_AT_abstract_origin
	.ascii	"\311\001"                      // DW_AT_low_pc
	.word	.Ltmp386-.Ltmp383               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	315                             // DW_AT_call_line
	.byte	20                              // DW_AT_call_column
	.byte	50                              // Abbrev [50] 0xf99:0x6 DW_TAG_variable
	.byte	34                              // DW_AT_location
	.word	2653                            // DW_AT_abstract_origin
	.byte	38                              // Abbrev [38] 0xf9f:0xe DW_TAG_lexical_block
	.ascii	"\312\001"                      // DW_AT_low_pc
	.word	.Ltmp386-.Ltmp385               // DW_AT_high_pc
	.byte	51                              // Abbrev [51] 0xfa6:0x6 DW_TAG_variable
	.byte	2                               // DW_AT_const_value
	.word	2663                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	61                              // Abbrev [61] 0xfae:0x25 DW_TAG_inlined_subroutine
	.word	2635                            // DW_AT_abstract_origin
	.ascii	"\313\001"                      // DW_AT_low_pc
	.word	.Ltmp388-.Ltmp387               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	306                             // DW_AT_call_line
	.byte	20                              // DW_AT_call_column
	.byte	59                              // Abbrev [59] 0xfbd:0x7 DW_TAG_variable
	.byte	1                               // DW_AT_location
	.byte	100
	.word	2653                            // DW_AT_abstract_origin
	.byte	38                              // Abbrev [38] 0xfc4:0xe DW_TAG_lexical_block
	.ascii	"\313\001"                      // DW_AT_low_pc
	.word	.Ltmp388-.Ltmp387               // DW_AT_high_pc
	.byte	51                              // Abbrev [51] 0xfcb:0x6 DW_TAG_variable
	.byte	10                              // DW_AT_const_value
	.word	2663                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	61                              // Abbrev [61] 0xfd3:0x24 DW_TAG_inlined_subroutine
	.word	2635                            // DW_AT_abstract_origin
	.ascii	"\314\001"                      // DW_AT_low_pc
	.word	.Ltmp393-.Ltmp390               // DW_AT_high_pc
	.byte	1                               // DW_AT_call_file
	.hword	308                             // DW_AT_call_line
	.byte	20                              // DW_AT_call_column
	.byte	50                              // Abbrev [50] 0xfe2:0x6 DW_TAG_variable
	.byte	35                              // DW_AT_location
	.word	2653                            // DW_AT_abstract_origin
	.byte	38                              // Abbrev [38] 0xfe8:0xe DW_TAG_lexical_block
	.ascii	"\315\001"                      // DW_AT_low_pc
	.word	.Ltmp393-.Ltmp392               // DW_AT_high_pc
	.byte	51                              // Abbrev [51] 0xfef:0x6 DW_TAG_variable
	.byte	2                               // DW_AT_const_value
	.word	2663                            // DW_AT_abstract_origin
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0xff7:0x1b DW_TAG_lexical_block
	.ascii	"\316\001"                      // DW_AT_low_pc
	.word	.Ltmp413-.Ltmp409               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0xffe:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	323                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1012:0x7 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.ascii	"\317\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1019:0x7 DW_TAG_call_site
	.word	4328                            // DW_AT_call_origin
	.ascii	"\320\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1020:0x7 DW_TAG_call_site
	.word	2856                            // DW_AT_call_origin
	.ascii	"\321\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1027:0x7 DW_TAG_call_site
	.word	4348                            // DW_AT_call_origin
	.ascii	"\322\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x102e:0x7 DW_TAG_call_site
	.word	4359                            // DW_AT_call_origin
	.ascii	"\311\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1035:0x7 DW_TAG_call_site
	.word	4348                            // DW_AT_call_origin
	.ascii	"\323\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x103c:0x7 DW_TAG_call_site
	.word	4359                            // DW_AT_call_origin
	.ascii	"\314\001"                      // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x1043:0x1a DW_TAG_call_site
	.word	4370                            // DW_AT_call_origin
	.ascii	"\324\001"                      // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x104a:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	133
	.byte	0
	.byte	13                              // Abbrev [13] 0x1050:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	13                              // Abbrev [13] 0x1056:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x105d:0xe DW_TAG_call_site
	.word	2856                            // DW_AT_call_origin
	.ascii	"\325\001"                      // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x1064:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x106b:0x1a DW_TAG_call_site
	.word	4370                            // DW_AT_call_origin
	.ascii	"\326\001"                      // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x1072:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	13                              // Abbrev [13] 0x1078:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	64
	.byte	13                              // Abbrev [13] 0x107e:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1085:0x7 DW_TAG_call_site
	.word	3049                            // DW_AT_call_origin
	.ascii	"\327\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x108c:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\330\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1093:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\331\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x109a:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\316\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x10a1:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\332\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x10a8:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\333\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x10af:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\334\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x10b6:0x7 DW_TAG_call_site
	.word	2624                            // DW_AT_call_origin
	.ascii	"\335\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x10bd:0x7 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.ascii	"\336\001"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x10c4:0x7 DW_TAG_call_site
	.word	2139                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\337\001"                      // DW_AT_call_pc
	.byte	11                              // Abbrev [11] 0x10cb:0x7 DW_TAG_call_site
	.word	2871                            // DW_AT_call_origin
	.ascii	"\340\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x10d2:0x7 DW_TAG_call_site
	.word	2871                            // DW_AT_call_origin
	.ascii	"\341\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x10d9:0x7 DW_TAG_call_site
	.word	2871                            // DW_AT_call_origin
	.ascii	"\342\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x10e0:0x7 DW_TAG_call_site
	.word	2871                            // DW_AT_call_origin
	.ascii	"\343\001"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	33                              // Abbrev [33] 0x10e8:0x14 DW_TAG_subprogram
	.byte	93                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	1284                            // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2195                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x10f1:0x5 DW_TAG_formal_parameter
	.word	1493                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x10f6:0x5 DW_TAG_formal_parameter
	.word	1493                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x10fc:0xb DW_TAG_subprogram
	.ascii	"\320\003"                      // DW_AT_low_pc
	.word	.Lfunc_end44-.Lfunc_begin44     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	137                             // DW_AT_linkage_name
	.byte	137                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x1107:0xb DW_TAG_subprogram
	.ascii	"\324\003"                      // DW_AT_low_pc
	.word	.Lfunc_end48-.Lfunc_begin48     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	141                             // DW_AT_linkage_name
	.byte	141                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	33                              // Abbrev [33] 0x1112:0x1e DW_TAG_subprogram
	.byte	94                              // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.hword	851                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1479                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x111b:0x5 DW_TAG_formal_parameter
	.word	1488                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x1120:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x1125:0x5 DW_TAG_formal_parameter
	.word	339                             // DW_AT_type
	.byte	34                              // Abbrev [34] 0x112a:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x1130:0x17b DW_TAG_subprogram
	.ascii	"\344\001"                      // DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	110                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	382                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_external
	.byte	58                              // Abbrev [58] 0x1141:0xa DW_TAG_variable
	.byte	36                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	384                             // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x114b:0x1b DW_TAG_lexical_block
	.ascii	"\345\001"                      // DW_AT_low_pc
	.word	.Ltmp451-.Ltmp447               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x1152:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	390                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x1166:0x1b DW_TAG_lexical_block
	.ascii	"\346\001"                      // DW_AT_low_pc
	.word	.Ltmp471-.Ltmp467               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x116d:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	415                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x1181:0x1b DW_TAG_lexical_block
	.ascii	"\347\001"                      // DW_AT_low_pc
	.word	.Ltmp498-.Ltmp494               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x1188:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	436                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x119c:0x7 DW_TAG_call_site
	.word	1539                            // DW_AT_call_origin
	.ascii	"\350\001"                      // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x11a3:0x15 DW_TAG_call_site
	.word	2036                            // DW_AT_call_origin
	.ascii	"\351\001"                      // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x11aa:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	13                              // Abbrev [13] 0x11b0:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\310\031"
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x11b8:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\352\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x11bf:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\353\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x11c6:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\345\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x11cd:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\354\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x11d4:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\355\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x11db:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\356\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x11e2:0x7 DW_TAG_call_site
	.word	2580                            // DW_AT_call_origin
	.ascii	"\357\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x11e9:0x7 DW_TAG_call_site
	.word	4779                            // DW_AT_call_origin
	.ascii	"\360\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x11f0:0x7 DW_TAG_call_site
	.word	4790                            // DW_AT_call_origin
	.ascii	"\361\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x11f7:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\362\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x11fe:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\363\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1205:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\346\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x120c:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\364\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1213:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\365\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x121a:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\366\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1221:0x7 DW_TAG_call_site
	.word	2569                            // DW_AT_call_origin
	.ascii	"\367\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1228:0x7 DW_TAG_call_site
	.word	2591                            // DW_AT_call_origin
	.ascii	"\370\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x122f:0x7 DW_TAG_call_site
	.word	4779                            // DW_AT_call_origin
	.ascii	"\371\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1236:0x7 DW_TAG_call_site
	.word	2602                            // DW_AT_call_origin
	.ascii	"\372\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x123d:0x7 DW_TAG_call_site
	.word	2591                            // DW_AT_call_origin
	.ascii	"\373\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1244:0x7 DW_TAG_call_site
	.word	2591                            // DW_AT_call_origin
	.ascii	"\374\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x124b:0x7 DW_TAG_call_site
	.word	4820                            // DW_AT_call_origin
	.ascii	"\375\001"                      // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x1252:0x19 DW_TAG_call_site
	.word	2036                            // DW_AT_call_origin
	.ascii	"\376\001"                      // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x1259:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	13                              // Abbrev [13] 0x125f:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	131
	.byte	0
	.byte	13                              // Abbrev [13] 0x1265:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x126b:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\377\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1272:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\200\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1279:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\347\001"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1280:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\201\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1287:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\202\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x128e:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\203\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1295:0x7 DW_TAG_call_site
	.word	2624                            // DW_AT_call_origin
	.ascii	"\204\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x129c:0x7 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.ascii	"\205\002"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x12a3:0x7 DW_TAG_call_site
	.word	2139                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\206\002"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x12ab:0xb DW_TAG_subprogram
	.ascii	"\323\003"                      // DW_AT_low_pc
	.word	.Lfunc_end47-.Lfunc_begin47     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	140                             // DW_AT_linkage_name
	.byte	140                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	40                              // Abbrev [40] 0x12b6:0x18 DW_TAG_subprogram
	.byte	95                              // DW_AT_name
	.byte	13                              // DW_AT_decl_file
	.byte	216                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2195                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	34                              // Abbrev [34] 0x12be:0x5 DW_TAG_formal_parameter
	.word	4814                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x12c3:0x5 DW_TAG_formal_parameter
	.word	4814                            // DW_AT_type
	.byte	34                              // Abbrev [34] 0x12c8:0x5 DW_TAG_formal_parameter
	.word	1313                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x12ce:0x5 DW_TAG_pointer_type
	.word	4819                            // DW_AT_type
	.byte	62                              // Abbrev [62] 0x12d3:0x1 DW_TAG_const_type
	.byte	41                              // Abbrev [41] 0x12d4:0x8 DW_TAG_subprogram
	.byte	96                              // DW_AT_name
	.byte	9                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	1130                            // DW_AT_type
                                        // DW_AT_declaration
                                        // DW_AT_external
	.byte	56                              // Abbrev [56] 0x12dc:0xdd DW_TAG_subprogram
	.ascii	"\207\002"                      // DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	111                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	445                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_external
	.byte	57                              // Abbrev [57] 0x12ed:0xa DW_TAG_formal_parameter
	.byte	37                              // DW_AT_location
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	445                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x12f7:0xa DW_TAG_formal_parameter
	.byte	38                              // DW_AT_location
	.byte	167                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	445                             // DW_AT_decl_line
	.word	7279                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x1301:0xa DW_TAG_variable
	.byte	39                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	447                             // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x130b:0x1b DW_TAG_lexical_block
	.ascii	"\210\002"                      // DW_AT_low_pc
	.word	.Ltmp524-.Ltmp520               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x1312:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	457                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x1326:0x1b DW_TAG_lexical_block
	.ascii	"\211\002"                      // DW_AT_low_pc
	.word	.Ltmp540-.Ltmp536               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x132d:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	451                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1341:0x7 DW_TAG_call_site
	.word	5049                            // DW_AT_call_origin
	.ascii	"\212\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1348:0x7 DW_TAG_call_site
	.word	5060                            // DW_AT_call_origin
	.ascii	"\213\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x134f:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\214\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1356:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\210\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x135d:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\215\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1364:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\216\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x136b:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\217\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1372:0x7 DW_TAG_call_site
	.word	5071                            // DW_AT_call_origin
	.ascii	"\220\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1379:0x7 DW_TAG_call_site
	.word	5060                            // DW_AT_call_origin
	.ascii	"\221\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1380:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\222\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1387:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\211\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x138e:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\223\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1395:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\224\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x139c:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\225\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x13a3:0x7 DW_TAG_call_site
	.word	2569                            // DW_AT_call_origin
	.ascii	"\226\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x13aa:0x7 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.ascii	"\227\002"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x13b1:0x7 DW_TAG_call_site
	.word	2139                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\230\002"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	30                              // Abbrev [30] 0x13b9:0xb DW_TAG_subprogram
	.ascii	"\303\003"                      // DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	124                             // DW_AT_linkage_name
	.byte	124                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x13c4:0xb DW_TAG_subprogram
	.ascii	"\310\003"                      // DW_AT_low_pc
	.word	.Lfunc_end36-.Lfunc_begin36     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	129                             // DW_AT_linkage_name
	.byte	129                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	30                              // Abbrev [30] 0x13cf:0xb DW_TAG_subprogram
	.ascii	"\322\003"                      // DW_AT_low_pc
	.word	.Lfunc_end46-.Lfunc_begin46     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	109
	.byte	139                             // DW_AT_linkage_name
	.byte	139                             // DW_AT_name
                                        // DW_AT_artificial
                                        // DW_AT_external
	.byte	56                              // Abbrev [56] 0x13da:0x13d DW_TAG_subprogram
	.ascii	"\231\002"                      // DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	112                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	468                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_external
	.byte	57                              // Abbrev [57] 0x13eb:0xa DW_TAG_formal_parameter
	.byte	40                              // DW_AT_location
	.byte	166                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	468                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x13f5:0xa DW_TAG_formal_parameter
	.byte	41                              // DW_AT_location
	.byte	167                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	468                             // DW_AT_decl_line
	.word	1191                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x13ff:0xa DW_TAG_variable
	.byte	42                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	470                             // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1409:0x1b DW_TAG_lexical_block
	.ascii	"\232\002"                      // DW_AT_low_pc
	.word	.Ltmp567-.Ltmp563               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x1410:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	480                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x1424:0x1b DW_TAG_lexical_block
	.ascii	"\233\002"                      // DW_AT_low_pc
	.word	.Ltmp583-.Ltmp579               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x142b:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	474                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x143f:0x1b DW_TAG_lexical_block
	.ascii	"\234\002"                      // DW_AT_low_pc
	.word	.Ltmp604-.Ltmp600               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x1446:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	490                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x145a:0x7 DW_TAG_call_site
	.word	5049                            // DW_AT_call_origin
	.ascii	"\235\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1461:0x7 DW_TAG_call_site
	.word	5060                            // DW_AT_call_origin
	.ascii	"\236\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1468:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\237\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x146f:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\232\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1476:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\240\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x147d:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\241\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1484:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\242\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x148b:0x7 DW_TAG_call_site
	.word	5071                            // DW_AT_call_origin
	.ascii	"\243\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1492:0x7 DW_TAG_call_site
	.word	5060                            // DW_AT_call_origin
	.ascii	"\244\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1499:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\245\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x14a0:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\233\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x14a7:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\246\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x14ae:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\247\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x14b5:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\250\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x14bc:0x7 DW_TAG_call_site
	.word	2569                            // DW_AT_call_origin
	.ascii	"\251\002"                      // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x14c3:0x14 DW_TAG_call_site
	.word	2036                            // DW_AT_call_origin
	.ascii	"\252\002"                      // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x14ca:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	13                              // Abbrev [13] 0x14cf:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\310\031"
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x14d7:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\253\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x14de:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\254\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x14e5:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\234\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x14ec:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\255\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x14f3:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\256\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x14fa:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\257\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1501:0x7 DW_TAG_call_site
	.word	2624                            // DW_AT_call_origin
	.ascii	"\260\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1508:0x7 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.ascii	"\261\002"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x150f:0x7 DW_TAG_call_site
	.word	2139                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\262\002"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x1517:0x143 DW_TAG_subprogram
	.ascii	"\263\002"                      // DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	113                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	497                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_external
	.byte	57                              // Abbrev [57] 0x1528:0xa DW_TAG_formal_parameter
	.byte	43                              // DW_AT_location
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	497                             // DW_AT_decl_line
	.word	1488                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x1532:0xa DW_TAG_formal_parameter
	.byte	44                              // DW_AT_location
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	497                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x153c:0xa DW_TAG_variable
	.byte	45                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	499                             // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1546:0x1b DW_TAG_lexical_block
	.ascii	"\264\002"                      // DW_AT_low_pc
	.word	.Ltmp631-.Ltmp627               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x154d:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	508                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x1561:0x1b DW_TAG_lexical_block
	.ascii	"\265\002"                      // DW_AT_low_pc
	.word	.Ltmp646-.Ltmp642               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x1568:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	503                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x157c:0x1b DW_TAG_lexical_block
	.ascii	"\266\002"                      // DW_AT_low_pc
	.word	.Ltmp671-.Ltmp667               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x1583:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	517                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1597:0x7 DW_TAG_call_site
	.word	5049                            // DW_AT_call_origin
	.ascii	"\267\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x159e:0x7 DW_TAG_call_site
	.word	5060                            // DW_AT_call_origin
	.ascii	"\270\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x15a5:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\271\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x15ac:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\264\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x15b3:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\272\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x15ba:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\273\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x15c1:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\274\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x15c8:0x7 DW_TAG_call_site
	.word	5060                            // DW_AT_call_origin
	.ascii	"\275\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x15cf:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\276\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x15d6:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\265\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x15dd:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\277\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x15e4:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\300\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x15eb:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\301\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x15f2:0x7 DW_TAG_call_site
	.word	2569                            // DW_AT_call_origin
	.ascii	"\302\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x15f9:0x7 DW_TAG_call_site
	.word	2602                            // DW_AT_call_origin
	.ascii	"\303\002"                      // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x1600:0x1a DW_TAG_call_site
	.word	2036                            // DW_AT_call_origin
	.ascii	"\304\002"                      // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x1607:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	132
	.byte	0
	.byte	13                              // Abbrev [13] 0x160d:0x5 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	1                               // DW_AT_call_value
	.byte	49
	.byte	13                              // Abbrev [13] 0x1612:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	3                               // DW_AT_call_value
	.byte	16
	.ascii	"\310\031"
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x161a:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\305\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1621:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\306\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1628:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\266\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x162f:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\307\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1636:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\310\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x163d:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\311\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1644:0x7 DW_TAG_call_site
	.word	2624                            // DW_AT_call_origin
	.ascii	"\312\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x164b:0x7 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.ascii	"\313\002"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x1652:0x7 DW_TAG_call_site
	.word	2139                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\314\002"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x165a:0xe5 DW_TAG_subprogram
	.ascii	"\315\002"                      // DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	114                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	523                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_external
	.byte	58                              // Abbrev [58] 0x166b:0xa DW_TAG_variable
	.byte	46                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	525                             // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1675:0x1b DW_TAG_lexical_block
	.ascii	"\316\002"                      // DW_AT_low_pc
	.word	.Ltmp700-.Ltmp696               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x167c:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	538                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x1690:0x1b DW_TAG_lexical_block
	.ascii	"\317\002"                      // DW_AT_low_pc
	.word	.Ltmp716-.Ltmp712               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x1697:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	529                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x16ab:0x7 DW_TAG_call_site
	.word	5049                            // DW_AT_call_origin
	.ascii	"\320\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x16b2:0x7 DW_TAG_call_site
	.word	2580                            // DW_AT_call_origin
	.ascii	"\321\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x16b9:0x7 DW_TAG_call_site
	.word	2591                            // DW_AT_call_origin
	.ascii	"\322\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x16c0:0x7 DW_TAG_call_site
	.word	2613                            // DW_AT_call_origin
	.ascii	"\323\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x16c7:0x7 DW_TAG_call_site
	.word	2036                            // DW_AT_call_origin
	.ascii	"\324\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x16ce:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\325\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x16d5:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\326\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x16dc:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\316\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x16e3:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\327\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x16ea:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\330\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x16f1:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\331\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x16f8:0x7 DW_TAG_call_site
	.word	2624                            // DW_AT_call_origin
	.ascii	"\332\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x16ff:0x7 DW_TAG_call_site
	.word	5060                            // DW_AT_call_origin
	.ascii	"\333\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1706:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\334\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x170d:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\317\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1714:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\335\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x171b:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\336\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1722:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\337\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1729:0x7 DW_TAG_call_site
	.word	2569                            // DW_AT_call_origin
	.ascii	"\340\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1730:0x7 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.ascii	"\341\002"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x1737:0x7 DW_TAG_call_site
	.word	3060                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\342\002"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x173f:0x87 DW_TAG_subprogram
	.ascii	"\343\002"                      // DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	115                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	545                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_external
	.byte	57                              // Abbrev [57] 0x1750:0xa DW_TAG_formal_parameter
	.byte	47                              // DW_AT_location
	.byte	168                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	545                             // DW_AT_decl_line
	.word	7205                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x175a:0xa DW_TAG_formal_parameter
	.byte	48                              // DW_AT_location
	.byte	169                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	545                             // DW_AT_decl_line
	.word	7210                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1764:0x1b DW_TAG_lexical_block
	.ascii	"\344\002"                      // DW_AT_low_pc
	.word	.Ltmp738-.Ltmp734               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x176b:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	548                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x177f:0x7 DW_TAG_call_site
	.word	5049                            // DW_AT_call_origin
	.ascii	"\345\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1786:0x7 DW_TAG_call_site
	.word	5060                            // DW_AT_call_origin
	.ascii	"\346\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x178d:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\347\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1794:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\344\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x179b:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\350\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x17a2:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\351\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x17a9:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\352\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x17b0:0x7 DW_TAG_call_site
	.word	2569                            // DW_AT_call_origin
	.ascii	"\353\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x17b7:0x7 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.ascii	"\354\002"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x17be:0x7 DW_TAG_call_site
	.word	3060                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\355\002"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x17c6:0xc3 DW_TAG_subprogram
	.ascii	"\356\002"                      // DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	116                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	558                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_external
	.byte	57                              // Abbrev [57] 0x17d7:0xa DW_TAG_formal_parameter
	.byte	49                              // DW_AT_location
	.byte	170                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	558                             // DW_AT_decl_line
	.word	7284                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x17e1:0xa DW_TAG_formal_parameter
	.byte	50                              // DW_AT_location
	.byte	171                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	558                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x17eb:0xa DW_TAG_formal_parameter
	.byte	51                              // DW_AT_location
	.byte	150                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	559                             // DW_AT_decl_line
	.word	7294                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x17f5:0xa DW_TAG_formal_parameter
	.byte	52                              // DW_AT_location
	.byte	172                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	559                             // DW_AT_decl_line
	.word	7299                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x17ff:0xa DW_TAG_variable
	.byte	53                              // DW_AT_location
	.byte	173                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	561                             // DW_AT_decl_line
	.word	1130                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x1809:0xa DW_TAG_variable
	.byte	54                              // DW_AT_location
	.byte	152                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	562                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1813:0x1b DW_TAG_lexical_block
	.ascii	"\357\002"                      // DW_AT_low_pc
	.word	.Ltmp779-.Ltmp775               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x181a:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	565                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	12                              // Abbrev [12] 0x182e:0x1b DW_TAG_call_site
	.word	4790                            // DW_AT_call_origin
	.ascii	"\360\002"                      // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x1835:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	13                              // Abbrev [13] 0x183b:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	13                              // Abbrev [13] 0x1841:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	3                               // DW_AT_call_value
	.byte	137
	.ascii	"\246\023"
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1849:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\361\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1850:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\362\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1857:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\357\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x185e:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\363\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1865:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\364\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x186c:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\365\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1873:0x7 DW_TAG_call_site
	.word	2569                            // DW_AT_call_origin
	.ascii	"\366\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x187a:0x7 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.ascii	"\367\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1881:0x7 DW_TAG_call_site
	.word	2602                            // DW_AT_call_origin
	.ascii	"\370\002"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x1889:0x20d DW_TAG_subprogram
	.ascii	"\371\002"                      // DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	117                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	612                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_external
	.byte	57                              // Abbrev [57] 0x189a:0xa DW_TAG_formal_parameter
	.byte	55                              // DW_AT_location
	.byte	170                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	612                             // DW_AT_decl_line
	.word	7284                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x18a4:0xa DW_TAG_formal_parameter
	.byte	56                              // DW_AT_location
	.byte	171                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	612                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x18ae:0xa DW_TAG_formal_parameter
	.byte	57                              // DW_AT_location
	.byte	150                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	613                             // DW_AT_decl_line
	.word	7284                            // DW_AT_type
	.byte	57                              // Abbrev [57] 0x18b8:0xa DW_TAG_formal_parameter
	.byte	58                              // DW_AT_location
	.byte	172                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	613                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x18c2:0xa DW_TAG_variable
	.byte	59                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	615                             // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x18cc:0xa DW_TAG_variable
	.byte	60                              // DW_AT_location
	.byte	173                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	616                             // DW_AT_decl_line
	.word	1130                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x18d6:0xa DW_TAG_variable
	.byte	61                              // DW_AT_location
	.byte	174                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	617                             // DW_AT_decl_line
	.word	1130                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x18e0:0xa DW_TAG_variable
	.byte	62                              // DW_AT_location
	.byte	175                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	618                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x18ea:0xa DW_TAG_variable
	.byte	63                              // DW_AT_location
	.byte	176                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	619                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x18f4:0xa DW_TAG_variable
	.byte	64                              // DW_AT_location
	.byte	152                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	620                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x18fe:0x1b DW_TAG_lexical_block
	.ascii	"\372\002"                      // DW_AT_low_pc
	.word	.Ltmp817-.Ltmp813               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x1905:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	623                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x1919:0x1b DW_TAG_lexical_block
	.ascii	"\373\002"                      // DW_AT_low_pc
	.word	.Ltmp854-.Ltmp850               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x1920:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	663                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x1934:0x1b DW_TAG_lexical_block
	.ascii	"\374\002"                      // DW_AT_low_pc
	.word	.Ltmp881-.Ltmp877               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x193b:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	708                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x194f:0x1b DW_TAG_lexical_block
	.ascii	"\375\002"                      // DW_AT_low_pc
	.word	.Ltmp901-.Ltmp897               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x1956:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	716                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x196a:0x7 DW_TAG_call_site
	.word	5049                            // DW_AT_call_origin
	.ascii	"\376\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1971:0x7 DW_TAG_call_site
	.word	5060                            // DW_AT_call_origin
	.ascii	"\377\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1978:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\200\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x197f:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\372\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1986:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\201\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x198d:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\202\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1994:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\203\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x199b:0x7 DW_TAG_call_site
	.word	2569                            // DW_AT_call_origin
	.ascii	"\204\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x19a2:0x7 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.ascii	"\205\003"                      // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x19a9:0x1a DW_TAG_call_site
	.word	4790                            // DW_AT_call_origin
	.ascii	"\206\003"                      // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x19b0:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	134
	.byte	0
	.byte	13                              // Abbrev [13] 0x19b6:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	13                              // Abbrev [13] 0x19bc:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	2                               // DW_AT_call_value
	.byte	135
	.byte	0
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x19c3:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\207\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x19ca:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\210\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x19d1:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\373\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x19d8:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\211\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x19df:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\212\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x19e6:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\213\003"                      // DW_AT_call_return_pc
	.byte	12                              // Abbrev [12] 0x19ed:0x2a DW_TAG_call_site
	.word	2123                            // DW_AT_call_origin
	.ascii	"\214\003"                      // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x19f4:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	85
	.byte	2                               // DW_AT_call_value
	.byte	136
	.byte	0
	.byte	13                              // Abbrev [13] 0x19fa:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	84
	.byte	2                               // DW_AT_call_value
	.byte	137
	.byte	0
	.byte	13                              // Abbrev [13] 0x1a00:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	83
	.byte	2                               // DW_AT_call_value
	.byte	138
	.byte	0
	.byte	13                              // Abbrev [13] 0x1a06:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	139
	.byte	0
	.byte	13                              // Abbrev [13] 0x1a0c:0xa DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	6                               // DW_AT_call_value
	.byte	16
	.ascii	"\200\200\200\200\b"
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1a17:0x7 DW_TAG_call_site
	.word	2602                            // DW_AT_call_origin
	.ascii	"\215\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a1e:0x7 DW_TAG_call_site
	.word	2602                            // DW_AT_call_origin
	.ascii	"\216\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a25:0x7 DW_TAG_call_site
	.word	2602                            // DW_AT_call_origin
	.ascii	"\217\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a2c:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\220\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a33:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\221\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a3a:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\374\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a41:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\222\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a48:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\223\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a4f:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\224\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a56:0x7 DW_TAG_call_site
	.word	2591                            // DW_AT_call_origin
	.ascii	"\225\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a5d:0x7 DW_TAG_call_site
	.word	3049                            // DW_AT_call_origin
	.ascii	"\226\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a64:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\227\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a6b:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\230\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a72:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\375\002"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a79:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\231\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a80:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\232\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a87:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\233\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1a8e:0x7 DW_TAG_call_site
	.word	2624                            // DW_AT_call_origin
	.ascii	"\234\003"                      // DW_AT_call_return_pc
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x1a96:0xe1 DW_TAG_subprogram
	.ascii	"\235\003"                      // DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	118                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	723                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_external
	.byte	57                              // Abbrev [57] 0x1aa7:0xa DW_TAG_formal_parameter
	.byte	65                              // DW_AT_location
	.byte	177                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	723                             // DW_AT_decl_line
	.word	1313                            // DW_AT_type
	.byte	58                              // Abbrev [58] 0x1ab1:0xa DW_TAG_variable
	.byte	66                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	725                             // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1abb:0x1b DW_TAG_lexical_block
	.ascii	"\236\003"                      // DW_AT_low_pc
	.word	.Ltmp925-.Ltmp921               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x1ac2:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	737                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	38                              // Abbrev [38] 0x1ad6:0x1b DW_TAG_lexical_block
	.ascii	"\237\003"                      // DW_AT_low_pc
	.word	.Ltmp941-.Ltmp937               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x1add:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	729                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1af1:0x7 DW_TAG_call_site
	.word	5049                            // DW_AT_call_origin
	.ascii	"\240\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1af8:0x7 DW_TAG_call_site
	.word	2025                            // DW_AT_call_origin
	.ascii	"\241\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1aff:0x7 DW_TAG_call_site
	.word	3049                            // DW_AT_call_origin
	.ascii	"\242\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1b06:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\243\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1b0d:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\244\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1b14:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\236\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1b1b:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\245\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1b22:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\246\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1b29:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\247\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1b30:0x7 DW_TAG_call_site
	.word	2624                            // DW_AT_call_origin
	.ascii	"\250\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1b37:0x7 DW_TAG_call_site
	.word	5060                            // DW_AT_call_origin
	.ascii	"\251\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1b3e:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\252\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1b45:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\237\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1b4c:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\253\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1b53:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\254\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1b5a:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\255\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1b61:0x7 DW_TAG_call_site
	.word	2569                            // DW_AT_call_origin
	.ascii	"\256\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1b68:0x7 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.ascii	"\257\003"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x1b6f:0x7 DW_TAG_call_site
	.word	3060                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\260\003"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	56                              // Abbrev [56] 0x1b77:0xa4 DW_TAG_subprogram
	.ascii	"\261\003"                      // DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	111
                                        // DW_AT_call_all_calls
	.byte	119                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	744                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.word	2060                            // DW_AT_type
                                        // DW_AT_external
	.byte	58                              // Abbrev [58] 0x1b88:0xa DW_TAG_variable
	.byte	67                              // DW_AT_location
	.byte	148                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	746                             // DW_AT_decl_line
	.word	2060                            // DW_AT_type
	.byte	38                              // Abbrev [38] 0x1b92:0x1b DW_TAG_lexical_block
	.ascii	"\262\003"                      // DW_AT_low_pc
	.word	.Ltmp969-.Ltmp965               // DW_AT_high_pc
	.byte	53                              // Abbrev [53] 0x1b99:0x13 DW_TAG_variable
	.ascii	"\200\200\200\200\370\377\377\377\377\001" // DW_AT_const_value
	.byte	149                             // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.hword	754                             // DW_AT_decl_line
	.word	1154                            // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1bad:0x7 DW_TAG_call_site
	.word	2580                            // DW_AT_call_origin
	.ascii	"\263\003"                      // DW_AT_call_return_pc
	.byte	63                              // Abbrev [63] 0x1bb4:0x19 DW_TAG_call_site
	.byte	1                               // DW_AT_call_target
	.byte	88
	.ascii	"\264\003"                      // DW_AT_call_return_pc
	.byte	13                              // Abbrev [13] 0x1bb9:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	82
	.byte	2                               // DW_AT_call_value
	.byte	143
	.byte	0
	.byte	13                              // Abbrev [13] 0x1bbf:0x6 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	81
	.byte	2                               // DW_AT_call_value
	.byte	16
	.byte	32
	.byte	13                              // Abbrev [13] 0x1bc5:0x7 DW_TAG_call_site_parameter
	.byte	1                               // DW_AT_location
	.byte	80
	.byte	3                               // DW_AT_call_value
	.byte	131
	.ascii	"\250\031"
	.byte	0                               // End Of Children Mark
	.byte	11                              // Abbrev [11] 0x1bcd:0x7 DW_TAG_call_site
	.word	2613                            // DW_AT_call_origin
	.ascii	"\265\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1bd4:0x7 DW_TAG_call_site
	.word	2036                            // DW_AT_call_origin
	.ascii	"\266\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1bdb:0x7 DW_TAG_call_site
	.word	2076                            // DW_AT_call_origin
	.ascii	"\267\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1be2:0x7 DW_TAG_call_site
	.word	2084                            // DW_AT_call_origin
	.ascii	"\270\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1be9:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\262\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1bf0:0x7 DW_TAG_call_site
	.word	2104                            // DW_AT_call_origin
	.ascii	"\271\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1bf7:0x7 DW_TAG_call_site
	.word	2112                            // DW_AT_call_origin
	.ascii	"\272\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1bfe:0x7 DW_TAG_call_site
	.word	2093                            // DW_AT_call_origin
	.ascii	"\273\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1c05:0x7 DW_TAG_call_site
	.word	2624                            // DW_AT_call_origin
	.ascii	"\274\003"                      // DW_AT_call_return_pc
	.byte	11                              // Abbrev [11] 0x1c0c:0x7 DW_TAG_call_site
	.word	1592                            // DW_AT_call_origin
	.ascii	"\275\003"                      // DW_AT_call_return_pc
	.byte	29                              // Abbrev [29] 0x1c13:0x7 DW_TAG_call_site
	.word	3060                            // DW_AT_call_origin
                                        // DW_AT_call_tail_call
	.ascii	"\276\003"                      // DW_AT_call_pc
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1c1b:0x5 DW_TAG_pointer_type
	.word	7200                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1c20:0x5 DW_TAG_pointer_type
	.word	952                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1c25:0x5 DW_TAG_pointer_type
	.word	1488                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1c2a:0x5 DW_TAG_pointer_type
	.word	1154                            // DW_AT_type
	.byte	18                              // Abbrev [18] 0x1c2f:0x22 DW_TAG_structure_type
	.byte	159                             // DW_AT_name
	.hword	832                             // DW_AT_byte_size
	.byte	14                              // DW_AT_decl_file
	.byte	79                              // DW_AT_decl_line
	.byte	19                              // Abbrev [19] 0x1c35:0x9 DW_TAG_member
	.byte	157                             // DW_AT_name
	.word	7249                            // DW_AT_type
	.byte	14                              // DW_AT_decl_file
	.byte	80                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x1c3e:0x9 DW_TAG_member
	.byte	148                             // DW_AT_name
	.word	7249                            // DW_AT_type
	.byte	14                              // DW_AT_decl_file
	.byte	81                              // DW_AT_decl_line
	.byte	32                              // DW_AT_data_member_location
	.byte	19                              // Abbrev [19] 0x1c47:0x9 DW_TAG_member
	.byte	158                             // DW_AT_name
	.word	7261                            // DW_AT_type
	.byte	14                              // DW_AT_decl_file
	.byte	82                              // DW_AT_decl_line
	.byte	64                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1c51:0xc DW_TAG_array_type
	.word	349                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1c56:0x6 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1c5d:0xd DW_TAG_array_type
	.word	349                             // DW_AT_type
	.byte	21                              // Abbrev [21] 0x1c62:0x7 DW_TAG_subrange_type
	.word	73                              // DW_AT_type
	.hword	768                             // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1c6a:0x5 DW_TAG_pointer_type
	.word	1503                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1c6f:0x5 DW_TAG_pointer_type
	.word	1191                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1c74:0x5 DW_TAG_pointer_type
	.word	7289                            // DW_AT_type
	.byte	15                              // Abbrev [15] 0x1c79:0x5 DW_TAG_const_type
	.word	1293                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1c7e:0x5 DW_TAG_pointer_type
	.word	1293                            // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1c83:0x5 DW_TAG_pointer_type
	.word	1313                            // DW_AT_type
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_rnglists,"",@progbits
	.word	.Ldebug_list_header_end1-.Ldebug_list_header_start1 // Length
.Ldebug_list_header_start1:
	.hword	5                               // Version
	.byte	8                               // Address size
	.byte	0                               // Segment selector size
	.word	4                               // Offset entry count
.Lrnglists_table_base0:
	.word	.Ldebug_ranges0-.Lrnglists_table_base0
	.word	.Ldebug_ranges1-.Lrnglists_table_base0
	.word	.Ldebug_ranges2-.Lrnglists_table_base0
	.word	.Ldebug_ranges3-.Lrnglists_table_base0
.Ldebug_ranges0:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\227\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp275-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp276-.Lfunc_begin13        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp277-.Lfunc_begin13        //   starting offset
	.uleb128 .Ltmp281-.Lfunc_begin13        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges1:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\310\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp378-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin16        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin16        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges2:
	.byte	1                               // DW_RLE_base_addressx
	.ascii	"\310\001"                      //   base address index
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp378-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp379-.Lfunc_begin16        //   ending offset
	.byte	4                               // DW_RLE_offset_pair
	.uleb128 .Ltmp380-.Lfunc_begin16        //   starting offset
	.uleb128 .Ltmp381-.Lfunc_begin16        //   ending offset
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_ranges3:
	.byte	3                               // DW_RLE_startx_length
	.byte	40                              //   start index
	.uleb128 .Lfunc_end0-.Lfunc_begin0      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	43                              //   start index
	.uleb128 .Lfunc_end1-.Lfunc_begin1      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	47                              //   start index
	.uleb128 .Lfunc_end2-.Lfunc_begin2      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	51                              //   start index
	.uleb128 .Lfunc_end3-.Lfunc_begin3      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	55                              //   start index
	.uleb128 .Lfunc_end4-.Lfunc_begin4      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	59                              //   start index
	.uleb128 .Lfunc_end5-.Lfunc_begin5      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	62                              //   start index
	.uleb128 .Lfunc_end6-.Lfunc_begin6      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	65                              //   start index
	.uleb128 .Lfunc_end7-.Lfunc_begin7      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	68                              //   start index
	.uleb128 .Lfunc_end8-.Lfunc_begin8      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	82                              //   start index
	.uleb128 .Lfunc_end9-.Lfunc_begin9      //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	88                              //   start index
	.uleb128 .Lfunc_end10-.Lfunc_begin10    //   length
	.byte	3                               // DW_RLE_startx_length
	.byte	123                             //   start index
	.uleb128 .Lfunc_end11-.Lfunc_begin11    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\211\001"                      //   start index
	.uleb128 .Lfunc_end12-.Lfunc_begin12    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\227\001"                      //   start index
	.uleb128 .Lfunc_end13-.Lfunc_begin13    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\254\001"                      //   start index
	.uleb128 .Lfunc_end14-.Lfunc_begin14    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\272\001"                      //   start index
	.uleb128 .Lfunc_end15-.Lfunc_begin15    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\310\001"                      //   start index
	.uleb128 .Lfunc_end16-.Lfunc_begin16    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\344\001"                      //   start index
	.uleb128 .Lfunc_end17-.Lfunc_begin17    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\207\002"                      //   start index
	.uleb128 .Lfunc_end18-.Lfunc_begin18    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\231\002"                      //   start index
	.uleb128 .Lfunc_end19-.Lfunc_begin19    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\263\002"                      //   start index
	.uleb128 .Lfunc_end20-.Lfunc_begin20    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\315\002"                      //   start index
	.uleb128 .Lfunc_end21-.Lfunc_begin21    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\343\002"                      //   start index
	.uleb128 .Lfunc_end22-.Lfunc_begin22    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\356\002"                      //   start index
	.uleb128 .Lfunc_end23-.Lfunc_begin23    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\371\002"                      //   start index
	.uleb128 .Lfunc_end24-.Lfunc_begin24    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\235\003"                      //   start index
	.uleb128 .Lfunc_end25-.Lfunc_begin25    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\261\003"                      //   start index
	.uleb128 .Lfunc_end26-.Lfunc_begin26    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\277\003"                      //   start index
	.uleb128 .Lfunc_end27-.Lfunc_begin27    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\300\003"                      //   start index
	.uleb128 .Lfunc_end28-.Lfunc_begin28    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\301\003"                      //   start index
	.uleb128 .Lfunc_end29-.Lfunc_begin29    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\302\003"                      //   start index
	.uleb128 .Lfunc_end30-.Lfunc_begin30    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\303\003"                      //   start index
	.uleb128 .Lfunc_end31-.Lfunc_begin31    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\304\003"                      //   start index
	.uleb128 .Lfunc_end32-.Lfunc_begin32    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\305\003"                      //   start index
	.uleb128 .Lfunc_end33-.Lfunc_begin33    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\306\003"                      //   start index
	.uleb128 .Lfunc_end34-.Lfunc_begin34    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\307\003"                      //   start index
	.uleb128 .Lfunc_end35-.Lfunc_begin35    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\310\003"                      //   start index
	.uleb128 .Lfunc_end36-.Lfunc_begin36    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\311\003"                      //   start index
	.uleb128 .Lfunc_end37-.Lfunc_begin37    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\312\003"                      //   start index
	.uleb128 .Lfunc_end38-.Lfunc_begin38    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\313\003"                      //   start index
	.uleb128 .Lfunc_end39-.Lfunc_begin39    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\314\003"                      //   start index
	.uleb128 .Lfunc_end40-.Lfunc_begin40    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\315\003"                      //   start index
	.uleb128 .Lfunc_end41-.Lfunc_begin41    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\316\003"                      //   start index
	.uleb128 .Lfunc_end42-.Lfunc_begin42    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\317\003"                      //   start index
	.uleb128 .Lfunc_end43-.Lfunc_begin43    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\320\003"                      //   start index
	.uleb128 .Lfunc_end44-.Lfunc_begin44    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\321\003"                      //   start index
	.uleb128 .Lfunc_end45-.Lfunc_begin45    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\322\003"                      //   start index
	.uleb128 .Lfunc_end46-.Lfunc_begin46    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\323\003"                      //   start index
	.uleb128 .Lfunc_end47-.Lfunc_begin47    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\324\003"                      //   start index
	.uleb128 .Lfunc_end48-.Lfunc_begin48    //   length
	.byte	3                               // DW_RLE_startx_length
	.ascii	"\325\003"                      //   start index
	.uleb128 .Lfunc_end49-.Lfunc_begin49    //   length
	.byte	0                               // DW_RLE_end_of_list
.Ldebug_list_header_end1:
	.section	.debug_str_offsets,"",@progbits
	.word	716                             // Length of String Offsets Set
	.hword	5
	.hword	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)" // string offset=0
.Linfo_string1:
	.asciz	"DeviceInfo.c"                  // string offset=184
.Linfo_string2:
	.asciz	"/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/BootLib/BootLib" // string offset=197
.Linfo_string3:
	.asciz	"char"                          // string offset=464
.Linfo_string4:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=469
.Linfo_string5:
	.asciz	"AllowedAudFrmwrk"              // string offset=489
.Linfo_string6:
	.asciz	"CHAR8"                         // string offset=506
.Linfo_string7:
	.asciz	"unsigned short"                // string offset=512
.Linfo_string8:
	.asciz	"DevInfo"                       // string offset=527
.Linfo_string9:
	.asciz	"magic"                         // string offset=535
.Linfo_string10:
	.asciz	"is_unlocked"                   // string offset=541
.Linfo_string11:
	.asciz	"unsigned char"                 // string offset=553
.Linfo_string12:
	.asciz	"BOOLEAN"                       // string offset=567
.Linfo_string13:
	.asciz	"is_unlock_critical"            // string offset=575
.Linfo_string14:
	.asciz	"is_charger_screen_enabled"     // string offset=594
.Linfo_string15:
	.asciz	"bootloader_version"            // string offset=620
.Linfo_string16:
	.asciz	"radio_version"                 // string offset=639
.Linfo_string17:
	.asciz	"verity_mode"                   // string offset=653
.Linfo_string18:
	.asciz	"user_public_key_length"        // string offset=665
.Linfo_string19:
	.asciz	"unsigned int"                  // string offset=688
.Linfo_string20:
	.asciz	"UINT32"                        // string offset=701
.Linfo_string21:
	.asciz	"user_public_key"               // string offset=708
.Linfo_string22:
	.asciz	"rollback_index"                // string offset=724
.Linfo_string23:
	.asciz	"unsigned long long"            // string offset=739
.Linfo_string24:
	.asciz	"UINT64"                        // string offset=758
.Linfo_string25:
	.asciz	"persistent_value"              // string offset=765
.Linfo_string26:
	.asciz	"in_use"                        // string offset=782
.Linfo_string27:
	.asciz	"UINT16"                        // string offset=789
.Linfo_string28:
	.asciz	"name_size"                     // string offset=796
.Linfo_string29:
	.asciz	"value_size"                    // string offset=806
.Linfo_string30:
	.asciz	"name"                          // string offset=817
.Linfo_string31:
	.asciz	"UINT8"                         // string offset=822
.Linfo_string32:
	.asciz	"value"                         // string offset=828
.Linfo_string33:
	.asciz	"persistent_value_type"         // string offset=834
.Linfo_string34:
	.asciz	"GoldenSnapshot"                // string offset=856
.Linfo_string35:
	.asciz	"UINTN"                         // string offset=871
.Linfo_string36:
	.asciz	"AudioFramework"                // string offset=877
.Linfo_string37:
	.asciz	"FdrFlag"                       // string offset=892
.Linfo_string38:
	.asciz	"FrsSecLen"                     // string offset=900
.Linfo_string39:
	.asciz	"FrsSec"                        // string offset=910
.Linfo_string40:
	.asciz	"device_info"                   // string offset=917
.Linfo_string41:
	.asciz	"DeviceInfo"                    // string offset=929
.Linfo_string42:
	.asciz	"FirstReadDevInfo"              // string offset=940
.Linfo_string43:
	.asciz	"int"                           // string offset=957
.Linfo_string44:
	.asciz	"READ_CONFIG"                   // string offset=961
.Linfo_string45:
	.asciz	"WRITE_CONFIG"                  // string offset=973
.Linfo_string46:
	.asciz	"DEVICE_STATE_MAX"              // string offset=986
.Linfo_string47:
	.asciz	"_vb_device_state_op_t"         // string offset=1003
.Linfo_string48:
	.asciz	"EMMC"                          // string offset=1025
.Linfo_string49:
	.asciz	"UFS"                           // string offset=1030
.Linfo_string50:
	.asciz	"NAND"                          // string offset=1034
.Linfo_string51:
	.asciz	"NVME"                          // string offset=1039
.Linfo_string52:
	.asciz	"VBLK"                          // string offset=1044
.Linfo_string53:
	.asciz	"UNKNOWN"                       // string offset=1049
.Linfo_string54:
	.asciz	"UNLOCK"                        // string offset=1057
.Linfo_string55:
	.asciz	"UNLOCK_CRITICAL"               // string offset=1064
.Linfo_string56:
	.asciz	"unlock_type"                   // string offset=1080
.Linfo_string57:
	.asciz	"RETURN_STATUS"                 // string offset=1092
.Linfo_string58:
	.asciz	"CHAR16"                        // string offset=1106
.Linfo_string59:
	.asciz	"AsciiSPrint"                   // string offset=1113
.Linfo_string60:
	.asciz	"IsChargingScreenEnable"        // string offset=1125
.Linfo_string61:
	.asciz	"ReadWriteDeviceInfo"           // string offset=1148
.Linfo_string62:
	.asciz	"EFI_STATUS"                    // string offset=1168
.Linfo_string63:
	.asciz	"vb_device_state_op_t"          // string offset=1179
.Linfo_string64:
	.asciz	"DebugPrintEnabled"             // string offset=1200
.Linfo_string65:
	.asciz	"TargetBuildVariantUser"        // string offset=1218
.Linfo_string66:
	.asciz	"GetTimerCountms"               // string offset=1241
.Linfo_string67:
	.asciz	"DebugPrint"                    // string offset=1257
.Linfo_string68:
	.asciz	"AsciiStrnLenS"                 // string offset=1268
.Linfo_string69:
	.asciz	"AsciiStrnCmp"                  // string offset=1282
.Linfo_string70:
	.asciz	"long long"                     // string offset=1295
.Linfo_string71:
	.asciz	"INT64"                         // string offset=1305
.Linfo_string72:
	.asciz	"INTN"                          // string offset=1311
.Linfo_string73:
	.asciz	"AsciiStrLen"                   // string offset=1316
.Linfo_string74:
	.asciz	"String"                        // string offset=1328
.Linfo_string75:
	.asciz	"Realsize"                      // string offset=1335
.Linfo_string76:
	.asciz	"P1Size"                        // string offset=1344
.Linfo_string77:
	.asciz	"__AsciiStrLen"                 // string offset=1351
.Linfo_string78:
	.asciz	"IsEnforcing"                   // string offset=1365
.Linfo_string79:
	.asciz	"ResetDeviceState"              // string offset=1377
.Linfo_string80:
	.asciz	"AsciiStrnCpyS"                 // string offset=1394
.Linfo_string81:
	.asciz	"CheckRootDeviceType"           // string offset=1408
.Linfo_string82:
	.asciz	"MemCardType"                   // string offset=1428
.Linfo_string83:
	.asciz	"GetNandMiscPartiGuid"          // string offset=1440
.Linfo_string84:
	.asciz	"Data1"                         // string offset=1461
.Linfo_string85:
	.asciz	"Data2"                         // string offset=1467
.Linfo_string86:
	.asciz	"Data3"                         // string offset=1473
.Linfo_string87:
	.asciz	"Data4"                         // string offset=1479
.Linfo_string88:
	.asciz	"GUID"                          // string offset=1485
.Linfo_string89:
	.asciz	"EFI_GUID"                      // string offset=1490
.Linfo_string90:
	.asciz	"WriteToPartition"              // string offset=1499
.Linfo_string91:
	.asciz	"IsUnlocked"                    // string offset=1516
.Linfo_string92:
	.asciz	"IsUnlockCritical"              // string offset=1527
.Linfo_string93:
	.asciz	"StrCmp"                        // string offset=1544
.Linfo_string94:
	.asciz	"AsciiStrnCatS"                 // string offset=1551
.Linfo_string95:
	.asciz	"CompareMem"                    // string offset=1565
.Linfo_string96:
	.asciz	"IsSecureBootEnabled"           // string offset=1576
.Linfo_string97:
	.asciz	"IsSnapshotGolden"              // string offset=1596
.Linfo_string98:
	.asciz	"GetDevInfo"                    // string offset=1613
.Linfo_string99:
	.asciz	"GetBootloaderVersion"          // string offset=1624
.Linfo_string100:
	.asciz	"GetRadioVersion"               // string offset=1645
.Linfo_string101:
	.asciz	"EnableChargingScreen"          // string offset=1661
.Linfo_string102:
	.asciz	"IsAllowedAudioFramework"       // string offset=1682
.Linfo_string103:
	.asciz	"StoreAudioFrameWork"           // string offset=1706
.Linfo_string104:
	.asciz	"ReadAudioFrameWork"            // string offset=1726
.Linfo_string105:
	.asciz	"EnableEnforcingMode"           // string offset=1745
.Linfo_string106:
	.asciz	"SetDeviceUnlockValue"          // string offset=1765
.Linfo_string107:
	.asciz	"SetUnlockValue"                // string offset=1786
.Linfo_string108:
	.asciz	"SetUnlockCriticalValue"        // string offset=1801
.Linfo_string109:
	.asciz	"UpdateDevInfo"                 // string offset=1824
.Linfo_string110:
	.asciz	"DeviceInfoInit"                // string offset=1838
.Linfo_string111:
	.asciz	"ReadRollbackIndex"             // string offset=1853
.Linfo_string112:
	.asciz	"WriteRollbackIndex"            // string offset=1871
.Linfo_string113:
	.asciz	"StoreUserKey"                  // string offset=1890
.Linfo_string114:
	.asciz	"EraseUserKey"                  // string offset=1903
.Linfo_string115:
	.asciz	"GetUserKey"                    // string offset=1916
.Linfo_string116:
	.asciz	"ReadPersistentValue"           // string offset=1927
.Linfo_string117:
	.asciz	"WritePersistentValue"          // string offset=1947
.Linfo_string118:
	.asciz	"SetSnapshotGolden"             // string offset=1968
.Linfo_string119:
	.asciz	"SetFDRFlag"                    // string offset=1986
.Linfo_string120:
	.asciz	"OUTLINED_FUNCTION_0"           // string offset=1997
.Linfo_string121:
	.asciz	"OUTLINED_FUNCTION_1"           // string offset=2017
.Linfo_string122:
	.asciz	"OUTLINED_FUNCTION_2"           // string offset=2037
.Linfo_string123:
	.asciz	"OUTLINED_FUNCTION_3"           // string offset=2057
.Linfo_string124:
	.asciz	"OUTLINED_FUNCTION_4"           // string offset=2077
.Linfo_string125:
	.asciz	"OUTLINED_FUNCTION_5"           // string offset=2097
.Linfo_string126:
	.asciz	"OUTLINED_FUNCTION_6"           // string offset=2117
.Linfo_string127:
	.asciz	"OUTLINED_FUNCTION_7"           // string offset=2137
.Linfo_string128:
	.asciz	"OUTLINED_FUNCTION_8"           // string offset=2157
.Linfo_string129:
	.asciz	"OUTLINED_FUNCTION_9"           // string offset=2177
.Linfo_string130:
	.asciz	"OUTLINED_FUNCTION_10"          // string offset=2197
.Linfo_string131:
	.asciz	"OUTLINED_FUNCTION_11"          // string offset=2218
.Linfo_string132:
	.asciz	"OUTLINED_FUNCTION_12"          // string offset=2239
.Linfo_string133:
	.asciz	"OUTLINED_FUNCTION_13"          // string offset=2260
.Linfo_string134:
	.asciz	"OUTLINED_FUNCTION_14"          // string offset=2281
.Linfo_string135:
	.asciz	"OUTLINED_FUNCTION_15"          // string offset=2302
.Linfo_string136:
	.asciz	"OUTLINED_FUNCTION_16"          // string offset=2323
.Linfo_string137:
	.asciz	"OUTLINED_FUNCTION_17"          // string offset=2344
.Linfo_string138:
	.asciz	"OUTLINED_FUNCTION_18"          // string offset=2365
.Linfo_string139:
	.asciz	"OUTLINED_FUNCTION_19"          // string offset=2386
.Linfo_string140:
	.asciz	"OUTLINED_FUNCTION_20"          // string offset=2407
.Linfo_string141:
	.asciz	"OUTLINED_FUNCTION_21"          // string offset=2428
.Linfo_string142:
	.asciz	"OUTLINED_FUNCTION_22"          // string offset=2449
.Linfo_string143:
	.asciz	"DevInfoPtr"                    // string offset=2470
.Linfo_string144:
	.asciz	"BootloaderVersion"             // string offset=2481
.Linfo_string145:
	.asciz	"Len"                           // string offset=2499
.Linfo_string146:
	.asciz	"RadioVersion"                  // string offset=2503
.Linfo_string147:
	.asciz	"IsEnabled"                     // string offset=2516
.Linfo_string148:
	.asciz	"Status"                        // string offset=2526
.Linfo_string149:
	.asciz	"PrintLevel"                    // string offset=2533
.Linfo_string150:
	.asciz	"Value"                         // string offset=2544
.Linfo_string151:
	.asciz	"ValLen"                        // string offset=2550
.Linfo_string152:
	.asciz	"i"                             // string offset=2557
.Linfo_string153:
	.asciz	"AlowdAudLen"                   // string offset=2559
.Linfo_string154:
	.asciz	"CmdLine"                       // string offset=2571
.Linfo_string155:
	.asciz	"CmdLineLen"                    // string offset=2579
.Linfo_string156:
	.asciz	"Msg"                           // string offset=2590
.Linfo_string157:
	.asciz	"Command"                       // string offset=2594
.Linfo_string158:
	.asciz	"Recovery"                      // string offset=2602
.Linfo_string159:
	.asciz	"RecoveryMessage"               // string offset=2611
.Linfo_string160:
	.asciz	"Ptype"                         // string offset=2627
.Linfo_string161:
	.asciz	"Type"                          // string offset=2633
.Linfo_string162:
	.asciz	"State"                         // string offset=2638
.Linfo_string163:
	.asciz	"CardType"                      // string offset=2644
.Linfo_string164:
	.asciz	"Pname"                         // string offset=2653
.Linfo_string165:
	.asciz	"ImgVersion"                    // string offset=2659
.Linfo_string166:
	.asciz	"Loc"                           // string offset=2670
.Linfo_string167:
	.asciz	"RollbackIndex"                 // string offset=2674
.Linfo_string168:
	.asciz	"UserKey"                       // string offset=2688
.Linfo_string169:
	.asciz	"UserKeySize"                   // string offset=2696
.Linfo_string170:
	.asciz	"Name"                          // string offset=2708
.Linfo_string171:
	.asciz	"NameSize"                      // string offset=2713
.Linfo_string172:
	.asciz	"ValueSize"                     // string offset=2722
.Linfo_string173:
	.asciz	"NameFound"                     // string offset=2732
.Linfo_string174:
	.asciz	"SlotFound"                     // string offset=2742
.Linfo_string175:
	.asciz	"NameFoundIndex"                // string offset=2752
.Linfo_string176:
	.asciz	"SlotFoundIndex"                // string offset=2767
.Linfo_string177:
	.asciz	"Val"                           // string offset=2782
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
	.xword	IsAllowedAudioFramework.AllowedAudFrmwrk
	.xword	.L.str.7
	.xword	.L.str.8
	.xword	.L.str.9
	.xword	.L.str.10
	.xword	.L.str.11
	.xword	.L.str.12
	.xword	.L.str.13
	.xword	.L.str.14
	.xword	.L.str.15
	.xword	.L.str.16
	.xword	.L.str.17
	.xword	.L.str.18
	.xword	.L.str.19
	.xword	.L.str.20
	.xword	.L.str.21
	.xword	.L.str.22
	.xword	.L.str.23
	.xword	.L.str.24
	.xword	.L.str.25
	.xword	.L.str.26
	.xword	.L.str.27
	.xword	.L.str.28
	.xword	.L.str.29
	.xword	.L.str.30
	.xword	.L.str.31
	.xword	.L.str.32
	.xword	.L.str.33
	.xword	.L.str.34
	.xword	.L_MergedGlobals
	.xword	.L__func__.AsciiStrLen
	.xword	.L.str.35
	.xword	.L.str.36
	.xword	.Lfunc_begin0
	.xword	.Ltmp1
	.xword	.Ltmp2
	.xword	.Lfunc_begin1
	.xword	.Ltmp6
	.xword	.Ltmp7
	.xword	.Ltmp8
	.xword	.Lfunc_begin2
	.xword	.Ltmp12
	.xword	.Ltmp13
	.xword	.Ltmp14
	.xword	.Lfunc_begin3
	.xword	.Ltmp18
	.xword	.Ltmp19
	.xword	.Ltmp20
	.xword	.Lfunc_begin4
	.xword	.Ltmp24
	.xword	.Ltmp25
	.xword	.Ltmp26
	.xword	.Lfunc_begin5
	.xword	.Ltmp30
	.xword	.Ltmp31
	.xword	.Lfunc_begin6
	.xword	.Ltmp36
	.xword	.Ltmp39
	.xword	.Lfunc_begin7
	.xword	.Ltmp43
	.xword	.Ltmp46
	.xword	.Lfunc_begin8
	.xword	.Ltmp50
	.xword	.Ltmp66
	.xword	.Ltmp51
	.xword	.Ltmp55
	.xword	.Ltmp57
	.xword	.Ltmp60
	.xword	.Ltmp63
	.xword	.Ltmp69
	.xword	.Ltmp70
	.xword	.Ltmp71
	.xword	.Ltmp74
	.xword	.Ltmp75
	.xword	.Ltmp76
	.xword	.Lfunc_begin9
	.xword	.Ltmp80
	.xword	.Ltmp83
	.xword	.Ltmp86
	.xword	.Ltmp91
	.xword	.Ltmp94
	.xword	.Lfunc_begin10
	.xword	.Ltmp112
	.xword	.Ltmp131
	.xword	.Ltmp175
	.xword	.Ltmp159
	.xword	.Ltmp102
	.xword	.Ltmp106
	.xword	.Ltmp109
	.xword	.Ltmp115
	.xword	.Ltmp116
	.xword	.Ltmp117
	.xword	.Ltmp125
	.xword	.Ltmp128
	.xword	.Ltmp134
	.xword	.Ltmp135
	.xword	.Ltmp136
	.xword	.Ltmp140
	.xword	.Ltmp141
	.xword	.Ltmp143
	.xword	.Ltmp146
	.xword	.Ltmp147
	.xword	.Ltmp148
	.xword	.Ltmp149
	.xword	.Ltmp150
	.xword	.Ltmp153
	.xword	.Ltmp156
	.xword	.Ltmp162
	.xword	.Ltmp163
	.xword	.Ltmp164
	.xword	.Ltmp167
	.xword	.Ltmp169
	.xword	.Ltmp172
	.xword	.Ltmp178
	.xword	.Ltmp179
	.xword	.Ltmp180
	.xword	.Lfunc_begin11
	.xword	.Ltmp206
	.xword	.Ltmp194
	.xword	.Ltmp197
	.xword	.Ltmp195
	.xword	.Ltmp200
	.xword	.Ltmp203
	.xword	.Ltmp209
	.xword	.Ltmp210
	.xword	.Ltmp211
	.xword	.Ltmp214
	.xword	.Ltmp216
	.xword	.Ltmp217
	.xword	.Ltmp219
	.xword	.Lfunc_begin12
	.xword	.Ltmp223
	.xword	.Ltmp238
	.xword	.Ltmp224
	.xword	.Ltmp228
	.xword	.Ltmp229
	.xword	.Ltmp232
	.xword	.Ltmp235
	.xword	.Ltmp241
	.xword	.Ltmp242
	.xword	.Ltmp243
	.xword	.Ltmp246
	.xword	.Ltmp247
	.xword	.Ltmp248
	.xword	.Lfunc_begin13
	.xword	.Ltmp301
	.xword	.Ltmp280
	.xword	.Ltmp258
	.xword	.Ltmp260
	.xword	.Ltmp263
	.xword	.Ltmp268
	.xword	.Ltmp275
	.xword	.Ltmp278
	.xword	.Ltmp282
	.xword	.Ltmp285
	.xword	.Ltmp288
	.xword	.Ltmp291
	.xword	.Ltmp294
	.xword	.Ltmp295
	.xword	.Ltmp298
	.xword	.Ltmp304
	.xword	.Ltmp305
	.xword	.Ltmp306
	.xword	.Ltmp309
	.xword	.Ltmp311
	.xword	.Lfunc_begin14
	.xword	.Ltmp315
	.xword	.Ltmp330
	.xword	.Ltmp316
	.xword	.Ltmp320
	.xword	.Ltmp321
	.xword	.Ltmp324
	.xword	.Ltmp327
	.xword	.Ltmp333
	.xword	.Ltmp334
	.xword	.Ltmp335
	.xword	.Ltmp338
	.xword	.Ltmp339
	.xword	.Ltmp340
	.xword	.Lfunc_begin15
	.xword	.Ltmp344
	.xword	.Ltmp359
	.xword	.Ltmp345
	.xword	.Ltmp349
	.xword	.Ltmp350
	.xword	.Ltmp353
	.xword	.Ltmp356
	.xword	.Ltmp362
	.xword	.Ltmp363
	.xword	.Ltmp364
	.xword	.Ltmp367
	.xword	.Ltmp368
	.xword	.Ltmp369
	.xword	.Lfunc_begin16
	.xword	.Ltmp383
	.xword	.Ltmp385
	.xword	.Ltmp387
	.xword	.Ltmp390
	.xword	.Ltmp392
	.xword	.Ltmp409
	.xword	.Ltmp374
	.xword	.Ltmp375
	.xword	.Ltmp376
	.xword	.Ltmp382
	.xword	.Ltmp389
	.xword	.Ltmp395
	.xword	.Ltmp396
	.xword	.Ltmp398
	.xword	.Ltmp400
	.xword	.Ltmp403
	.xword	.Ltmp406
	.xword	.Ltmp412
	.xword	.Ltmp413
	.xword	.Ltmp414
	.xword	.Ltmp417
	.xword	.Ltmp418
	.xword	.Ltmp421
	.xword	.Ltmp423
	.xword	.Ltmp425
	.xword	.Ltmp427
	.xword	.Ltmp429
	.xword	.Lfunc_begin17
	.xword	.Ltmp447
	.xword	.Ltmp467
	.xword	.Ltmp494
	.xword	.Ltmp434
	.xword	.Ltmp438
	.xword	.Ltmp441
	.xword	.Ltmp444
	.xword	.Ltmp450
	.xword	.Ltmp451
	.xword	.Ltmp452
	.xword	.Ltmp457
	.xword	.Ltmp458
	.xword	.Ltmp459
	.xword	.Ltmp461
	.xword	.Ltmp464
	.xword	.Ltmp470
	.xword	.Ltmp471
	.xword	.Ltmp472
	.xword	.Ltmp475
	.xword	.Ltmp476
	.xword	.Ltmp477
	.xword	.Ltmp478
	.xword	.Ltmp479
	.xword	.Ltmp480
	.xword	.Ltmp481
	.xword	.Ltmp485
	.xword	.Ltmp488
	.xword	.Ltmp491
	.xword	.Ltmp497
	.xword	.Ltmp498
	.xword	.Ltmp499
	.xword	.Ltmp503
	.xword	.Ltmp506
	.xword	.Ltmp507
	.xword	.Lfunc_begin18
	.xword	.Ltmp520
	.xword	.Ltmp536
	.xword	.Ltmp510
	.xword	.Ltmp514
	.xword	.Ltmp517
	.xword	.Ltmp523
	.xword	.Ltmp524
	.xword	.Ltmp525
	.xword	.Ltmp528
	.xword	.Ltmp530
	.xword	.Ltmp533
	.xword	.Ltmp539
	.xword	.Ltmp540
	.xword	.Ltmp541
	.xword	.Ltmp545
	.xword	.Ltmp549
	.xword	.Ltmp550
	.xword	.Lfunc_begin19
	.xword	.Ltmp563
	.xword	.Ltmp579
	.xword	.Ltmp600
	.xword	.Ltmp553
	.xword	.Ltmp557
	.xword	.Ltmp560
	.xword	.Ltmp566
	.xword	.Ltmp567
	.xword	.Ltmp568
	.xword	.Ltmp571
	.xword	.Ltmp573
	.xword	.Ltmp576
	.xword	.Ltmp582
	.xword	.Ltmp583
	.xword	.Ltmp584
	.xword	.Ltmp588
	.xword	.Ltmp591
	.xword	.Ltmp594
	.xword	.Ltmp597
	.xword	.Ltmp603
	.xword	.Ltmp604
	.xword	.Ltmp605
	.xword	.Ltmp608
	.xword	.Ltmp611
	.xword	.Ltmp613
	.xword	.Lfunc_begin20
	.xword	.Ltmp627
	.xword	.Ltmp642
	.xword	.Ltmp667
	.xword	.Ltmp616
	.xword	.Ltmp621
	.xword	.Ltmp624
	.xword	.Ltmp630
	.xword	.Ltmp631
	.xword	.Ltmp632
	.xword	.Ltmp636
	.xword	.Ltmp639
	.xword	.Ltmp645
	.xword	.Ltmp646
	.xword	.Ltmp647
	.xword	.Ltmp652
	.xword	.Ltmp656
	.xword	.Ltmp658
	.xword	.Ltmp661
	.xword	.Ltmp664
	.xword	.Ltmp670
	.xword	.Ltmp671
	.xword	.Ltmp672
	.xword	.Ltmp675
	.xword	.Ltmp678
	.xword	.Ltmp679
	.xword	.Lfunc_begin21
	.xword	.Ltmp696
	.xword	.Ltmp712
	.xword	.Ltmp682
	.xword	.Ltmp684
	.xword	.Ltmp685
	.xword	.Ltmp686
	.xword	.Ltmp687
	.xword	.Ltmp690
	.xword	.Ltmp693
	.xword	.Ltmp699
	.xword	.Ltmp700
	.xword	.Ltmp701
	.xword	.Ltmp704
	.xword	.Ltmp706
	.xword	.Ltmp709
	.xword	.Ltmp715
	.xword	.Ltmp716
	.xword	.Ltmp717
	.xword	.Ltmp720
	.xword	.Ltmp721
	.xword	.Ltmp722
	.xword	.Lfunc_begin22
	.xword	.Ltmp734
	.xword	.Ltmp725
	.xword	.Ltmp728
	.xword	.Ltmp731
	.xword	.Ltmp737
	.xword	.Ltmp738
	.xword	.Ltmp739
	.xword	.Ltmp742
	.xword	.Ltmp743
	.xword	.Ltmp744
	.xword	.Lfunc_begin23
	.xword	.Ltmp775
	.xword	.Ltmp765
	.xword	.Ltmp769
	.xword	.Ltmp772
	.xword	.Ltmp778
	.xword	.Ltmp779
	.xword	.Ltmp780
	.xword	.Ltmp783
	.xword	.Ltmp792
	.xword	.Ltmp795
	.xword	.Lfunc_begin24
	.xword	.Ltmp813
	.xword	.Ltmp850
	.xword	.Ltmp877
	.xword	.Ltmp897
	.xword	.Ltmp798
	.xword	.Ltmp807
	.xword	.Ltmp810
	.xword	.Ltmp816
	.xword	.Ltmp817
	.xword	.Ltmp818
	.xword	.Ltmp823
	.xword	.Ltmp829
	.xword	.Ltmp837
	.xword	.Ltmp844
	.xword	.Ltmp847
	.xword	.Ltmp853
	.xword	.Ltmp854
	.xword	.Ltmp855
	.xword	.Ltmp858
	.xword	.Ltmp862
	.xword	.Ltmp868
	.xword	.Ltmp869
	.xword	.Ltmp871
	.xword	.Ltmp874
	.xword	.Ltmp880
	.xword	.Ltmp881
	.xword	.Ltmp882
	.xword	.Ltmp887
	.xword	.Ltmp888
	.xword	.Ltmp891
	.xword	.Ltmp894
	.xword	.Ltmp900
	.xword	.Ltmp901
	.xword	.Ltmp902
	.xword	.Ltmp905
	.xword	.Lfunc_begin25
	.xword	.Ltmp921
	.xword	.Ltmp937
	.xword	.Ltmp909
	.xword	.Ltmp911
	.xword	.Ltmp912
	.xword	.Ltmp915
	.xword	.Ltmp918
	.xword	.Ltmp924
	.xword	.Ltmp925
	.xword	.Ltmp926
	.xword	.Ltmp929
	.xword	.Ltmp931
	.xword	.Ltmp934
	.xword	.Ltmp940
	.xword	.Ltmp941
	.xword	.Ltmp942
	.xword	.Ltmp945
	.xword	.Ltmp946
	.xword	.Ltmp948
	.xword	.Lfunc_begin26
	.xword	.Ltmp965
	.xword	.Ltmp952
	.xword	.Ltmp954
	.xword	.Ltmp955
	.xword	.Ltmp956
	.xword	.Ltmp959
	.xword	.Ltmp962
	.xword	.Ltmp968
	.xword	.Ltmp969
	.xword	.Ltmp970
	.xword	.Ltmp973
	.xword	.Ltmp974
	.xword	.Ltmp976
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
.Ldebug_addr_end0:
.set FirstReadDevInfo, .L_MergedGlobals
	.size	FirstReadDevInfo, 1
.set DevInfo, .L_MergedGlobals+8
	.size	DevInfo, 3272
	.ident	"Android (10087095, +pgo, +bolt, +lto, -mlgo, based on r487747c) clang version 17.0.2 (https://android.googlesource.com/toolchain/llvm-project d9f89f4d16663d5012e5c09495f3b30ece3d2362)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym .L_MergedGlobals
	.section	.debug_line,"",@progbits
.Lline_table_start0:
